<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Insert title here</title>
<style>
input[type=text]{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=password]{
  width: 100%;
  padding: 12px 20px;
  margin: 20px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color:#005c45ff;
  color:#fff;
  padding: 14px 20px;
  margin: 150px 0 0 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  
  font-size: 18px;
}

input[type=submit]:hover {
  background-color: #45a049;
}
.formlogo{
	width:90%;
	display: flex;
	justify-content: center; 
	padding: 20px;

}
section {
  width: 100%;
  height:60vh;
  border-radius: 5px;
  
  padding: 30px;
  color:#010101;
}
h3{
	margin: 30px 10px;
}

.senh{
	margin: 20px 0;
}


</style>
</head>
<body>

	<div class="formlogo">
		<section>
			<h3>Faça seu login!</h3>
		  <form action="processarLogin.jsp">
		    <label for="fname">Usuário</label>
		    <input type="text" id="email" name="email" placeholder="Digite seu email..">
			<div class="senh">
			    <label for="senha">Senha</label>
			    <input type="password" id="senha" name="senha" placeholder="Informe sua senha..">
		  	</div>
		    <input type="submit" value="Entrar">
		  </form>
		  <br>
		  
		</section>
	</div>
	
</body>
</html>