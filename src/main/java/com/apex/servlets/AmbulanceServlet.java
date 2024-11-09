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

@WebServlet("/requestAmbulance")
public class AmbulanceServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String name = request.getParameter("name");
		String location = request.getParameter("location");

		try (Connection conn = DBConnection.getConnection()) {
			String query = "INSERT INTO ambulance_requests (name, location) VALUES (?, ?)";
			try (PreparedStatement stmt = conn.prepareStatement(query)) {
				stmt.setString(1, name);
				stmt.setString(2, location);

				int rowsAffected = stmt.executeUpdate();
				if (rowsAffected > 0) {
					response.sendRedirect("ambulanceSuccess.jsp");
				} else {
					response.sendRedirect("ambulanceError.jsp");
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
			response.sendRedirect("ambulanceError.jsp");
		}
	}
}