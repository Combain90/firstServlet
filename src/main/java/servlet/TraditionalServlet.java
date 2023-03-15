package servlet;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

import util.UtilUrl;

public class TraditionalServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        PrintWriter out = response.getWriter();
        out.println (
                "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" +" +
                        "http://www.w3.org/TR/html4/loose.dtd\">\n" +
                        "<html> \n" +
                        "<head> \n" +
                        "<meta http-equiv=\"Content-Type\" content=\"text/html; " +
                        "charset=ISO-8859-1\"> \n" +
                        "<title> My first App  </title> \n" +
                        "</head> \n" +
                        "<body> <div align='center'> \n" +
                        "<style= \"font-size=\"12px\" color='black'\"" + "\">" +
                        "Hello world Amine! <br>" +
                        "<a href="+UtilUrl.getBaseUrl(request)+"><h3>Back</h3></a>" +
                        "</font></div></body> \n" +
                        "</html>"
        );
    }
}
