package Servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Models.StudentModel;
import Services.StudentServices;


	
	@WebServlet(urlPatterns = { "/addstudentform" })
	public class AddStudentServlet extends HttpServlet {

		private static final long serialVersionUID = 1L;

		@Override
		protected void service(HttpServletRequest request,
				HttpServletResponse response) throws ServletException, IOException {

			String indexnumber = request.getParameter("indexnumber");
			String sname = request.getParameter("sname");
			String mobile = request.getParameter("mobile");
			String email = request.getParameter("email");
			StudentModel studmodel = new StudentModel(indexnumber, sname, mobile, email);
			StudentServices studserv = new StudentServices();
			studserv.addStudent(studmodel);
			
			System.out.println("Insert Success");
			request.getRequestDispatcher("PrintMessage.jsp").forward(request, response);
		}
	}
