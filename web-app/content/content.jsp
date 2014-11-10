<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" 	>
    <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="/images/headerBG.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Үерийн Эрсдлийн Менежмент.</h1>
              <p>Үерийн эрсдлээс хэрхэн сэргийлэх вэ? Улаанбаатар хотын үерээс урьдчилан сэргийлэх систем гэж юу вэ?</p>
              <p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="/images/headerBG.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Танилцуулга.</h1>
              <p>Улаанбаатар хорын үерийн эрсдлийн менежментийн төслийн танилцуулга.</p>
              <p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="/images/headerBG.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Ирээдүйн зорилт, төлөвлөгөө.</h1>
              <p>Гамшигаас урьдчилан сэргийлэх систем гэж юу вэ? </p>
              <p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
<!-- /.carousel -->
    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
<div class="container">
<div id="contentBody" >
      <!-- Three columns of text below the carousel -->
   
      <div class="row" style="margin: 0px 15px;">
        <div class="col-md-6" onclick="myFunction()">
                <div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="featurette-image img-responsive" src="/images/galaxy.jpeg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		        </div>
		        <div class="col-md-7">
		          <h2 class="featurette-heading">Мэдээ</h2>
		          <p class="lead">Улаанбаатар хотын үерийн талаархи мэдээлэл</p>
		        </div>
		      	</div>
        </div><!-- /.col-lg-4 -->
        <div class="col-md-6">
          		<div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="featurette-image img-responsive" src="/images/galaxy.jpeg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		        </div>
		        <div class="col-md-7">
		          <h2 class="featurette-heading">Менежмент</h2>
		          <p class="lead">Үерийн Эрсдлийн менежмент</p>
		        </div>
		      	</div>
		</div>      	
      </div><!-- /.row -->
      </div>
      <div id="contentBody">
      <div class="row" style="margin: 0px 15px;">
        <div class="col-md-6">
                <div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="img-circle img-responsive" src="/images/galaxy.jpeg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		        </div>
		        <div class="col-md-7">
		          <h2 class="featurette-heading">Газрын зураг</h2>
		          <p class="lead">Улаанбаатар хотын үерийн бүсийг газрын зураг дээр үзэх.</p>
		        </div>
		      	</div>
        </div><!-- /.col-lg-4 -->
        <div class="col-md-6">
          		<div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="img-circle featurette-image img-responsive" src="/images/galaxy.jpeg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
		        </div>
		        <div class="col-md-7">
		          <h2 class="featurette-heading">Мэдээлэл</h2>
		          <p class="lead">Үертэй холбоотой зөвөлгөө болон нэмэлт мэдээлэл авах.</p>
		        </div>
		      	</div>
		</div>      	
      </div><!-- /.row -->
<!-- <hr class="featurette-divider">  -->     
</div>
</div>

<script>
function myFunction() {
	window.location.href = "/news.jsp";
}
</script>