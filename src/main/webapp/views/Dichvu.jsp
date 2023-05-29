<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Zay Shop eCommerce HTML CSS Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/templatemo.css">
    <link rel="stylesheet" href="css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="css/fontawesome.min.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
    <div class="container text-light">
        <div class="w-100 d-flex justify-content-between">
            <div>
                <i class="fa fa-envelope mx-2"></i>
                <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:info@company.com">info@company.com</a>
                <i class="fa fa-phone mx-2"></i>
                <a class="navbar-sm-brand text-light text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
            </div>
            <div>
                <a class="text-light" href="https://fb.com/templatemo" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                <a class="text-light" href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                <a class="text-light" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
            </div>
        </div>
    </div>
</nav>
<!-- Close Top Nav -->


<!-- Header -->
<nav class="navbar navbar-expand-lg navbar-light shadow">
    <div class="container d-flex justify-content-between align-items-center">

        <a class="navbar-brand text-success logo h1 align-self-center" href="index.html">
            Zolli2
        </a>

        <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
            <div class="flex-fill">
                <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">Dịch vụ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="shop.html">Thực đơn</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.html">Liên hệ</a>
                    </li>
                </ul>
            </div>
            <div class="navbar align-self-center d-flex">
                <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                    <div class="input-group">
                        <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                        <div class="input-group-text">
                            <i class="fa fa-fw fa-search"></i>
                        </div>
                    </div>
                </div>
                <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                    <i class="fa fa-fw fa-search text-dark mr-2"></i>
                </a>
                <a class="nav-icon position-relative text-decoration-none" href="#">
                    <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                    <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">7</span>
                </a>
                <a class="nav-icon position-relative text-decoration-none" href="#">
                    <i class="fa fa-fw fa-user text-dark mr-3"></i>
                    <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark">+99</span>
                </a>
            </div>
        </div>

    </div>
</nav>
<!-- Close Header -->

<!-- Modal -->
<div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="w-100 pt-1 mb-5 text-right">
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form action="" method="get" class="modal-content modal-body border-0 p-0">
            <div class="input-group mb-2">
                <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                <button type="submit" class="input-group-text bg-success text-light">
                    <i class="fa fa-fw fa-search text-white"></i>
                </button>
            </div>
        </form>
    </div>
</div>



<!-- Start Banner Hero -->
<div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
    <ol class="carousel-indicators">
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="img-fluid" src="./img/gahoangkim.jpg" alt="">
        </div>
        <div class="carousel-item">
            <img class="img-fluid" src="./img/banner1.jpg" alt="">
        </div>
    </div>
    <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
        <i class="fas fa-chevron-left"></i>
    </a>
    <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
        <i class="fas fa-chevron-right"></i>
    </a>
