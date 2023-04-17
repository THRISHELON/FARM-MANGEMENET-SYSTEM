package com.db;
import java.sql.Connection;
import java.sql.DriverManager;
public class DBCon {
	private static Connection conn;

	public static Connection getConn() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/farm_management", "root", "sri1234");

		} catch (Exception e) {
			e.printStackTrace();
		}

		return conn;
	}
	
}
