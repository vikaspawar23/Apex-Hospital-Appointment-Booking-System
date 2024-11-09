package com.apex.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.apex.db.DBConnection;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/bookAppointment")
public class AppointmentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String date = request.getParameter("date");
		String time = request.getParameter("time");

		try (Connection conn = DBConnection.getConnection()) {
			String query = "INSERT INTO appointments (name, email, date, time) VALUES (?, ?, ?, ?)";
			try (PreparedStatement stmt = conn.prepareStatement(query)) {
				stmt.setString(1, name);
				stmt.setString(2, email);
				stmt.setString(3, date);
				stmt.setString(4, time);

				int rowsAffected = stmt.executeUpdate();
				if (rowsAffected > 0) {
					response.sendRedirect("appointmentSuccess.jsp");
				} else {
					response.sendRedirect("appointmentError.jsp");
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("appointmentError.jsp");
		}
	}
}
