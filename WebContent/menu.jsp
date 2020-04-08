<!DOCTYPE html>
<html>
<head>
<meta charset = "utf-8">
<title>Accordion Menu</title>
<link href = "Accordion.css" rel = "stylesheet">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src = "Accordion.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
</head>
<body>


<script>
//JSON Data
var text ='{"books":[' +
'{"title":"Korean Book1","quantity":"30" },' +
'{"title":"Korean Book2","quantity":"40" },' +
'{"title":"Korean Book3","quantity":"35" },' +
'{"title":"Korean Book4","quantity":"35" },' +
'{"title":"Korean Book5","quantity":"35" },' +
'{"title":"Alchemist","quantity":"56" },' +
'{"title":"1984","quantity":"140" },' +
'{"title":"Tree","quantity":"35" },' +
'{"title":"Java","quantity":"35" },' +
'{"title":"Jquery","quantity":"35" },' +
'{"title":"Sub1","quantity":"122" },' +
'{"title":"Sub2","quantity":"144" },' +
'{"title":"Sub3","quantity":"134" },' +
'{"title":"Sub4","quantity":"134" },' +
'{"title":"Sub5","quantity":"134" },' +
'{"title":"love me do","quantity":"80" },' +
'{"title":"Allez Allez Allez","quantity":"80" },' +
'{"title":"ON","quantity":"80" },' +
'{"title":"2002","quantity":"430" },' +
'{"title":"Any Song","quantity":"125"}]}';
obj = JSON.parse(text);

</script>



<div class = "accordion">
	<ul>
		<li class = "open">
			<a href ="#" class = "ui-btn ui-icon-home ui-btn-icon-left"><span >Domestic</span></a>
				<ul>
					<li><a id="dBook1" href = "#"><script>
					document.getElementById("dBook1").innerHTML = 
					obj.books[0].title + " Quantity: " + obj.books[0].quantity;
					</script></a>
					<li><a id="dBook2" href = "#"><script>document.getElementById("dBook2").innerHTML = 
					obj.books[1].title + " Quantity: " + obj.books[1].quantity;</script></a>
					<li><a id="dBook3" href = "#"><script>document.getElementById("dBook3").innerHTML = 
					obj.books[2].title + " Quantity: " + obj.books[2].quantity;</script></a>
					<li><a id="dBook4" href = "#"><script>document.getElementById("dBook4").innerHTML = 
					obj.books[3].title + " Quantity: " + obj.books[3].quantity;</script></a>
					<li><a id="dBook5" href = "#"><script>document.getElementById("dBook5").innerHTML = 
					obj.books[4].title + " Quantity: " + obj.books[4].quantity;</script></a>
				</ul>
		</li>
		<li>
			<a href ="#" class = "ui-btn ui-icon-grid ui-btn-icon-left"><span>Exotic</span></a>
				<ul>
					<li><a id ="eBook1" href = "#"><script>
					document.getElementById("eBook1").innerHTML = 
					obj.books[5].title + " Quantity: " + obj.books[5].quantity;
					</script></a>
					<li><a id ="eBook2" href = "#"><script>
					document.getElementById("eBook2").innerHTML = 
					obj.books[6].title + " Quantity: " + obj.books[6].quantity;
					</script></a>
					<li><a id ="eBook3" href = "#"><script>
					document.getElementById("eBook3").innerHTML = 
					obj.books[7].title + " Quantity: " + obj.books[7].quantity;
					</script></a>
					<li><a id ="eBook4" href = "#"><script>
					document.getElementById("eBook4").innerHTML = 
					obj.books[8].title + " Quantity: " + obj.books[8].quantity;
					</script></a>
					<li><a id ="eBook5" href = "#"><script>
					document.getElementById("eBook4").innerHTML = 
					obj.books[9].title + " Quantity: " + obj.books[9].quantity;
					</script></a>
				</ul>
		</li>	
		<li>
			<a href ="#" class = "ui-btn ui-icon-info ui-btn-icon-left"><span>e-subscrition</span></a>
				<ul>
					<li><a id ="sub1" href = "#"><script>
					document.getElementById("sub1").innerHTML = 
					obj.books[10].title + " Quantity: " + obj.books[10].quantity;
					</script></a>
					<li><a id ="sub2" href = "#"><script>
					document.getElementById("sub2").innerHTML = 
					obj.books[11].title + " Quantity: " + obj.books[11].quantity;
					</script></a>
					<li><a id ="sub3" href = "#"><script>
					document.getElementById("sub3").innerHTML = 
					obj.books[12].title + " Quantity: " + obj.books[12].quantity;
					</script></a>
					<li><a id ="sub4" href = "#"><script>
					document.getElementById("sub4").innerHTML = 
					obj.books[13].title + " Quantity: " + obj.books[13].quantity;
					</script></a>
					<li><a id ="sub5" href = "#"><script>
					document.getElementById("sub5").innerHTML = 
					obj.books[14].title + " Quantity: " + obj.books[14].quantity;
					</script></a>
				</ul>
		</li>	
		<li>
			<a href ="#" class = "ui-btn ui-icon-audio ui-btn-icon-left"><span>Music</span></a>
				<ul>
					<li><a id = "music1" href = "#"><script>
					document.getElementById("music1").innerHTML = 
					obj.books[15].title + " Quantity: " + obj.books[15].quantity;
					</script></a>
					<li><a id = "music2" href = "#"><script>
					document.getElementById("music2").innerHTML = 
					obj.books[16].title + " Quantity: " + obj.books[16].quantity;
					</script></a>
					<li><a id = "music3" href = "#"><script>
					document.getElementById("music3").innerHTML = 
					obj.books[17].title + " Quantity: " + obj.books[17].quantity;
					</script></a>
					<li><a id = "music4" href = "#"><script>
					document.getElementById("music4").innerHTML = 
					obj.books[18].title + " Quantity: " + obj.books[18].quantity;
					</script></a>
					<li><a id = "music5" href = "#"><script>
					document.getElementById("music5").innerHTML = 
					obj.books[19].title + " Quantity: " + obj.books[19].quantity;
					</script></a>
				</ul>
		</li>	
	</ul>
</div>


</body>
</html>