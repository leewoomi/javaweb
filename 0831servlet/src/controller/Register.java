package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Register() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		String gender = request.getParameter("gender");
		String[] hobbies = request.getParameterValues("hobby");
		System.out.println("name : " + name );
		System.out.println("email : " + email );
		System.out.println("pw : " + pw );
		System.out.println("gender : " + gender );
		for(String hobby : hobbies){
	System.out.println("hobby" + hobby);
		}
		//결과 페이지에 전송할 데이터를 저장
//		request.setAttribute("msg", "회원가입에 성공하셨습니다.");
		
		
//		//결과 페이지로 포워딩- 새로고침하면 작업을 다시 수행 
//		javax.servlet.RequestDispatcher dispatcher = request.getRequestDispatcher("output.jsp");
//		dispatcher.forward(request, response);
		request.getSession().setAttribute("msg", "회원가입에 성공하셨습니다.");
		response.sendRedirect("output.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
