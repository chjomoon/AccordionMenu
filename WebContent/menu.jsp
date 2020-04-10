<!DOCTYPE html>
<html>
<head>
<meta charset = "utf-8">
<link rel = "stylesheet" href = "Accordion.css" >
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src = "Accordion.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>


</head>
<body>
<script>

//JSON Data
var text ='{"books":[' +
'{"title":"Korean Book1","quantity": 30 },' +
'{"title":"Korean Book2","quantity": 40 },' +
'{"title":"Korean Book3","quantity": 35 },' +
'{"title":"Korean Book4","quantity": 158 },' +
'{"title":"Korean Book5","quantity":8 },' +
'{"title":"Alchemist","quantity": 56 },' +
'{"title":"1984","quantity": 140 },' +
'{"title":"Tree","quantity": 353 },' +
'{"title":"Java","quantity": 42 },' +
'{"title":"Jquery","quantity": 31 },' +
'{"title":"Sub1","quantity": 122 },' +
'{"title":"Sub2","quantity": 144 },' +
'{"title":"Sub3","quantity": 11 },' +
'{"title":"Sub4","quantity": 56 },' +
'{"title":"Sub5","quantity": 81 },' +
'{"title":"love me do","quantity": 82  },' +
'{"title":"Allez","quantity": 129 },' +
'{"title":"ON","quantity": 35 },' +
'{"title":"AllMyLoving","quantity": 430 },' +
'{"title":"AnySong","quantity": 125}]}';

obj = JSON.parse(text);


</script>

