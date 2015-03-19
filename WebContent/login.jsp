<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<jsp:include page="cabecalho.jsp" />

    <div class="container">
      <div class="jumbotron">
        <form class="form-signin" method="post" action="login">
          <label for="usuario" class="sr-only">Usuário</label>
          <input type="text" id="usuario" name="usuario" class="form-control" placeholder="Informe um usuário" required autofocus>
          <button class="btn btn-lg btn-primary btn-block" type="submit">Iniciar conversa</button>
          ${nomeUsuario}
        </form>
      </div>
    </div> <!-- /container -->
    
  	<jsp:include page="rodape.jsp" />