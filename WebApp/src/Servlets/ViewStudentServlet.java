package Servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Models.StudentModel;
import Services.StudentServices;


	
	@WebServlet(urlPatterns = { "/viewstudentform" })
	public class ViewStudentServlet extends HttpServlet {

		private static final long serialVersionUID = 1L;

		@Override
		protected void service(HttpServletRequest request,
				HttpServletResponse response) throws ServletException, IOException {

			String indexnumber = request.getParameter("indexnumber");
			StudentServices studserv = new StudentServices();
			StudentModel st = studserv.getAllStudents(indexnumber);
			request.setAttribute("indexnumber",st.getIndexnumber());
			request.setAttribute("sname",st.getSname());
			request.setAttribute("mobile", st.getMobile());
			request.setAttribute("email", st.getEmail());
			request.getRequestDispatcher("ShowStudents.jsp").forward(request, response);
		}
	}
