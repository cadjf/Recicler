<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/stylePainel.css">
    <title>RECICLER - Gerador</title>
    
</head>
<body>
<%
String id=request.getParameter("id");
%>

	<header></header>
	<div class="prime">
		<button>&#9776;</button>
		<nav>
			<a href="#aba1">Meu dados</a>
			<a href="#aba2">Pontos de Coleta</a>
			<a href="#aba3">Eco Estações</a>
			<a href="#aba4">Treinamentos</a>
			<a href="#aba5">Fale Conosco</a>
		</nav>
		<div id="aba1">
			<iframe src="meusdados.jsp?id=<%out.print(id);%>" texto="description" id="meusdados" class="meusdados"></iframe>		
		</div>
		<div id="aba2">
			
			<iframe src="pontoColeta.jsp" texto="description" id="Pcoleta" class="Pcoleta"></iframe>
		</div>
		<div id="aba3">
			<iframe src="ecoestacoes.jsp" texto="description" id="ecoestacoes" class="ecoestacoes"></iframe>
		</div>
		<div id="aba4">
		<iframe src="treinamentos.jsp" texto="description" id="treinamento" class="treinamento"></iframe>
		</div>
		<div id="aba5">
			<iframe src="faleconosco.jsp" texto="description" id="faleconosco" class="faleconosco"></iframe>
		</div>
	</div>
	
	<script>
		window.addEventListener('load' ,()=>{
			document.querySelectorAll('.prime nav a').forEach((a)=>{
				a.addEventListener('click',()=>{
					let f=a.parentNode.querySelector('a.focus')
					if(f)f.classList.remove('focus')
					a.classList.add('focus')
				})
			})
			/*if(location.hash){
				document.querySelector('a[href="'+location.hash'"]').classList.add('focus')
			}*/
		})
	</script>
</body>
</html>