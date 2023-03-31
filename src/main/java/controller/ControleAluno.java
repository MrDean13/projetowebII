package controller;

import java.util.ArrayList;

import model.Aluno;



public class ControleAluno {
	public ArrayList<Aluno> alunosCadastrados = new ArrayList<Aluno>();
	
	public ControleAluno() {
	this.alunosCadastrados.add(new Aluno("Denner", 25, "completo"));
	this.alunosCadastrados.add(new Aluno("Vitoria", 23, "completo"));
	}
	
	public void cadastrarAluno(String nome, int idade, String escolaridade) {
		Aluno novoAluno = new Aluno (nome, idade, escolaridade);
		alunosCadastrados.add(novoAluno);
	}

}