</div>
  <div class="container">
    <table width="1297px" height="717.75px" background="https://jollibee.com.vn/images/news/news.jpg" cellpadding="5"
      cellspacing="0">
      <tr>
        <td>
          <p><b class="chu1">
              <div class="cuong-bg-dark text-white bg-opacity-50">
                <br>
                <br>
                <br>
                <h1>DỊCH VỤ</h1>
                <br>
                <br><img src="https://jollibee.com.vn/images/popline.svg" alt="">
                <br>
                <br>
                <p>TẬN HƯỞNG NHỮNG KHOẢNH KHẮC TRỌN VẸN CÙNG JOLLIBEE</p>
              </div>
            </b></p>
        </td>
      </tr>
    </table>
    <table width="1297px" height="550px" class="bg-light" cellpadding="5" cellspacing="0">
      <tr>
        <td>
          <p><b class="chu2">
              <div>
                <br><img src="https://jollibee.com.vn/images/service/1.png" alt="">
              </div>
            </b></p>
          <div>
            <h1 class="sdt">1900 - 1533</h1>
            <a class="xemthem1 text-white" href="">XEM THÊM</a>
          </div>
        </td>
      </tr>
    </table>
    <table width="1297px" height="550px" class="nen2" cellpadding="5" cellspacing="0">
      <tr>
        <td>
          <p><b class="chu3">
              <div>
                <br><img src="https://jollibee.com.vn/images/service/2.png" alt="">
              </div>
            </b></p>
          <div>
            <h1 class="dtsn">ĐẶT TIỆC SINH NHẬT</h1>
            <p class="dtsn0">Bạn đang tìm ý tưởng cho một buổi tiệc sinh nhật thật đặc <br> biệt dành cho con của bạn?
              Hãy chọn những bữa tiệc của <br> Jollibee. Sẽ có nhiều điều vui nhộn và rất đáng nhớ dành <br> cho con của
              bạn.</p>
            <a class="xemthem2 text-white" href="">XEM THÊM</a>
          </div>
        </td>
      </tr>
    </table>
    <table width="1297px" height="550px" class="nen3" cellpadding="5" cellspacing="0">
      <tr>
        <td>
          <p><b class="chu4">
              <div>
                <br><img src="https://jollibee.com.vn/images/service/3.png" alt="">
              </div>
            </b></p>
          <div>
            <h1 class="jkc">JOLLIBEE KID CLUB</h1>
            <p class="jkc0">Hãy để con bạn thoả thích thể hiện và khám phá tài năng <br> bên trong của mình cùng cơ hội
              gặp gỡ những bạn đồng <br> lứa khác tại Jollibee Kids Club. Cùng tìm hiểu thêm thông <br> tin về Jollibee
              Kids Club và tham gia ngay.</p>
            <a class="xemthem3 text-white" href="">XEM THÊM</a>
          </div>
        </td>
      </tr>
    </table>
    <table width="1297px" height="550px" class="nen4" cellpadding="5" cellspacing="0">
      <tr>
        <td>
          <p><b class="chu5">
              <div>
                <br><img src="https://jollibee.com.vn/images/service/4.png" alt="">
              </div>
            </b></p>
          <div>
            <h1 class="dhl">ĐƠN HÀNG LỚN</h1>
            <P class="dhl0">Để phục vụ sở thích quây quần cùng gia đình và bạn bè, <br> chương trình chiết khấu hấp dẫn
              dành cho những đơn <br> hàng lớn đã ra đời để đem đến những lựa chọn tiện lợi hơn <br> cho bạn. Liên hệ
              ngay với cửa hàng gần nhất để được phục vụ.</P>
            <a class="xemthem4 text-white" href="">XEM THÊM</a>
          </div>
        </td>
      </tr>
    </table>
 </div>
  <footer class="bg-dark" id="tempaltemo_footer">
    <div class="container">
        <div class="row">

            <div class="col-md-4 pt-5">
                <h2 class="h2 text-success border-bottom pb-3 border-light logo">Zay Shop</h2>
                <ul class="list-unstyled text-light footer-link-list">
                    <li>
                        <i class="fas fa-map-marker-alt fa-fw"></i>
                        123 Consectetur at ligula 10660
                    </li>
                    <li>
                        <i class="fa fa-phone fa-fw"></i>
                        <a class="text-decoration-none" href="tel:010-020-0340">010-020-0340</a>
                    </li>
                    <li>
                        <i class="fa fa-envelope fa-fw"></i>
                        <a class="text-decoration-none" href="mailto:info@company.com">info@company.com</a>
                    </li>
                </ul>
            </div>

            <div class="col-md-4 pt-5">
                <h2 class="h2 text-light border-bottom pb-3 border-light">Products</h2>
                <ul class="list-unstyled text-light footer-link-list">
                    <li><a class="text-decoration-none" href="#">Luxury</a></li>
                    <li><a class="text-decoration-none" href="#">Sport Wear</a></li>
                    <li><a class="text-decoration-none" href="#">Men's Shoes</a></li>
                    <li><a class="text-decoration-none" href="#">Women's Shoes</a></li>
                    <li><a class="text-decoration-none" href="#">Popular Dress</a></li>
                    <li><a class="text-decoration-none" href="#">Gym Accessories</a></li>
                    <li><a class="text-decoration-none" href="#">Sport Shoes</a></li>
                </ul>
            </div>

            <div class="col-md-4 pt-5">
                <h2 class="h2 text-light border-bottom pb-3 border-light">Further Info</h2>
                <ul class="list-unstyled text-light footer-link-list">
                    <li><a class="text-decoration-none" href="#">Home</a></li>
                    <li><a class="text-decoration-none" href="#">About Us</a></li>
                    <li><a class="text-decoration-none" href="#">Shop Locations</a></li>
                    <li><a class="text-decoration-none" href="#">FAQs</a></li>
                    <li><a class="text-decoration-none" href="#">Contact</a></li>
                </ul>
            </div>

        </div>

        <div class="row text-light mb-4">
            <div class="col-12 mb-3">
                <div class="w-100 my-3 border-top border-light"></div>
            </div>
            <div class="col-auto me-auto">
                <ul class="list-inline text-left footer-icons">
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="http://facebook.com/"><i class="fab fa-facebook-f fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://www.instagram.com/"><i class="fab fa-instagram fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://twitter.com/"><i class="fab fa-twitter fa-lg fa-fw"></i></a>
                    </li>
                    <li class="list-inline-item border border-light rounded-circle text-center">
                        <a class="text-light text-decoration-none" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin fa-lg fa-fw"></i></a>
                    </li>
                </ul>
            </div>
            <div class="col-auto">
                <label class="sr-only" for="subscribeEmail">Email address</label>
                <div class="input-group mb-2">
                    <input type="text" class="form-control bg-dark border-light" id="subscribeEmail" placeholder="Email address">
                    <div class="input-group-text btn-success text-light">Subscribe</div>
                </div>
            </div>
        </div>
    </div>

    <div class="w-100 bg-black py-3">
        <div class="container">
            <div class="row pt-2">
                <div class="col-12">
                    <p class="text-left text-light">
                        Copyright &copy; 2021 Company Name 
                        | Designed by <a rel="sponsored" href="https://templatemo.com" target="_blank">TemplateMo</a>
                    </p>
                </div>
            </div>
        </div>
    </div>

