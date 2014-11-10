<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<div class="row carousel-holder">
     <div class="col-md-12">
         <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"   style="background-image: url('/images/headerBG1.jpg'); color: white; padding: 100px 0px;">
             <div class="carousel-inner">
                 <div class="item active">
                     <!-- <img class="slide-image" src="" alt=""> -->
                     <div>
                     	 <h1>Үерийн Эрсдлийн Менежмент.</h1>
						 <p>Үерийн эрсдлээс хэрхэн сэргийлэх вэ? Улаанбаатар хотын үерээс урьдчилан сэргийлэх систем гэж юу вэ?</p>
						 <p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
                     </div>
                 </div>
                 <div class="item">
                    <!--  <img class="slide-image" src="" alt=""> -->
                      <div>
                     	<h1>Танилцуулга.</h1>
						<p>Улаанбаатар хорын үерийн эрсдлийн менежментийн төслийн танилцуулга.</p>
						<p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
                     </div>
                 </div>
                 <div class="item" >
                     <!-- <img class="slide-image" src="" alt=""> -->
                      <div>
                     	<h1>Ирээдүйн зорилт, төлөвлөгөө.</h1>
						<p>Гамшигаас урьдчилан сэргийлэх систем гэж юу вэ?</p>
						<p><a class="" href="#" role="button">Дэлгэрэнгүй</a></p>
                     </div>
                 </div>
             </div>
             <div>
	             <ol class="carousel-indicators" >
	                 <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	                 <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	                 <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	             </ol>
             </div>
             <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                 <span class="glyphicon glyphicon-chevron-left"></span>
             </a>
             <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                 <span class="glyphicon glyphicon-chevron-right"></span>
             </a>
         </div>
     </div>
</div>
                
<div class="container">
<div id="contentBody" >
<hr class="featurette-divider">
      <!-- Three columns of text below the carousel -->
      <div class="row" style="margin: 0px 15px;">
        <div class="col-md-6" onclick="myFunction()" id="linkFrontNews">
                <div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="img-circle img-responsive" src="/images/manage2.jpeg" alt="" >
		        </div>
		        <div class="col-md-7">
		          <h2 class="featurette-heading">Мэдээ</h2>
		          <p class="lead">Улаанбаатар хотын үерийн талаархи мэдээлэл</p>
		        </div>
		      	</div>
        </div><!-- /.col-lg-4 -->
        <div class="col-md-6" id="linkDManagement">
          		<div class="row featurette">
				<div class="col-md-5 hidden-sm hidden-xs">
		          <img class="img-circle img-responsive" src="/images/manage1.jpeg" alt="">
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
	    <div class="col-md-6" id="linkMapper">
	    	<div class="row featurette">
			<div class="col-md-5 hidden-sm hidden-xs">
	        	<img class="img-circle img-responsive" src="/images/map.jpeg" alt="">
	      	</div>
	      	<div class="col-md-7">
		        <h2 class="featurette-heading">Газрын зураг</h2>
		        <p class="lead">Улаанбаатар хотын үерийн бүсийг газрын зураг дээр үзэх.</p>
	     	</div>
	    	</div>
	    </div><!-- /.col-lg-4 -->
	    <div class="col-md-6" id="linkContact">
	    	<div class="row featurette">
			<div class="col-md-5 hidden-sm hidden-xs">
	          <img class="img-circle img-responsive" src="/images/contrib.jpeg" alt="">
	        </div>
	        <div class="col-md-7">
	          <h2 class="featurette-heading">Мэдээлэл</h2>
	          <p class="lead">Үертэй холбоотой зөвөлгөө болон нэмэлт мэдээлэл авах.</p>
	        </div>
	      	</div>
		</div>      	
</div>
<hr class="featurette-divider">
</div>   
</div>

<script>
$(function(){
	loadButtons("home");
});
</script>