package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Vagas {
	
	// Atributos
	private int idVaga;
	private String descricao;
	private String requisitosObrigatorios;
	private String requisitosDesejaveis;
	private String remuneracao;
	private String beneficios;
	private String localTrabalho;
	
	// Getters e Setters
	public int getIdVaga() {
		return idVaga;
	}
	public void setIdVaga(int idVaga) {
		this.idVaga = idVaga;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public String getRequisitosObrigatorios() {
		return requisitosObrigatorios;
	}
	public void setRequisitosObrigatorios(String requisitosObrigatorios) {
		this.requisitosObrigatorios = requisitosObrigatorios;
	}
	public String getRequisitosDesejaveis() {
		return requisitosDesejaveis;
	}
	public void setRequisitosDesejaveis(String requisitosDesejaveis) {
		this.requisitosDesejaveis = requisitosDesejaveis;
	}
	public String getRemuneracao() {
		return remuneracao;
	}
	public void setRemuneracao(String remuneracao) {
		this.remuneracao = remuneracao;
	}
	public String getBeneficios() {
		return beneficios;
	}
	public void setBeneficios(String beneficios) {
		this.beneficios = beneficios;
	}
	public String getLocalTrabalho() {
		return localTrabalho;
	}
	public void setLocalTrabalho(String localTrabalho) {
		this.localTrabalho = localTrabalho;
	}

	// Métodos
	
	// Create
	public boolean inserirVagas() throws ClassNotFoundException, SQLException {
		
		try {
		
			// Instancia na classe de conexão com o Mysql
			ConexaoMysql bd = new ConexaoMysql();
			
			// Abre a conexão com o BD Mysql
			Connection conexao = bd.conectarBD();
			
			// Guardado o query do banco em uma variavel
			String sql = "insert into tblVagas"
					+ "("
							+ "descricao, "
							+ "requisitosObrigatorios, "
							+ "requisitosDesejaveis, "
							+ "beneficios, "
							+ "remuneracao, "
							+ "localTrabalho"
							+ "Values (?,?,?,?,?,?"
					+ ")";
			
			// Criamos um objeto statement para preparar os valores que serão manipulados no script do SQL
			PreparedStatement statement = (PreparedStatement) conexao.prepareStatement(sql);
			
			statement.setString(1, this.getDescricao());
			statement.setString(2, this.getRequisitosObrigatorios());
			statement.setString(3, this.getRequisitosDesejaveis());
			statement.setString(4, this.getBeneficios());
			statement.setString(5, this.getRemuneracao());
			statement.setString(6, this.getLocalTrabalho());
	
			// Executa o Script SQL do BD
			statement.execute();
			
			// Fecha o statement e a conexão com BD
			statement.close();
			conexao.close();
			
			return true;
		
		} catch (Exception e) {
			
			return false;
			
		}
	
	}
	
	// Update
	public boolean alterarVaga() {
		
		return true;
	
	}
	
	// Delete
	public boolean excluirVagas() {
		
		return true;
	
	}
	
}
