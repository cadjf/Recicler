<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/globalStyle.css">
    <title>RECICLER</title>
    <style>
    .coletap{
    	width:70%;
    	height:70vh;
    	margin:10px;
    	border:none;
    	
    }
    main{
    	background-color:#005c45ff;
    	display: flex;
		justify-content: center;
    }
 
    </style>
</head>
<body>
    <header id="cabecalho">
       <nav>
            <div class="logo">
                <a href="index.jsp"><img Style="width:12rem" alt="" src="img/logo_recicler.svg"></a>
            </div>
            <button>&#9776;</button>
            <ul id="menu-p">
            	<li>
            		<a href="index.jsp">Inicio</a>
            	</li>
            	<li>
                    <a href="coletap.jsp">Pontos de Coleta</a>
                </li>
                <li>
                    <a href="#">Cadastre-se</a>
                </li>
                
              
            </ul>
        </nav>
    </header>
    <main>
    	<iframe src="page_extra/pontoColeta.jsp" PontoColeta="description" id="coletap" class="coletap"></iframe>
    </main>
    <footer class="rodape">
        	<h2>Rodape</h2>
    </footer>
</body>
</html>