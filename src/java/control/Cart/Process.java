/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package control.Cart;

import dao.DAO;
import entity.Cart;
import entity.Item;
import entity.Product;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;

/**
 *
 * @author admin
 */
@WebServlet(name = "ProcessControl", urlPatterns = {"/process"})
public class Process extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Process</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Process at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        DAO dao = new DAO();
        List<Product> listP = dao.getAllProduct();
        Cookie[] arr = request.getCookies();
        String txt = "";
        if (arr != null) {
            for (Cookie o : arr) {
                if (o.getName().equals("cart")) {
                    txt += o.getValue();
                    o.setMaxAge(0);
                    response.addCookie(o);
                }
            }
        }
        String num_raw = request.getParameter("num");
        String id_raw = request.getParameter("id");
        String size = request.getParameter("size");
        Cart cart = new Cart(txt, listP);
        int id, num = 0;
        int numStore;
        try {
            id = Integer.parseInt(id_raw);
            Product p = dao.getProductByID(id + "");
            num = Integer.parseInt(num_raw);
            if (size.equals("M")) {
                numStore = p.getQuantityM();
            } else if (size.equals("L")) {
                numStore = p.getQuantityL();
            } else if (size.equals("XL")) {
                numStore = p.getQuantityXL();
            } else {
                numStore = p.getQuantity2XL();
            }
            // dấu trừ
            if (num == -1 && (cart.getQuantityById(id)) <= 1) {
                num = 0;
                cart.removeItem(id);
            } // dấu cộng 
            else {
                if (num == 1 && cart.getQuantityById(id) >= numStore) {
                    num = 0;
                }
            }
            if (num != 0) {
                Item item = new Item(p, num ,size,  p.getPrice());
                cart.addItem(item);
            }
        } catch (NumberFormatException e) {
            
        }
        List<Item> items = cart.getItem();
        txt = "";
        if (items.size() > 0) {
            txt = txt + items.get(0).getProduct().getProduct_id() + ":" + items.get(0).getQuantity() + ":" + items.get(0).getSizeProduct();
            for (int i = 1; i < items.size(); i++) {
                txt = txt + "&" + items.get(i).getProduct().getProduct_id() + ":" + items.get(i).getQuantity()  + ":" + items.get(0).getSizeProduct();
            }
        }
        Cookie c = new Cookie("cart", txt);
        c.setMaxAge(30 * 24 * 60 * 60);
        response.addCookie(c);

        request.setAttribute("cart", cart);
        request.getRequestDispatcher("Cart.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        DAO dao = new DAO();
        List<Product> listP = dao.getAllProduct();
        Cookie[] arr = request.getCookies();
        String txt = "";
        if (arr != null) {
            for (Cookie o : arr) {
                if (o.getName().equals("cart")) {
                    txt += o.getValue();
                    o.setMaxAge(0);
                    response.addCookie(o);
                }
            }
        }
        String id = request.getParameter("id");
        String[] ids = txt.split("&");
        String out = "";
        for (int i = 0; i < ids.length; i++) {
            String[] s = ids[i].split(":");
            if (!s[0].equals(id)) {
                if (out.isEmpty()) {
                    out += s[0] + ":" + s[1] + ":" + s[2];
                } else {
                    out += "&" + s[0] + ":" + s[1] + ":" + s[2];
                }

            }
        }
        if (!out.isEmpty()) {
            Cookie c = new Cookie("cart", out);
            c.setMaxAge(30 * 24 * 60 * 60);
            response.addCookie(c);
        }
        Cart cart = new Cart(out, listP);
        request.setAttribute("cart", cart);
        request.getRequestDispatcher("Cart.jsp").forward(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
