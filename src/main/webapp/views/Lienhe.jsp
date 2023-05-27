<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liên Hệ</title>
<!-- add Bootstrap -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous">
  </script>
  
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap" rel="stylesheet">
</head>
<body>
<div class="lienhe">
        <div class="container">
            <div class="row mt-2 text-center">
                <div class="col-2">
                    <h1 style="font-family: 'Montserrat', sans-serif;">Liên Hệ</h1>
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-sm-5">
                    <p>
                        CÔNG TY TNHH JOLLIBEE VIỆT NAM <br>
    
                        Địa chỉ: Lầu 5, tòa nhà SCIC, 16 Trương Định, Phường Võ Thị Sáu, Quận 3, Tp. Hồ Chí Minh, Việt Nam <br>
    
                        Tổng đài: 1900-1533 <br>
    
                        Hộp thư góp ý: jbvnfeedback@jollibee.com.vn <br>
                    </p>
                </div>
                <div class="col-sm-7">
                    <h3 style="font-family: 'Montserrat', sans-serif;">GỬI TIN NHẮN CHO CHÚNG TÔI</h3>
                    <div class="row mt-3">
                        <div class="col-4">
                            <input type="text" style="background-color: #FFFACD;" class="form-control" name="name" placeholder="Tên" required="" aria-required="true" aria-invalid="true">
                        </div>
                        <div class="col-4">
                            <input type="text" style="background-color: #FFFACD;" class="form-control" name="name" placeholder="Số điện thoại" required="" aria-required="true" aria-invalid="true">
                        </div>
                    </div>
                    <div class="row mt-4">
                        <div class="col-8">
                            <input type="text" style="background-color: #FFFACD;" class="form-control" name="name" placeholder="Email" required="" aria-required="true" aria-invalid="true">
                        </div>
                    </div>
                    <div class="row mt-4">
                        <div class="col-8">
                            <textarea name="message" style="background-color: #FFFACD;" class="form-control" placeholder="Nội dung" required="" aria-required="true" aria-invalid="true"></textarea>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-submit">Gửi tin nhắn</button>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <iframe
            src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d244.89334998446876!2d106.63273882665479!3d10.865259192953532!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1674982421048!5m2!1svi!2s"
            width="250" height="200" style="border:0;" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </div>
    
    <style>
        .lienhe{
    background-color: #ffde94;
}
.form-control{
    border: 1px solid #FFFACD;
    border-radius: 10px;
}
.btn-submit{
    margin-top: 25px;
    padding: 0 20px;
    font-family: 'Montserrat', sans-serif;
    background-color: #B32D53;
    color: aliceblue;
    border: 1px solid #B32D53;
    border-radius: 10px;
}
.btn{
    font-weight: 400;
    text-transform: uppercase;

}
    </style>
</body>
</html>