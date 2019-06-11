package simples

class Pessoa {
    String nome
    String login
    String senha
    String tipoPessoas
    static constraints = {
        tipoPessoas inList:["Fisica","Juridica","Militar"]
    }
    def checkin = {
        log.info "Teste" // Aparentemente qualquer coisa precisa estar dentro de uma função definida
    }

}
