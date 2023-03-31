package model;

public class Aluno {
	
	private String nome;
	private int idade;
	private String escolaridade;
	
	
	public Aluno(String nome, int idade, String escolaridade) {
		this.nome = nome;
		this.idade = idade;
		this.escolaridade = escolaridade;
		
	}

	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	public String getEscolaridade() {
		return escolaridade;
	}
	public void setEscolaridade(String escolaridade) {
		this.escolaridade = escolaridade;
	}
}
