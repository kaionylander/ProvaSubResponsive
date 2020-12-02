package br.com.fiap.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/cadastrar")
public class ServletCadastrar extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// obtendo dados //
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String telefone = request.getParameter("telefone");
		
		String logradouro = request.getParameter("endereco_logradouro");
		String numero = request.getParameter("endereco_numero");
		String cidade = request.getParameter("cidade");

		// redirecionando para o jsp tratar 
		RequestDispatcher rd = request.getRequestDispatcher("/sucesso.jsp");
		rd.forward(request,response);
	}
}