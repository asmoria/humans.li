+++
title = "Home"
url = "/index.html"
type="index"
+++

<div class="carousel" style="width: 900px; height: 620px;">
  <img src="images/carousel01.jpg" height="620"/>
  <img src="images/carousel02.jpg" height="620"/>
  <img src="images/carousel03.jpg" height="620"/>
  <img src="images/carousel04.jpg" height="620"/>
</div>

<script>
$('.carousel').slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  autoplay: true,
  fade: true,
  autoplaySpeed: 3500,
  prevArrow: null,
  nextArrow: null,
  pauseOnHover: false,
  speed: 1000,
});
</script>