<div class = "container" style='width: 400px;'>
	<div class = "accordion">
		<ul>
			<li class = "open">
				<a href ="#" class = "icon ui-icon-home ui-btn-icon-left list-group-item">Domestic<span id ="totalQuant" class="badge" >
				<script>document.getElementById("totalQuant").innerHTML = obj.books[0].quantity + obj.books[1].quantity + obj.books[2].quantity + obj.books[3].quantity + obj.books[4].quantity</script></span></a>
					<ul class="list-group" >
						<li class="list-group-item" id="dBook1" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("dBook1").innerHTML = obj.books[0].title</script>
						<span id= "bookQuant" class="badge"><script>document.getElementById("bookQuant").innerHTML = obj.books[0].quantity</script></span></li>
						<li class="list-group-item" id="dBook2" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("dBook2").innerHTML = obj.books[1].title</script>
						<span id= "bookQuantTwo" class="badge"><script>document.getElementById("bookQuantTwo").innerHTML = obj.books[1].quantity</script></span></li>
						<li class="list-group-item"id="dBook3" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("dBook3").innerHTML = obj.books[2].title</script>
						<span id= "bookQuantThr" class="badge"><script>document.getElementById("bookQuantThr").innerHTML = obj.books[2].quantity</script></span></li>
						<li class="list-group-item" id="dBook4" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("dBook4").innerHTML = obj.books[3].title</script>
						<span id= "bookQuantFour" class="badge"><script>document.getElementById("bookQuantFour").innerHTML = obj.books[3].quantity</script></span></li>
						<li class="list-group-item"id="dBookFive" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("dBookFive").innerHTML = obj.books[4].title</script>
						<span id= "bookQuantFive" class="badge"><script>document.getElementById("bookQuantFive").innerHTML = obj.books[4].quantity</script></span></li>
					</ul>
			</li>
			<li>
				<a href ="#" class = "icon ui-icon-grid ui-btn-icon-left list-group-item">Exotic<span id ="totalQuant2" class="badge">
				<script>document.getElementById("totalQuant2").innerHTML = obj.books[5].quantity + obj.books[6].quantity + obj.books[7].quantity + obj.books[8].quantity + obj.books[9].quantity</script></span></a>
					<ul class="list-group">
						<li class="list-group-item" id="fBookOne" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("fBookOne").innerHTML = obj.books[5].title</script>
						<span id= "fbookQuant" class="badge"><script>document.getElementById("fbookQuant").innerHTML = obj.books[5].quantity</script></span></li>
						<li class="list-group-item" id="fBookTwo" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("fBookTwo").innerHTML = obj.books[6].title</script>
						<span id= "fbookQuantTwo" class="badge"><script>document.getElementById("fbookQuantTwo").innerHTML = obj.books[6].quantity</script></span></li>
						<li class="list-group-item" id="fBookThree" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("fBookThree").innerHTML = obj.books[7].title</script>
						<span id= "fbookQuantThr" class="badge"><script>document.getElementById("fbookQuantThr").innerHTML = obj.books[7].quantity</script></span></li>
						<li class="list-group-item" id="fBookFour" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("fBookFour").innerHTML = obj.books[8].title</script>
						<span id= "fbookQuantFour" class="badge"><script>document.getElementById("fbookQuantFour").innerHTML = obj.books[8].quantity</script></span></li>
						<li class="list-group-item" id="fBookFive" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("fBookFive").innerHTML = obj.books[9].title</script>
						<span id= "fbookQuantFive" class="badge"><script>document.getElementById("fbookQuantFive").innerHTML = obj.books[9].quantity</script></span></li>
					</ul>
			</li>	
			<li>
				<a href ="#" class = "icon ui-icon-info ui-btn-icon-left list-group-item">e-subscription<span id ="totalQuant3" class="badge">
				<script>document.getElementById("totalQuant3").innerHTML = obj.books[10].quantity + obj.books[11].quantity + obj.books[12].quantity + obj.books[13].quantity + obj.books[14].quantity</script></span></a>
					<ul class="list-group">
						<li class="list-group-item" id="eBookOne" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("eBookOne").innerHTML = obj.books[10].title</script>
						<span id= "ebookQuant" class="badge"><script>document.getElementById("ebookQuant").innerHTML = obj.books[10].quantity</script></span></li>
						<li class="list-group-item"id="eBookTwo" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("eBookTwo").innerHTML = obj.books[11].title</script>
						<span id= "ebookQuantTwo" class="badge"><script>document.getElementById("ebookQuantTwo").innerHTML = obj.books[11].quantity</script></span></li>
						<li class="list-group-item" id="eBookThree" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("eBookThree").innerHTML = obj.books[12].title</script>
						<span id= "ebookQuantThr" class="badge"><script>document.getElementById("ebookQuantThr").innerHTML = obj.books[12].quantity</script></span></li>
						<li class="list-group-item" id="eBookFour" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("eBookFour").innerHTML = obj.books[13].title</script>
						<span id= "ebookQuantFour" class="badge"><script>document.getElementById("ebookQuantFour").innerHTML = obj.books[13].quantity</script></span></li>
						<li class="list-group-item" id="eBookFive" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("eBookFive").innerHTML = obj.books[14].title</script>
						<span id= "ebookQuantFive" class="badge"><script>document.getElementById("ebookQuantFive").innerHTML = obj.books[14].quantity</script></span></li>
					</ul>
			</li>	
			<li>
				<a href ="#" class = "icon ui-icon-audio ui-btn-icon-left list-group-item">Music<span id ="totalQuant4" class="badge">
				<script>document.getElementById("totalQuant4").innerHTML = obj.books[15].quantity + obj.books[16].quantity + obj.books[17].quantity + obj.books[18].quantity + obj.books[19].quantity</script></span></a>
					<ul class="list-group">
						<li class="list-group-item" id="musicOne" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("musicOne").innerHTML = obj.books[15].title</script>
						<span id= "musicQuant" class="badge"><script>document.getElementById("musicQuant").innerHTML = obj.books[15].quantity</script></span></li>
						<li class="list-group-item" id="musicTwo" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("musicTwo").innerHTML = obj.books[16].title</script>
						<span id= "musicQuant2" class="badge"><script>document.getElementById("musicQuant2").innerHTML = obj.books[16].quantity</script></span></li>
						<li class="list-group-item" id="musicThree" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("musicThree").innerHTML = obj.books[17].title</script>
						<span id= "musicQuant3" class="badge"><script>document.getElementById("musicQuant3").innerHTML = obj.books[17].quantity</script></span></li>
						<li class="list-group-item"id="musicFour" style='list-style: decimal inside;display: list-item;'><script>document.getElementById("musicFour").innerHTML = obj.books[18].title</script>
						<span id= "musicQuant4" class="badge"><script>document.getElementById("musicQuant4").innerHTML = obj.books[18].quantity</script></span></li>
						<li class="list-group-item" id="musicFive" style='list-style: decimal inside;display: list-item;'> <script>document.getElementById("musicFive").innerHTML = obj.books[19].title</script>
						<span id= "musicQuant5" class="badge"><script>document.getElementById("musicQuant5").innerHTML = obj.books[19].quantity</script></span></li>
					</ul>
			</li>	
		</ul>
	</div>
</div>




</body>
</html>