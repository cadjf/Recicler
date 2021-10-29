<%@page import="classes.Usuario"%>
<%@page import="classes.Endereco"%>
<%@page import="classes.UsuarioDAO"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Meus Dados</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<%
String id=request.getParameter("id");
//String id=request.getParameter("idUsuario");
try {
	
	UsuarioDAO dados = new UsuarioDAO();
	Usuario usuario = dados.getUsuario(Integer.parseInt(id));
	
	//Endereco endereco = dados.getEndereco(Integer.parseInt(idUsuario));

%>

<div class="container">
  <h2>Meus Dados</h2>
  <p>Altere os dados que desejar</p>
  <form action="/action_page.php">
    <div class="row">
      <div class="col-sm-12">
      <label for="pwd">Nome:</label>
        <input type="text" class="form-control" id="nome" name="nome" value="<%=usuario.getNome()%>">
      </div>
    </div>
     <div class="row">
     <div class="col">
      <label for="pwd">Cpf:</label>
        <input type="text" class="form-control" id="cpf" name="cpf" value="<%=usuario.getCpf()%>">
      </div>
      <div class="col">
      <label for="pwd">E-mail:</label>
        <input type="text" class="form-control" id="email"name="email" value="<%=usuario.getEmail()%>">
      </div>
     
    </div>
	    <div class="row">
      <div class="col">
      <label for="pwd">Telefone:</label>
        <input type="text" class="form-control" id="telefone"name="telefone" value="<%=usuario.getTelefone()%>">
      </div>
      <div class="col">
      <label for="pwd">Celular:</label>
        <input type="text" class="form-control" id="celular"name="celular" value="<%=usuario.getCelular()%>">
      </div>
    </div>
      <div class="row">
      <div class="col">
      <label for="pwd">Cep:</label>
        <input type="text" class="form-control" id="cep"name="cep" value="<%=endereco.getCep()%>">
      </div>
      <div class="col">
      <label for="pwd">Estado:</label>
        <input type="password" class="form-control" id="estado"name="estado">
		</div>
		  </div>
       <div class="row">
      <div class="col">
      <label for="pwd">Bairro:</label>
        <input type="text" class="form-control" id="bairro"name="bairro">
      </div>
      <div class="col">
      <label for="pwd">Cidade:</label>
        <input type="password" class="form-control" id="cidade"name="cidade">
      </div>
    </div>
    <div class="row">
      <div class="col">
      <label for="pwd">Numero:</label>
        <input type="text" class="form-control" id="numero"name="numero">
      </div>
      <div class="col">
      <label for="pwd">Logradouro:</label>
        <input type="password" class="form-control" id="logradouro"name="logradouro">
		</div>
		</div>
    <button type="submit" class="btn btn-primary mt-3">Atualizar dados</button>
  </form>
</div>
<%
} catch (Exception e) {
	out.println(e.getMessage());
	}
%>
</body>
</html>