</footer>
<!-- End Footer -->

<!-- Start Script -->
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/templatemo.js"></script>
<script src="js/custom.js"></script>
<!-- End Script -->
</body>
</html>

<style scoped>
  .chu1 font {
    color: white;
    font: 2.8125rem/3.375rem "MergeBlack", sans-serif;
    text-transform: uppercase;
    font-weight: bold;
  }

  .chu2 {
    position: relative;
    top: 130%;
    left: 325px;
  }



  .nen2 {
    background-color: antiquewhite;
  }

  .dtsn {
    position: relative;
    color: rgb(129, 183, 48);
    left: 650px;
    top: -300px;
    text-transform: uppercase;
    font-weight: bold;
  }

  .dtsn0 {
    position: relative;
    color: rgb(0, 0, 0);
    left: 650px;
    top: -300px;
  }

  .chu3 {
    position: relative;
    top: 20px;
    left: 225px;
  }

  .chu3 img {
    width: 350;
    height: 385px;
  }




  .nen3 {
    background-color: rgb(255, 255, 255);
  }

  .jkc {
    position: relative;
    color: orange;
    left: 650px;
    top: -220px;
    text-transform: uppercase;
    font-weight: bold;
  }

  .jkc0 {
    position: relative;
    color: rgb(0, 0, 0);
    left: 650px;
    top: -220px;
  }

  .chu4 {
    position: relative;
    top: 20px;
    left: 225px;
  }

  .chu4 img {
    width: 350;
    height: 300px;
  }




  .nen4 {
    background-color: antiquewhite;
    position: relative;
  }

  .dhl {
    position: relative;
    color: rgb(113, 208, 227);
    left: 650px;
    top: -300px;
    text-transform: uppercase;
    font-weight: bold;
  }

  .dhl0 {
    position: relative;
    color: rgb(0, 0, 0);
    left: 650px;
    top: -300px;
  }

  .chu5 {
    position: relative;
    top: 20px;
    left: 225px;
  }

  .chu5 img {
    width: 350;
    height: 385px;
  }



  .sdt {
    position: relative;
    color: red;
    left: 770px;
    top: -290px;
    text-transform: uppercase;
    font-weight: bold;
  }

  .cuong-bg-dark {
    position: relative;
    top: 0%;
    left: 450px;
    height: 25rem;
    width: 25rem;
    border-radius: 50%;
    text-align: center;
  }



  .xemthem1 {
    position: relative;
    text-decoration: none;
    background-color: #c62026;
    border-color: #c62026;
    font-size: 14px;
    font-weight: 400;
    border-radius: 5%;
    text-transform: uppercase;
    font-family: "MergeBlack", sans-serif;
    top: -270px;
    left: 773px;
    padding: 8px 30px;
  }

  .xemthem2 {
    position: relative;
    text-decoration: none;
    background-color: #c62026;
    border-color: #c62026;
    font-size: 14px;
    font-weight: 400;
    border-radius: 5%;
    text-transform: uppercase;
    font-family: "MergeBlack", sans-serif;
    left: 650px;
    top: -300px;
    padding: 8px 30px;
  }

  .xemthem3 {
    position: relative;
    text-decoration: none;
    background-color: #c62026;
    border-color: #c62026;
    font-size: 14px;
    font-weight: 400;
    border-radius: 5%;
    text-transform: uppercase;
    font-family: "MergeBlack", sans-serif;
    left: 650px;
    top: -220px;
    padding: 8px 30px;
  }

  .xemthem4 {
    position: relative;
    text-decoration: none;
    background-color: #c62026;
    border-color: #c62026;
    font-size: 14px;
    font-weight: 400;
    border-radius: 5%;
    text-transform: uppercase;
    font-family: "MergeBlack", sans-serif;
    left: 650px;
    top: -300px;
    padding: 8px 30px;
  }
</style>