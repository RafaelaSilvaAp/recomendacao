<!DOCTYPE html>
<?php
			
		$id_cliente = 15;		
		$id_produto = 56;
		
?>
<html lang="pt-br">

<head>
    <meta charset="utf-8">  
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">


    <title>Loja Sul 2000</title>    

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>
    
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">

    <link href="css/style.css" rel="stylesheet">
    
    <script src="js/respond.min.js"></script>

    <link rel="shortcut icon" href="img/icone.png">
	
	<script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/bootstrap-hover-dropdown.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/front.js"></script>


</head>
	<body>
	
	    <div id="top">
        <div class="container">
            <div class="col-md-6" >
                 <ul class="menu">
                                    
                </ul>
            </div>
        </div>
    </div>

    <div class="navbar navbar-default yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="index.php" >
                    <img src="img/logo1.png" alt="logo" class="hidden-xs">
                    <img src="img/logopq.png" alt="logo" class="visible-xs"> 
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
					<a class="btn btn-default navbar-toggle" href="#">
                        <i class="fa fa-shopping-cart"></i>  
                    </a>
                </div>
            </div>

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                   
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Roupas<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Blusas</h5>
                                            <ul>
                                                <li><a href="#">Casacos</a>
                                                </li>
                                                <li><a href="#">Jaquetas</a>
                                                </li>
                                                <li><a href="#">Camisas</a>
                                                </li>
                                                <li><a href="#">Moletons</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Calças</h5>
                                            <ul>
                                                <li><a href="#">Skinny</a>
                                                </li>
                                                <li><a href="#">Legging</a>
                                                </li>
                                                <li><a href="#">Moletom</a>
                                                </li>
                                                <li><a href="#">Flare</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Vestidos</h5>
                                            <ul>
                                                <li><a href="#">Malha</a>
                                                </li>
                                                <li><a href="#">Jeans</a>
                                                </li>
                                                <li><a href="#">Social</a>
                                                </li>
                                                <li><a href="#">Floral</a>
                                                </li>                                               
                                            </ul>
                                        </div>
                                        
                                    </div>
                                </div>
                                
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Sapatos<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Categorias</h5>
                                            <ul>
                                                <li><a href="#">Botas</a>
                                                </li>
                                                <li><a href="#">Tênis</a>
                                                </li>
                                                <li><a href="#">Salto alto</a>
                                                </li>
                                                <li><a href="#">Sapatilhas</a>
                                                </li>
												<li><a href="#">Sandálias</a>
                                                </li>
												<li><a href="#">Chinelos</a>
                                                </li>
                                            </ul>
                                        </div>                                        
                                        
                                    </div>
                                </div>
                                
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Acessórios <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Brincos</h5>
                                            <ul>
                                                <li><a href="#">Grandes</a>
                                                </li>
                                                <li><a href="#">Pequenos</a>
                                                </li>
                                                <li><a href="#">Folhados</a>
                                                </li>
                                                
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Colares</h5>
                                            <ul>
                                                <li><a href="#">Longos</a>
                                                </li>
                                                <li><a href="#">Estilo coleira</a>
                                                </li>
                                                <li><a href="#">Com pedras</a>
                                                </li>
                                                <li><a href="#">Folhados</a>
                                                </li>                                                
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Lenços</h5>
                                            <ul>
                                                <li><a href="#">Estampados</a>
                                                </li>
                                                <li><a href="#">Neutros</a>
                                                </li>                                                
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Cabeça</h5>
                                            <ul>
                                                <li><a href="#">Chapéu</a>
                                                </li>
                                                <li><a href="#">Touca</a>
                                                </li>
                                                <li><a href="#">Boné</a>
                                                </li>                                                
                                            </ul>
                                        </div>
                                    </div>
                                </div>                                
                            </li>
                        </ul>
                    </li>
                </ul>

            </div>            

            <div class="navbar-buttons">
                              

                <div class="navbar-collapse collapse right" id="search-not-mobile">
                    <button type="button" class="btn navbar-btn btn-primary">                        
                        <i class="fa fa-search"></i>
                    </button>
                </div>
				
				<div class="navbar-collapse collapse right" id="basket-overview">
                    <a href="#" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i></a>
                </div>
            </div>
        </div>        
    </div>  
	<div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">
                    <ul class="breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li><a href="#">Feminino</a>
                        </li>
                        <li><a href="#">Blusas</a>
                        </li>
                        
                    </ul>

                </div>

			<div class="col-md-9">
				<div class="row" id="productMain">
						
		<?php
		include_once("config.php");
		
		$result = mysqli_query($mysqli, "SELECT imagem, descricao, preco, id_categoria FROM produto WHERE id = '$id_produto'"); // mostra o produto
		while($res = mysqli_fetch_array($result)){
			$img = $res['imagem'];
				$descricao = $res['descricao'];
				$preco = $res['preco'];
				$id_categoria = $res['id_categoria'];
										
						echo "<div class=\"col-sm-6\">
                            <div id=\"mainImage\">
                                <img src=\"$img\" alt=\"\" class=\"img-responsive\">
                            </div>
						</div>
						<div class=\"col-sm-6\">
                            <div class=\"box\">
								<h1 class=\"text-center\">$descricao</h1>
                                <p class=\"goToDescription\">Aqui tem detalhes do produto
                                </p>
                                <p class=\"price\">R$ ".number_format($preco, 2, ',', '.')."</p>
							</div>";

				
							
		?>

                                <p class="text-center buttons">
                                    <a href="#" class="btn btn-primary"><i class="fa fa-shopping-cart"></i> Adicionar ao carrinho</a> 
                                    <a href="#" class="btn btn-default"><i class="fa fa-heart"></i> Adicionar a lista de desejos</a>
                                </p>


                            
		<?php
                    echo	"<div class=\"row\" id=\"thumbs\">
                                <div class=\"col-xs-4\">
                                    <a href=\"$img\" class=\"thumb\">
                                        <img src=\"$img\" alt=\"\" class=\"img-responsive\">
                                    </a>
                                </div>
                                <div class=\"col-xs-4\">
                                    <a href=\"$img\" class=\"thumb\">
                                        <img src=\"$img\" alt=\"\" class=\"img-responsive\">
                                    </a>
                                </div>
                                <div class=\"col-xs-4\">
                                    <a href=\"$img\" class=\"thumb\">
                                        <img src=\"$img\" alt=\"\" class=\"img-responsive\">
                                    </a>
                                </div>
                            </div>
                        </div>
						</div>
                    </div>
				
		</div>
	</div>";

        }
		
		$result = mysqli_query($mysqli, "SELECT produto.id, count(produto.id) as quantidade, produto.descricao FROM produto, avaliacao, cliente, categoria WHERE categoria.id = produto.id_categoria AND produto.id_categoria = $id_categoria AND  avaliacao.id_produto = produto.id AND produto.id <> $id_produto AND avaliacao.id_cliente = cliente.id AND cliente.id IN (SELECT id_cliente FROM avaliacao WHERE avaliacao.id_produto=$id_produto AND avaliacao.id_cliente<>$id_cliente) GROUP BY produto.id ORDER BY quantidade DESC"); // listar os vizinhos e os produtos que cada um comprou, sendo da mesma categoria do produto visualizado

		if ( $result->num_rows == 0 ){
			echo "<div id=\"hot\">
                <div class=\"box\">
                    <div class=\"container\">
                        <div class=\"col-md-12\">
                            <h2>Você também pode gostar de ...</h2>
                        </div>
                    </div>
                </div>
                <div class=\"container\">
                    <div class=\"product-slider\">
					             
					 </div>                    
                </div>      
            </div> ";
		
			exit("<div class=\"col-md-12\">
						<center>
                            <h2>Seja o primeiro a avaliar este item...</h2></center>
                        </div>");
		}
		$i = 0;
		while($res = mysqli_fetch_array($result)){
			$produtos[]  = $res['id'];
			$qtde_venda_produto[] = $res['quantidade'];
			//print_r($qtde_venda_produto); // mostrar array com quantidade de vendas de produtos dos vizinhos
		}
		
		
		
		
		foreach($produtos as $value){
			$result = mysqli_query($mysqli, "SELECT count(produto.id) FROM produto, avaliacao WHERE produto.id = $value AND produto.id = avaliacao.id_produto"); // traz quantidade de vezes que um produto foi adquirido no geral
			while($res = mysqli_fetch_array($result)){
				$qtde_venda_produto_geral = $res['count(produto.id)'];
				$porcentagem[] = (($qtde_venda_produto[$i]  * 100)/ $qtde_venda_produto_geral);
				$i++;
			}
		}
		
		$combinacao = array_combine($produtos, $porcentagem); // combina o array de produtos como chave para o array de contador, que são os valores;		
		arsort($combinacao); // ordenar o array, de acordo com a porcentagem, da maior para a menor
		//print_r($combinacao);
		$lista_final_produtos = array_keys($combinacao); // pega as chaves do array e joga em outro array
		//echo "<br>";
		//print_r($lista_final_produtos);
		$lista_final_porcentagem = array_values($combinacao); 
		//echo "<br>";
		//print_r($lista_final_porcentagem);
		
	
		?>
		<div id="hot">

                <div class="box">
                    <div class="container">
                        <div class="col-md-12">
                            <h2>O que outros clientes mais compram após ver este item ...</h2>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="product-slider">
					
		
		<?php
        $i = 0;
		foreach($lista_final_porcentagem as $value){
			$result = mysqli_query($mysqli, "SELECT descricao, imagem, preco FROM produto WHERE produto.id = '$lista_final_produtos[$i]'"); // mostra lista final		
			while($res = mysqli_fetch_array($result)) { 				
								
				$img = $res['imagem'];
				$descricao = $res['descricao'];
				$preco = $res['preco'];	
				
										
						echo "<div class=\"item\">
								<div class=\"product\">
									<div class=\"flip-container\">
										<div class=\"flipper\">                                                                                 
											<img src=\"$img\" alt=\"\" class=\"img-responsive\">
										</div>
									</div>                                
                                <div class=\"text\">
                                    <h3><a href=\"\">$descricao</a></h3>
                                    <p class=\"price\">R$ ".number_format($preco, 2, ',', '.')." <img src=\"img/icone_coracao.png\" width=20 alt=\"\" >  ". round($value, 2)." %</p>
                                </div>                                
                            </div>                           
                        </div>";
							$i++;
                            			
			}
		}

        
		?>					                        
					 </div>                    
                </div>      
            </div> 

			
	</body>
</html>
