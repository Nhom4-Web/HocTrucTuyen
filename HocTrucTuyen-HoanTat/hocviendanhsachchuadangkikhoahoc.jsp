<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>Danh sách chưa đăng kí khóa học</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  

  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      padding-top: 20px;
      background-color: #19468e;
      font-size: 20px;
      height: 100%;
      border-style: groove;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 900px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #19468e;
      height: 100%;
      border-style: groove;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
  <style >
    * {
  margin: 0;
  padding: 0;
}
 
/*==Style cơ bản cho website==*/
body {
  font-family: sans-serif;
  color: #333;
}
 
/*==Style cho menu===*/
#menu ul {
  background: #1F568B;
  list-style-type: none;
  text-align: center;
}
#menu li {
  color: #f1f1f1;
  display: inline-block;
  width: 120px;
  height: 40px;
  line-height: 40px;
  margin-left: -5px;
}
#menu a {
  text-decoration: none;
  color: #fff;
  display: block;
}
#menu a:hover {
  background: #F1F1F1;
  color: #333;
}
  </style>
</head>

<body >

<img src="http://hcmute.edu.vn/Resources/Images/SubDomain/HomePage/skpt_banner_2.jpg" alt="khong co gi het" width="850" height="150">


<nav class="navbar navbar-collapse navbar-collapse">
  <div class="container-fluid">
    
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        </li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="trangchu.html">Thoát<span class="glyphicon glyphicon-off"></span></a></li></ul>
      

      <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span>Tim</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li class="#"><a href="hocvientrangchu.html#">Trang chủ </a></li>
         <li class="#"><a href="huongdan.html#">Hướng dẫn <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Học Viên<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Thông tin khóa học</a></li>
            <li><a href="#">Thông tin cá nhân</a></li>
            <li><a href="doimatkhau.html#">Đổi mật khẩu</a></li>
          </ul>
    </div>
  </div>
  </nav>
  

<div class="container-fluid text-left">
  <div class="row content">
    <div class="col-sm-3 sidenav">
     <ul class="nav nav-pills nav-stacked">

          <ul class="nav nav-pills nav-stacked">

            <div class="panel-group">
              <div class="panel panel-primary">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a style="font-size:130%;" data-toggle="collapse" href="#collapse1"><span class="glyphicon glyphicon-home"></span>Lớp học</a>
                  </h4>
                </div>

                      <div id="collapse1" class="panel-collapse collapse">
                          <ul class="list-group">
                            <li class="list-group-item "><a href="hocviendanhgia.html#">Đánh Giá</a></li>
                            <li class="list-group-item"><a href="hocvienkehoachhoctap.html#">Kế hoạch học tập</a></li>
                            <li class="list-group-item"><a href="hocvienxemdiem.html#">Xem Điểm</a></li>
                           <li class="list-group-item"><a href="hocvienlambaitap.html#">Bài Tập</a></li>  
                           <li class="list-group-item"><a href="hocvienlambaithi.html#">Bài Thi</a></li>  
                          </ul>

                        </div>
              <div class="panel panel-danger">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse2"><span class="glyphicon glyphicon-file"></span>Tài Liệu</a>
                          </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="hocvientailieumona.html#">Môn A</a></li>
                          <li class="list-group-item"><a href="hocvientailieumona.html#">Môn B</a></li>
                          <li class="list-group-item"><a href="hocvientailieumona.html#">Môn C</a></li> 
                          </ul>
                        </div>                   
              <div class="panel panel-default">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse3"><span class="glyphicon glyphicon-list-alt"></span>Lịch thi</a>
                          </h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="hocvienlichthi.html#">Học kỳ 1</a></li>
                          
                          </ul>
                        </div>
              <div class="panel panel-success">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse4"><span class="glyphicon glyphicon-volume-down"></span>Thông báo</a>
                          </h4>
                        </div>
                        <div id="collapse4" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="hocvienxemthongbao.html#">Thông báo</a></li>                        
                          </ul>
                        </div>
              <div class="panel panel-info">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse5"><span class="glyphicon glyphicon-ok"></span>Đăng ký khóa học</a>
                          </h4>
                        </div>
                        <div id="collapse5" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="hocviendanhsachdadangkikhoahoc.html#">Danh sách đã đăng kí</a></li>
                          <li class="list-group-item"><a href="hocviendanhsachchuadangkikhoahoc.html#">Danh sách chưa đăng ký</a></li>
                          </ul>

                        </div>  
              <div class="panel panel-default">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse6"><span class="glyphicon glyphicon-envelope"></span>Nhắn tin</a>
                          </h4>
                        </div>
                        <div id="collapse6" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="hocviennhantin.html#">Giáo viên</a></li>
                          <li class="list-group-item"><a href="hocviennhantin.html#">Admin</a></li>
                        </ul>
                          </ul>
      </div>  
    
  
     <div class="col-sm-9 text-left">
      <h1 style="text-align: center">Danh sách chưa đăng ký khóa học </h1>
 <table class="table table-bordered">
    <thead>
      <tr>
        <th>Đăng ký</th>
        <th>Tên khóa học</th>
        <th>Ngày bắt đầu</th>
        <th>Thông tin</th>
        <th>Phòng</th>
        <th>Ngày kết thúc</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><input type="checkbox" name="" value=""  /></td>
        <td>Cấu trúc dữ Liệu</td>
        <td>11/09/2016</td>
        <td>2 buổi(sáng thứ 2,chiều thứ )</td>
        <td>A4</td>
        <td>11/3/2017</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="" value=""  /></td>
        <td>Kiến trúc và xây dựng</td>
        <td>11/09/2016</td>
        <td>2 buổi(sáng thứ 2,chiều thứ 6 )</td>
        <td>A4</td>
        <td>11/3/2017</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="" value=""  /></td>
        <td>Khoa học máy tính</td>
        <td>11/05/2016</td>
        <td>2 buổi(sáng thứ 2,chiều thứ 6 )</td>
        <td>A4</td>
        <td>11/7/2017</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="" value=""  /></td>
        <td>Cấu trúc dữ Liệu</td>
        <td>11/05/2016</td>
        <td>2 buổi(sáng thứ 2,chiều thứ 3 )</td>
        <td>A4</td>
        <td>11/3/2017</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="" value=""  /></td>
        <td>Kiến trúc và xây dựng</td>
        <td>11/09/2016</td>
        <td>2 buổi(sáng thứ 2,chiều thứ 3 )</td>
        <td>A4</td>
        <td>11/7/2017</td>
      </tr>
    </tbody>

     </table>
      <hr>

      
    </div>   
</ul>
 <p><a href="hocvientrangchu.html"><button type="submit" class="btn btn-primary">Hủy</button></a><a href="hocvienhoantat.html"><button type="submit" class="btn btn-primary">Hoàn tất</button></a></p>
</div>



<legend></legend>

<div class="col-sm-14 text-left">
    <footer id="Footer">
        <div >
            <div id="menu">
              <ul>
                <li><a href="hocvientrangchu.html#">Trang chủ</a></li>
                <li><a href="http://spkt.net/#">Diễn đàn</a></li>
                <li><a href="trangchu.html#">Tin tức</a></li>
                <li><a href="http://spkt.net/#">Hỏi đáp</a></li>
                <li><a href="lienhe.html#">Liên hệ</a></li>
              </ul>
          </div>
        </div>
     </footer>
</div>


</body>
</html>

