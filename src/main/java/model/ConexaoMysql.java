package model;

import java.sql.*;

public class ConexaoMysql {
	
	// Atributos
	private String user = "root";
	private String password = "bcd127";
	
	// Método que faz a conexão com BD
	public Connection conectarBD() throws ClassNotFoundException, SQLException {
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		String url = "jdbc:mysql://localhost/tblVagas?useTimezone=true&serverTimezone=UTC";
		java.sql.Connection conexao = DriverManager.getConnection(url, this.user, this.password);
		
		return conexao;
		
	}


}
