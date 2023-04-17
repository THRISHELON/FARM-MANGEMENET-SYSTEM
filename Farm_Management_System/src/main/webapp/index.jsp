<%@page import="com.db.DBCon"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
<%@include file="components/allcss.jsp" %>

</head>
<body>

<%@include file="components/navbar.jsp" %>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/b4.jpg" class="d-block w-100" alt="..." height="600px">
    </div>
    <div class="carousel-item">
      <img src="img/b1.jpg" class="d-block w-100" alt="..." height="600px">
    </div>
    <div class="carousel-item">
      <img src="img/b5.jpg" class="d-block w-100" alt="..." height="600px">
    </div>
    
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	<hr><br>

	<div class="container p-2">
		<p class="text-center fs-2 " ><b>Types of Crops</b></p>
		<br>
		<p class="text-center fs-2 "><b>Kharif Crops</b></p>
		
			<div class="col-md-12">
				<div class="card paint-card">
					<div class="card-body text-center">
					
						<p class="fw-bold fs-5">Kharif crops, also known as monsoon crops or autumn crops, are domesticated plants that are cultivated and harvested in India, Pakistan and Bangladesh during the Indian subcontinent's monsoon season, which lasts from June to November depending on the area. Monsoon rains may begin as early as May in some parts of the Indian subcontinent, and crops are generally harvested from the third week of September to October. Rice, maize, and cotton are some of the major Kharif crops in India. Unlike the Rabi crops, which are grown in the winter, the kharif crops require good rainfall.</p>
					
					</div>
				</div>
			</div></div>
<div class="container p-2">
		<p class="text-center fs-2 "><b>Rabi Crops</b></p>
			<div class="col-md-12">
				<div class="card paint-card">
					<div class="card-body text-center">
					
						<p class="fw-bold fs-5">Rabi crops also known as winter crops, are agricultural crops that are sown in winter and harvested in the spring in India, Pakistan and Bangladesh. The complimentary of the rabi crop is the kharif crop, which is grown after the rabi and zaid crops are harvested one after another respectively. The major rabi crop in India is wheat, followed by barley, mustard, sesame and peas. Peas are harvested early, as they are ready early: Indian markets are flooded with green peas from January to March, peaking in February. The agriculture crops produced in India are seasonal in nature and highly dependent on these two monsoons.</p>
						
					</div>
				</div>
			</div></div>
			<div class="container p-2">
		
<p class="text-center fs-2 "><b>Zaid Crops</b></p>
			<div class="col-md-12">
				<div class="card paint-card">
					<div class="card-body text-center">
						
						<p class="fw-bold fs-5">Zaid crops are summer season crops. They grow for a short time period between kharif and rabi crops, mainly from March to June. These crops are mainly grown in the summer season during a period called the zaid crop season.Watermelon, muskmelon, cucumbers, vegetables and fodder crops are some of the crops produced during this season. The importance of the Zaid season is that the crops grown before the arrival of the monsoon are grown on irrigated land. With the arrival of monsoon rains in June, agricultural operations in India starts.</p>
					
					</div>
				</div>
			</div>
</div>
	
		
			<hr><br>

	
		<br><br>
		<div class="container-fluid p-1 bg-success text-center text-white">
		<p class="text-center fs-2 ">Project</p>
		</div>
</body>
</html>