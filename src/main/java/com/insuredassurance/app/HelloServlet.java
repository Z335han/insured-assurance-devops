package com.insuredassurance.app;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet {
    
    private static final long serialVersionUID = 1L;
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("    <title>Insured Assurance - Hello</title>");
        out.println("    <style>");
        out.println("        body { font-family: Arial, sans-serif; margin: 0; padding: 20px; background-color: #f5f5f5; }");
        out.println("        .container { max-width: 800px; margin: 0 auto; background-color: white; padding: 20px; border-radius: 5px; box-shadow: 0 2px 4px rgba(0,0,0,0.1); }");
        out.println("        h1 { color: #2c3e50; }");
        out.println("        .info { background-color: #f8f9fa; padding: 10px; border-radius: 4px; margin-top: 20px; }");
        out.println("    </style>");
        out.println("</head>");
        out.println("<body>");
        out.println("    <div class=\"container\">");
        out.println("        <h1>Insured Assurance Application</h1>");
        out.println("        <p>Welcome to our insurance application!</p>");
        out.println("        <div class=\"info\">");
        out.println("            <p><strong>Server Time:</strong> " + new Date() + "</p>");
        out.println("            <p><strong>Version:</strong> 1.0</p>");
        out.println("            <p><strong>Environment:</strong> " + (System.getenv("APP_ENV") != null ? System.getenv("APP_ENV") : "Development") + "</p>");
        out.println("        </div>");
        out.println("        <p><a href=\"index.jsp\">Return to Home</a></p>");
        out.println("    </div>");
        out.println("</body>");
        out.println("</html>");
    }
}
