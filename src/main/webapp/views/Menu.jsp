<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous">
  </script>
</head>

<body>
  <header class="bg-warning p-4">
    <div class="row">
      <img src="img/logo.jpg" class="d-flex flex-row col-1"></img>
      <div class="container col-9">
        <div class="row">
          <div class="d-flex flex-row-reverse">
            <p><a href="#" class="link-underline link-underline-opacity-0 text-light p-2"> đăng nhập/đăng kí</a></p>
            <p><a href="#" class="link-underline link-underline-opacity-0 text-light p-2">chọn khu vực</a></p>
          </div>
        </div>
        <div class="row">
          <ul class="nav nav-tabs d-flex justify-content-around">
            <li class="nav-item">
              <p class="fs-4"><a class="nav-link link-underline link-underline-opacity-0 text-light p-2" href="#">Trang
                  chủ</a></p>
            </li>
            <li class="nav-item">
              <p class="fs-4"><a class="nav-link link-underline link-underline-opacity-0 text-light p-2" href="#">Thực
                  đơn</a></p>
            </li>
            <li class="nav-item">
              <p class="fs-4"><a class="nav-link link-underline link-underline-opacity-0 text-light p-2" href="#">Dịch
                  vụ</a></p>
            </li>
            <li class="nav-item">
              <p class="fs-4"><a class="nav-link link-underline link-underline-opacity-0 text-light p-2" href="#">Liên
                  hệ</a></p>
            </li>
          </ul>
        </div>
      </div>
      <div class="col-2 d-flex justify-content-center align-items-center">
        <div >
          <a href="#" class="p-3"><img width="64" height="64" src="https://img.icons8.com/cotton/64/gender-neutral-user--v1.png" alt="gender-neutral-user--v1"/></a>
          <a href="#"><img width="64" height="64" src="https://img.icons8.com/cotton/64/chicken-box.png" alt="chicken-box"/></i></a>
          
        </div>
    </div>
  </header>
  <!-- banner -->

  <div>
    <img src="img/1103bc8fe675e2-g.jpeg" class="img-fluid" alt="">
  </div>

  <div>
    <nav class="navbar navbar-default row bg-warning navbar-fixed-top">
      <ul class="nav nav-tabs justify-content-center">
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#combo">Combo</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#gagion">Gà giòn vui vẻ</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#gacay">Gà sốt cay</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#miy">Mì Ý Joli</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#burger">Burger và cơm</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#anphu">Phần ăn phụ</a></p>
        </li>
        <li class="nav-item">
          <p class="fs-5"><a
            data-toggle="tab"
              class="nav-link link-underline link-underline-opacity-0 list-group-item-action list-group-item-secondary text-light"
              href="#trangmieng">Tráng miệng</a></p>
        </li>
      </ul>
    </nav>
  </div>

  <div class="d-flex flex-row-reverse">
    <button type="button" class="btn btn-warning m-3">Đặt hàng theo nhóm</button>
  </div>

  <div class="tab-content">
    <div id="combo" class="container d-flex justify-content-center tab-pane active">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Combo</h5>
            <p class="card-text">Some quick example text to build on the Combo and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Combo</h5>
            <p class="card-text">Some quick example text to build on the Combo and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Combo</h5>
            <p class="card-text">Some quick example text to build on the Combo and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Combo</h5>
            <p class="card-text">Some quick example text to build on the Combo and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Combo</h5>
            <p class="card-text">Some quick example text to build on the Combo and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="gagion" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gagion</h5>
            <p class="card-text">Some quick example text to build on the Gagion and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gagion</h5>
            <p class="card-text">Some quick example text to build on the Gagion and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gagion</h5>
            <p class="card-text">Some quick example text to build on the Gagion and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gagion</h5>
            <p class="card-text">Some quick example text to build on the Gagion and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gagion</h5>
            <p class="card-text">Some quick example text to build on the Gagion and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="gacay" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gacay</h5>
            <p class="card-text">Some quick example text to build on the Gacay and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gacay</h5>
            <p class="card-text">Some quick example text to build on the Gacay and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gacay</h5>
            <p class="card-text">Some quick example text to build on the Gacay and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gacay</h5>
            <p class="card-text">Some quick example text to build on the Gacay and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Gacay</h5>
            <p class="card-text">Some quick example text to build on the Gacay and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="miy" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mi Y</h5>
            <p class="card-text">Some quick example text to build on the Mi Y and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mi Y</h5>
            <p class="card-text">Some quick example text to build on the Mi Y and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mi Y</h5>
            <p class="card-text">Some quick example text to build on the Mi Y and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mi Y</h5>
            <p class="card-text">Some quick example text to build on the Mi Y and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mi Y</h5>
            <p class="card-text">Some quick example text to build on the Mi Y and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="burger" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Burger</h5>
            <p class="card-text">Some quick example text to build on the Burger and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Burger</h5>
            <p class="card-text">Some quick example text to build on the Burger and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Burger</h5>
            <p class="card-text">Some quick example text to build on the Burger and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Burger</h5>
            <p class="card-text">Some quick example text to build on the Burger and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Burger</h5>
            <p class="card-text">Some quick example text to build on the Burger and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="anphu" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">AnPhu</h5>
            <p class="card-text">Some quick example text to build on the AnPhu and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">AnPhu</h5>
            <p class="card-text">Some quick example text to build on the AnPhu and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">AnPhu</h5>
            <p class="card-text">Some quick example text to build on the AnPhu and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">AnPhu</h5>
            <p class="card-text">Some quick example text to build on the AnPhu and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">AnPhu</h5>
            <p class="card-text">Some quick example text to build on the AnPhu and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div id="trangmieng" class="container d-flex justify-content-center tab-pane ">
    <div class="row w-75">
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">TrangMieng</h5>
            <p class="card-text">Some quick example text to build on the TrangMieng and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">TrangMieng</h5>
            <p class="card-text">Some quick example text to build on the TrangMieng and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">TrangMieng</h5>
            <p class="card-text">Some quick example text to build on the TrangMieng and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">TrangMieng</h5>
            <p class="card-text">Some quick example text to build on the TrangMieng and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
      <div class="col-xl-4">
        <div class="card">
          <img src="img/product.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">TrangMieng</h5>
            <p class="card-text">Some quick example text to build on the TrangMieng and make up the bulk of the card's
              content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  

  <!-- footer -->
  <footer class="bg-dark">
    <div class="container">
      <div class="row text-light d-flex justify-content-around">
        <img src="img/logo.jpg" class="col-xl-3" alt="">
        <div class="col-xl-3">
          <p>CÔNG TY TNHH JOLLIBEE VIỆT NAM

            Địa chỉ: Lầu 5, tòa nhà SCIC, 16 Trương Định, Phường Võ Thị Sáu, Quận 3, Tp. Hồ Chí Minh, Việt Nam

            Điện thoại: (028) 39309168

            Tổng đài: 1900-1533

            Email: jbvnfeedback@jollibee.com.vn

            Mã số thuế: 0303883266

            Ngày cấp: 15/07/2008

            Nơi cấp: Cục Thuế Hồ Chí Minh</p>
        </div>
        <div class="col-xl-3">
          <img src="img/lien-he.png" alt="">
          <p>Chính sách và quy định chung Chính sách hoạt động Liên hệ

            Chính sách thanh toán khi đặt hàng

            Hướng dẫn đặt phần ăn

            Thông tin vận chuyển và giao nhận

            Thông tin đăng ký giao dịch chung

            Chính sách bảo mật thông tin</p>
        </div>
        <div class="col-xl-3">
          <h3>Hãy kết nối với chúng tôi</h3>
        </div>
      </div>
    </div>
  </footer>

</body>

</html>

<style>
  .img-fluid {
    width: 100%;
  }
</style>