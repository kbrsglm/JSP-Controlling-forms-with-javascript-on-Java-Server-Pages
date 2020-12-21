<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaScript Jsp</title>

</head>
<script>
	function FormuKontrolEdenFonksiyon(form) {
		//--------------------------------------
		if (form.adi.value == '') {
			alert("adı alanını boş gecirmeyiniz..");
			return false;
		}
		if (form.soyadi.value == '') {
			alert("Soyadı alanını boş gecirmeyiniz.");
			return false;
		}
		if (form.cinsiyet.value == '') {
			alert("Cinsiyet alanını boş gecirmeyiniz.");
			return false;
		}
		
		if (form.adres.value == '') {
			alert("Adresi boş gecirmeyniz");
			return false;
		}
		if (form.ulke.value == '') {
			alert("Ulkeyi boş gecirmeyniz");
			return false;
		}
		if (form.meslek.value == '') {
			alert("meslek alanını  boş gecirmeyniz");
			return false;
		}
	}
</script>
<body>
<p align="left"><b>Kayıt Formu</b>

	<form name="kayitFormu" method="post"
		action="FormKontrolJavaScriptAl.jsp"
		onsubmit= "return FormuKontrolEdenFonksiyon(document.kayitFormu);">
		<table width="%47" border="1" callpadding="0">
			<tr>
				<td width="33%"><strong>Ad</strong></td>
				<td width="67%"><input type="text" name="adi" id="adi" size="50"></td>
			</tr>
			<tr>
				<td width="33%"><strong>Soyad</strong></td>
				<td><input type="text" name="soyadi" id="soyadi" size="30"></td>
			</tr>
			
			<tr>
				<td width="33%"><strong>Cinsiyet</strong></td>
				<td><input type="radio" name="cinsiyet" value="bayan"
					id="cinsiyet">Bayan <input type="radio" name="cinsiyet"
					value="erkek" id="cinsiyet" checked>Erkek</td>
            
			</tr>
			
			<tr>
				<td>Adres</td>
				<td><textarea name="adres" id="adres" cols="20" rows="3" size="50" ></textarea></td>

			</tr>
			<tr>
				<td>Ulke</td>
				<td><select name="ulke" id="ulke" size="1">
						<option value="" selected>Bir ülke seciniz</option>
						<option value="Turkiye">Turkiye</option>
						<option value="Ukrayna">Ukrayna</option>
						<option value="Cin">Cin</option>
						<option value="Azerbaycan">Azerbaycan</option>
						<option value="Turkmenistan">Turkmenistan</option>
						<option value="Ozbekistan">Ozbekistan</option>
						<option value="Kanada">Kanada</option>
						<option value="Rusya">Rusya</option>
				</select></td>
			</tr>
			<tr>
			
				<td>Meslek</td>
				<td><select name="meslek" id="meslek" size="1">
						<option value="" selected>Bir Meslek Seciniz</option>
						<option value="Bilgisayar Muhendisi">Bilgisayar Mühendisi</option>
						<option value="Mimar">Mimar</option>
						<option value="Eczaci">Eczaci</option>
						<option value="Doktor">Doktor</option>
						<option value="Ogretmen">Ogretmen</option>
						<option value="Avukat">Avukat</option>
						<option value="ciftci">Ciftci</option>
						<option value="Veteriner">Veteriner</option>
				</select></td>
			</tr>
			<tr>
				<td><select name="tecrube" id="tecrube" size="1">
						<option value="" selected>Tecrube yılı seciniz</option>
						<option value="0-2 Yıl ">0-2 yıl</option>
						<option value="0-2 Yıl ">2-5 yıl</option>
						<option value="0-2 Yıl ">5-7 yıl</option>
						<option value="0-2 Yıl ">7-10 yıl</option>
				</select></td>
			</tr>


		</table>
		<p>
			<input type="submit" name="gonder" id="gonder" value="Gonder">
			<input type="reset" name="sifirla" value="Temizle">
		</p>
	</form>
</body>
</html>



