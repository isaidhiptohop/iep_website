<!doctype html>
<html>
	<head>
		<title>Industrie Elektronik Paul GmbH</title>
		<meta charset="UTF-8" />
		<link href="css/swsupport.css" rel="stylesheet" />
		<link rel="icon" href="img/icon_IEP.png" type="image/ico" />
	</head>

	<body>
		<header>
			<div class="logo">
				<text style="padding-left: 516px;"><a class="basic" href="ueberuns.jsp">industrie elektronik paul gmbh</a></text>
			</div>
			<div>
				<ul class="menu">
					<li><a class="top" href="home.jsp">Home</a></li>
					<li><a class="top" href="produkte.jsp">Produkte</a>
						<ul class="dropdown">
							<li><a href="produkte.jsp#serie2300">Serie 2300</a></li>
							<li class="last"><a href="produktarchiv.jsp">Produktarchiv</a></li>
						</ul>
					</li>
					<li><a class="top" id="active" href="swsupport.jsp">Software & Support</a>
						<ul class="dropdown">
							<li><a href="swsupport.jsp#suche">Suche</a></li>
							<li class="last"><a href="swsupport.jsp#dateienarchiv">Dateiarchiv</a></li>
						</ul>
					</li>
					<li><a class="top" href="ueberuns.jsp">Über uns</a>
						<ul class="dropdown">
							<li><a href="ueberuns.jsp#partner">Partner</a></li>
							<li><a href="ueberuns.jsp#geschichte">Geschichte</a></li>
							<li class="last"><a href="ueberuns.jsp#team">Team</a></li>
						</ul>
					</li>
					<li><a class="top" href="kontakt.jsp">Kontakt</a>
						<ul class="dropdown">
							<li><a href="kontakt.jsp#kontaktformular">Kontaktformular</a></li>
							<li class="last"><a href="impressum.jsp">Impressum</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="img">
				<img id="banner" src="img/coding.jpg">
			</div>
			<div class="nav">
				> <a href="swsupport.jsp">Software & Support</a>
			</div>
		</header>

		<main style="background: url('img/bg_software.png') no-repeat;">
			<sector>

				<div class="main" style="border: 0px; padding-bottom: 0px;">
					<h2>Software & Support</h2>
				</div>
				<div class="main" style="border: 0px;">
					<div align="center">
						<table>
							<tr>
								<td class="desc">
									Blabla, Software, Support, wenn was fehlt, dann doch bitte melden, dazu das <a class="link" href="kontakt.jsp#kontaktformular">Kontaktformular</a> verwenden
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main" style="border: 0px; padding-bottom: 0px;">
					<h2 id="suche">Suche</h2>
				</div>
				<div class="main" style="border: 0px;">
					<form>
						<div align="center">
							<table>
								<tr>
									<td>Produkt:
									<td>
										<select class="width" name="product">
											<option value="sn2300">Notstromautomatik SN-2300</option>
											<option value="sn2306">Generatorsteuerung SN-2306</option>
											<option value="sn2310">Motorsteuerung SN-2310</option>
											<option value="sn2100">Notstromautomatik SN-2100</option>
											<option value="sn2106">Generatorsteuerung SN-2106</option>
											<option value="sn2200">Notstromautomatik SN-2200</option>
											<option value="sn2206">Generatorsteuerung SN-2206</option>
											<option value="sn3100">Notstromautomatik SN-3100</option>
											<option value="sn3106">Generatorsteuerung SN-3106</option>
											<option value="sn3110">Startautomatik SN-3110</option>
											<option value="sny3200">Notstromautomatik SNY-3200</option>
											<option value="sny3206">Generatorsteuerung SNY-3206</option>
											<option value="ms4102">Notstromautomatik MS-4102 modulare Bauform</option>
											<option value="ms4101">Notstromautomatik MS-4101</option>
											<option value="ms4102">Notstromautomatik MS-4102</option>
											<option value="ms4108">Generatorsteuerung MS-4108 modulare Bauform</option>
											<option value="nks4xxx">Netz-Kuppelschaltersteuerung NKS 4xxx modulare Bauform</option>
											<option value="ngu4xxx">Netz-Generator-Umschaltung NGU 4xxx modulare Bauform</option>
											<option value="nguks">Netz-Generator-Umschaltung</option>
										</select>
									</td>
								</tr>
								<tr>
									<td>Typ:
									<td>
										<select class="width" name="product">
											<option value="sn2300">Dokumentation</option>
											<option value="sn2306">Software</option>
										</select>
									</td>
								</tr>
								<tr>
									<td>
									<td>
										<input type="submit" value="Suchen">
										<input type="hidden" name="command" value="docsuche">
									</td>
							</table>
						</div>
					</form>
				</div>

				<div class="main" style="border: 0px; padding-bottom: 0px;">
					<h2 id="dateienarchiv">Dateienarchiv</h2>
				</div>
				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik SN-2300
								<td>
									<a href="doc/Bedienung_SN2300.pdf">Bedienung SN-2300</a><br>
									<a href="doc/Programmieranleitung_SN2300_2306.pdf">Programmieranleitung SN-2300</a><br>
									<a href="doc/ParameterListe_SN2300_2306_2310.pdf">Parameterliste SN-2300</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung SN-2306
								<td>
									<a href="doc/Programmieranleitung_SN2300_SN2306.pdf">Programmieranleitung SN-2306</a><br>
									<a href="doc/ParameterListe_SN2300_SN2306_SN2310.pdf">Parameterliste SN-2306</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Motorsteuerung SN-2310
								<td>
									<a href="doc/ParameterListe_SN2300_SN2306_SN2310.pdf">Parameterliste SN-2310</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik SN-2100
								<td>
									<a href="doc/Bedienung_SN2100_SN2200.pdf">Bedienung SN-2100</a><br>
									<a href="doc/Funktionen_SN2100_SN2106_SN2200_SN2206.pdf">Funktionen SN-2100</a><br>
									<a href="doc/ParameterListe_SN2100_SN2106_SN2200_SN2206.pdf">Parametrierung SN-2100</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung SN-2106
								<td>
									<a href="doc/Bedienung_SN2106_SN2206.pdf">Bedienung SN-2106</a><br>
									<a href="doc/Funktionen_SN2100_SN2106_SN2200_SN2206.pdf">Funktionen SN-2106</a><br>
									<a href="doc/ParameterListe_SN2100_SN2106_SN2200_SN2206.pdf">Parameterliste SN-2106</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik SN-2200
								<td>
									<a href="doc/Bedienung_SN2100_SN2200.pdf">Bedienung SN-2200</a><br>
									<a href="doc/Funktionen_SN2100_SN2106_SN2200_SN2206.pdf">Funktionen SN-2200</a><br>
									<a href="doc/ParameterListe_SN2100_SN2106_SN2200_SN2206.pdf">Parameterliste SN-2200</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung SN-2206
								<td>
									<a href="doc/Bedienung_SN2106_SN2206.pdf">Bedienung SN-2206</a><br>
									<a href="doc/Funktionen_SN2100_SN2106_SN2200_SN2206.pdf">Funktionen SN-2206</a><br>
									<a href="doc/ParameterListe_SN2100_SN2106_SN2200_SN2206.pdf">Parameterliste SN-2206</a>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik SN-3100
								<td>
									<a href="doc/Funktionen_SN3100_SNY3200.pdf">Funktionen SN-3100</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung SN-3106
								<td>
									<a href="doc/Funktionen_SN3106_SN3206.pdf">Funktionen SN-3106</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Startautomatik SN-3110
								<td>
									<a href="doc/Funktionen_SN2106_SN2206.pdf">Funktionen SN-3110</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik SNY-3200
								<td>
									<a href="doc/Funktionen_SN3100_SNY3200.pdf">Funktionen SNY-3200</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung SNY-3206
								<td>
									<a href="doc/Funktionen_SN3106_SN3206.pdf">Funktionen SNY-3206</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik MS-4102 modulare Bauform
								<td>
									<a href="doc/Funktionen_MS4100.pdf">Funktionen MS-4100</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik MS-4101
								<td>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Notstromautomatik MS-4102
								<td>
									<a href="doc/Funktionen_MS4102.pdf">Funktionen MS-4102</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Generatorsteuerung MS-4108 modulare Bauform
								<td>
									<a href="doc/Funktionen_MS4108.pdf">Funktionen MS-4108</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Netz-Kuppelschaltersteuerung NKS 4xxx modulare Bauform
								<td>
									<a href="doc/Funktionen_NKS4xxx.pdf">Funktionen NKS-4xxx</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main">
					<div align="center">
						<table>
							<tr>
								<th>Netz-Generator-Umschaltung NGU 4xxx modulare Bauform
								<td>
									<a href="doc/Funktionen_NGU4xxx.pdf">Funktionen NGU-4xxx</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

				<div class="main" style="border: 0px;">
					<div align="center">
						<table>
							<tr>
								<th>Netz-Generator-Umschaltung
								<td>
									<a href="doc/Funktionen_NGU_KS.pdf">Funktionen SNY-3206</a><br>
								</td>
							</tr>
						</table>
					</div>
				</div>

			</sector>
		</main>

		<footer>
			<div>
				<table>
					<tr>
						<th><a class="head" href="produkte.jsp">Produkte</a>
						<th><a class="head" href="swsupport.jsp">Software & Support</a>
						<th><a class="head" href="ueberuns.jsp">Über uns</a>
						<th><a class="head" href="kontakt.jsp">Kontakt</a>
					</tr>
					<tr>
						<td><a class="basic" href="produkte.jsp#serie2300">SN 2300</a>
						<td><a class="basic" href="swsupport.jsp#suche">Suche</a>
						<td><a class="basic" href="ueberuns.jsp#partner">Partner</a>
						<td><a class="basic" href="kontakt.jsp#kontaktformular">Kontaktformular</a>
					</tr>
					<tr>
						<td><a class="basic" href="produkte.jsp#serie2300">Serie 2300</a>
						<td><a class="basic" href="swsupport.jsp#dateienarchiv">Dateienarchiv</a>
						<td><a class="basic" href="ueberuns.jsp#geschichte">Geschichte</a>
						<td><a class="basic" href="impressum.jsp#impressum">Impressum</a>
					</tr>
					<tr>
						<td><a class="basic" href="produktarchiv.jsp">Produktarchiv</a>
						<td>
						<td><a class="basic" href="ueberuns.jsp#team">Team</a>
						<td>
					</tr>
					<tr>
						<td>
						<td>
						<td>
						<td>
					</tr>
				</table>
			</div>
			<div id="last">
				Industrieelektronik Paul GmbH | Itzsteinstraße 77 | D - 76187 Karlsruhe | Tel.: +49 (0) 721 - 8 31 54 58 | Fax: +49 (0) 721 - 8 31 55 60 | 
				<script type="text/javascript" language="JavaScript"> <!-- 
var xname = "info"; var xendung = "iep-paul.de"; document.write('\<a href=\"mailto:' + xname + '@' + xendung + '">'); document.write(xname + '@' + xendung + '</a>'); //--> 
				</script>

			</div>
		</footer>

	</body>
</html>
