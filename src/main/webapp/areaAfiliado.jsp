<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/stylePainel.css">
    <title>RECICLER - Afiliado</title>
    
</head>
<body>
	<header></header>
	<div class="prime">
		<button>&#9776;</button>
		<nav>
			<a href="#aba1">Meu dados</a>
			<a href="#aba2">Pontos de Coleta</a>
			<a href="#aba3">Treinamentos</a>
			<a href="#aba4">Fale Conosco</a>
			
		</nav>
		<div id="aba1">
			
	    		
		</div>
		<div id="aba2">
			<iframe src="page_extra/pontoColeta.jsp" texto="description" id="Pcoleta" class="Pcoleta"></iframe>
		</div>
		<div id="aba3">
			<iframe src="treinamentos.jsp" texto="description" id="treinamento" class="treinamento"></iframe>
		</div>
		<div id="aba4">
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