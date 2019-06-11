package simples

class Pessoa {
    String nome
    String login
    String senha
    String tipoPessoas
    static constraints = {
        tipoPessoas inList:["Fisica","Juridica","Militar"]
    }
}
