<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    
    <title>Document</title>
</head>
<body>
    
  
    <div class="container min-vh-100 d-flex justify-content-center align-items-center">
        <div class="row border rounded-5 p-3 bg-white shadow box-area">

            <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box" style="background: rgb(253,247,229);">
                <div class="featured-image mb-3">
                    <img src="img/chicken_fried.jpg" class="img-fluid " >
                </div>
            </div>

            <div class="col-md-6 right-box">
                <form class="m-5">
                    <div class="text-center mb-5">
                        <label class="fs-2 fw-bold text-uppercase">Đăng nhập</label>
                    </div>
                    <div class="mb-4 ">
                      <label class="form-label fw-semibold">Tên đăng nhập</label>
                      <input type="name" class="form-control form-control-lg bg-light fs-6" placeholder="">
                    </div>
                    <div class="mb-4">
                      <label for="exampleInputPassword1" class="form-label fw-semibold">Mật khẩu</label>
                      <input type="password" class="form-control form-control-lg bg-light fs-6"  placeholder="">
                    </div>
                    
                    <div class="input-group mb-5 d-flex justify-content-between">
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="exampleCheck1">
                            <label class="form-check-label fw-semibold" for="exampleCheck1">Lưu mật khẩu</label>
                        </div>
                        <div class="forgot fw-semibold">
                            <a href="#" class="text-decoration-none">Quên mật khẩu?</a>
                        </div>
                    </div>
                
                    <div class="mb-4">
                        <button type="submit" class="btn btn-primary w-100">Đăng nhập</button>
                    </div>
                    <div>
                        <p>Bạn chưa có tài khoản? <a href="signup" class="text-decoration-none">Đăng ký</a></p>
                    </div>

                </form>
            </div>

        </div>
    
    </div>






    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>


<style>
   
    body {
        font-family: "Roboto", sans-serif;
        background: #ececec;
    }

    .box-area {
        width: 930px;
    }
    
</style>
</html>