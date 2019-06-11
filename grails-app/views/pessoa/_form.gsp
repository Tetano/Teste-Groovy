<%@ page import="simples.Pessoa" %>



<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'tipoPessoas', 'error')} required">
	<label for="tipoPessoas">
		<g:message code="pessoa.tipoPessoas.label" default="Tipo Pessoas" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="tipoPessoas" from="${pessoaInstance.constraints.tipoPessoas.inList}" required="" value="${pessoaInstance?.tipoPessoas}" valueMessagePrefix="pessoa.tipoPessoas"/>

</div>

<%-- <div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'dataNascimento', 'error')} required">
	<label for="dataNascimento">
		<g:message code="pessoa.dataNascimento.label" default="Data Nascimento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataNascimento" precision="day"  value="${pessoaInstance?.dataNascimento}"  />

</div> --%>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'login', 'error')} required">
	<label for="login">
		<g:message code="pessoa.login.label" default="Login" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="login" required="" value="${pessoaInstance?.login}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="pessoa.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${pessoaInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: pessoaInstance, field: 'senha', 'error')} required">
	<label for="senha">
		<g:message code="pessoa.senha.label" default="Senha" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="senha" required="" value="${pessoaInstance?.senha}"/>

</div>

