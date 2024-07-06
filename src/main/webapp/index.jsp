<%@ page pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <c:url var="b" value="/"/>
  <base href="${b}">
  <meta charset="UTF-8">
  <title>NEFU</title>
  <link rel="stylesheet" href="https://cdn.staticfile.net/twitter-bootstrap/5.1.1/css/bootstrap.min.css">
  <link rel="stylesheet"  type="text/css" href="css/index.css">


</head>
<body>


<!--    导航-->
<nav id="navbar">
  <ul>
    <li><a href="index.html">首页</a></li>
    <li>
      <a href="introduce.html">专业介绍</a>
     <ul class="submenu">
       <li><a href="zhuanye.html">专业简介</a></li>
       <li><a href="fangxiang.html">方向简介</a></li>
     </ul>
    </li>
    <li>
      <a href="lab.html">实验室</a>
      <ul class="submenu">
        <li><a href="lab923new.html">923创新实验室</a></li>
        <li><a href="lab925.html">925移动开发实验室</a></li>
        <li><a href="lab923.html">923实验室</a></li>
      </ul>
    </li>
    <li><a href="employment.html">就业指南</a></li>
    <li>
      <a href="teacher.html">教师队伍</a>
      <ul class="submenu">
        <li><a href="professor.html">教授</a></li>
        <li><a href="associateprofessor.html">副教授</a></li>
        <li><a href="lecturer.html">讲师</a></li>
      </ul>
    </li>
    <li class="layout"><a href="filter/adminLogin">管理员登陆</a></li>
  </ul>
</nav>

<!--轮播图-->
<div class="carousel-container">
  <div class="carousel-slides">
    <div class="slide active">
      <img src="https://ts1.cn.mm.bing.net/th/id/R-C.ba9dc60c1636d088e32ac6ac57b6cb9d?rik=NKlP7lFzYZ8o9A&riu=http%3a%2f%2fyxw.nefu.edu.cn%2f__local%2fB%2fA9%2fDC%2f60C1636D088E32AC6AC57B6CB9D_0637C13C_2B5BA.jpg&ehk=YDN7zliudoljXH614LGeCT1W9EC8txHTYvl9xwJsrZ4%3d&risl=&pid=ImgRaw&r=0" alt="Image 1" class="img-fluid" >
    </div>
    <div class="slide">
      <img src="https://yxw.nefu.edu.cn/__local/F/4E/59/97C950560D313D77F750642F05D_FB557C78_1C6AA.jpg" alt="Image 2" class="img-fluid">
    </div>
    <div class="slide">
      <img src="https://yxw.nefu.edu.cn/__local/7/51/B2/8D91812FF0E52A02BE972E1C805_3810A3FF_174F3.jpg" alt="Image 3" class="img-fluid">
    </div>
    <div class="slide">
      <img src="https://life.nefu.edu.cn/__local/2/81/61/764B5735BD255F73DEECD2EEEDA_C76441C4_23C64.jpg" alt="Image 4" class="img-fluid">
    </div>
    <div class="slide">
      <img src="https://ts1.cn.mm.bing.net/th/id/R-C.d46d1738a35b83e4468c1a7dddf4b25b?rik=TPi%2fONwXc9k8eg&riu=http%3a%2f%2fyxw.nefu.edu.cn%2f__local%2fD%2f46%2fD1%2f738A35B83E4468C1A7DDDF4B25B_8DB0A792_36CFD.jpg&ehk=JTaNM0u19jvjgt2ltzvA%2bNdz5OCzw7hQpQAuImK1nnQ%3d&risl=&pid=ImgRaw&r=0" alt="Image 5" class="img-fluid">
    </div>
  </div>
  <!-- 添加导航点（可选） -->
  <div class="carousel-dots">
    <span class="dot active"></span>
    <span class="dot"></span>
    <span class="dot"></span>
    <span class="dot"></span>
    <span class="dot"></span>
  </div>
</div>
<!--新闻+公告-->
<div class="grid-container">


  <!--    公告-->
  <div class="grid-item announcement-module">
    <div class="announcement-layout">


      <!-- 右侧公告区域 -->
      <div class="announcements-column">
        <h2 class="announcement-title">
          <i class="fas fa-bullhorn"></i> 公告
        </h2>
        <hr class="card-line">
        <div class="announcements-list">

          <img src="https://ts1.cn.mm.bing.net/th/id/R-C.4cde5233c88215869f512ef3178bf704?rik=4M1g1vyFmBU3kg&riu=http%3a%2f%2fstatic-data.gaokao.cn%2fupload%2fschool%2f201906%2f1559826552_3460_thumb.jpg&ehk=xUOwIAQ0wHjqYToPJ1jwocT10gy5F0%2fnmoQApTjYpow%3d&risl=&pid=ImgRaw&r=0" class="card-img">
          <br>
          <div class="announcement-item">
            <div class="news-date">
              <span class="green-date">2024-06-26</span>
            </div>

            <p class="announcement-content">
              <a href="https://www.gaokao.cn/school/419/newsdetail/68001/215782">东北林业大学本科招生各省份招生咨询QQ群一览表</a>
            </p>
          </div>


          <img src="https://ts1.cn.mm.bing.net/th/id/R-C.4cde5233c88215869f512ef3178bf704?rik=4M1g1vyFmBU3kg&riu=http%3a%2f%2fstatic-data.gaokao.cn%2fupload%2fschool%2f201906%2f1559826552_3460_thumb.jpg&ehk=xUOwIAQ0wHjqYToPJ1jwocT10gy5F0%2fnmoQApTjYpow%3d&risl=&pid=ImgRaw&r=0" class="card-img">
          <br>
          <div class="announcement-item">
            <div class="news-date">
              <span class="green-date">2024-06-21 </span>
            </div>
            <p class="announcement-content">
              <a href="https://www.gaokao.cn/school/419/newsdetail/68009/215321">东北林业大学《2024年黑龙江省全国普通高等学校招生计划》页码分布</a>
            </p>
          </div>


          <img src="https://ts1.cn.mm.bing.net/th/id/R-C.4cde5233c88215869f512ef3178bf704?rik=4M1g1vyFmBU3kg&riu=http%3a%2f%2fstatic-data.gaokao.cn%2fupload%2fschool%2f201906%2f1559826552_3460_thumb.jpg&ehk=xUOwIAQ0wHjqYToPJ1jwocT10gy5F0%2fnmoQApTjYpow%3d&risl=&pid=ImgRaw&r=0" class="card-img">
          <br>
          <div class="announcement-item">
            <div class="news-date">
              <span class="green-date">2024-05-16</span>
            </div>
            <p class="announcement-content">
              <a href="https://www.gaokao.cn/school/419/newsdetail/68002/212747"> 东北林业大学2024年本科招生章程</a>
            </p>
          </div>


          <img src="https://ts1.cn.mm.bing.net/th/id/R-C.4cde5233c88215869f512ef3178bf704?rik=4M1g1vyFmBU3kg&riu=http%3a%2f%2fstatic-data.gaokao.cn%2fupload%2fschool%2f201906%2f1559826552_3460_thumb.jpg&ehk=xUOwIAQ0wHjqYToPJ1jwocT10gy5F0%2fnmoQApTjYpow%3d&risl=&pid=ImgRaw&r=0" class="card-img">
          <br>
          <div class="announcement-item">
            <div class="news-date">
              <span class="green-date">2024-04-04</span>
            </div>
            <p class="announcement-content">
              <a href="https://www.gaokao.cn/school/419/newsdetail/68000/207686">东北林业大学2024年高校专项计划招生简章</a>
            </p>
          </div>


          <img src="https://ts1.cn.mm.bing.net/th/id/R-C.4cde5233c88215869f512ef3178bf704?rik=4M1g1vyFmBU3kg&riu=http%3a%2f%2fstatic-data.gaokao.cn%2fupload%2fschool%2f201906%2f1559826552_3460_thumb.jpg&ehk=xUOwIAQ0wHjqYToPJ1jwocT10gy5F0%2fnmoQApTjYpow%3d&risl=&pid=ImgRaw&r=0" class="card-img">
          <br>
          <div class="announcement-item">
            <div class="news-date">
              <span class="green-date">2024-03-12</span>
            </div>
            <p class="announcement-content">
              <a href="https://www.gaokao.cn/school/419/newsdetail/68000/206878">东北林业大学2024年本科艺术类招生简章</a>
            </p>
          </div>




        </div>

      </div>
    </div>
  </div>
  <div class="grid-item news-module">
    <div class="news-card">
      <h2 class="news-heading">
        <i class="fas fa-newspaper"></i> 新闻

      </h2>
      <!-- 新闻内容 -->
      <div id="news-container">
        <img src="https://ts1.cn.mm.bing.net/th/id/R-C.86cdaa2a2ca4843b4eb41ac513afb71e?rik=1hSjekNGQLwYXw&riu=http%3a%2f%2fpic.baike.soso.com%2fp%2f20090108%2f20090108120000-100033.jpg&ehk=l8yz%2b1KXBqfVlfkd90tozpMmn6tB%2fRDV9Ihop7ZndHY%3d&risl=&pid=ImgRaw&r=0" class="card-img">

        <div class="news-item">
          <div class="news-date">
            <br>
            <span class="green-date">2024-04-25</span>
          </div>
          <a href="https://gaokao.chsi.com.cn/gkxx/zcdh/202301/20230130/2254880418.html">校企合作新高度：计控学院与阿里巴巴共建AI实验室</a>
        </div>
        <img src="https://ts1.cn.mm.bing.net/th/id/R-C.86cdaa2a2ca4843b4eb41ac513afb71e?rik=1hSjekNGQLwYXw&riu=http%3a%2f%2fpic.baike.soso.com%2fp%2f20090108%2f20090108120000-100033.jpg&ehk=l8yz%2b1KXBqfVlfkd90tozpMmn6tB%2fRDV9Ihop7ZndHY%3d&risl=&pid=ImgRaw&r=0" class="card-img">

        <div class="news-item separator">
          <div class="news-date">
            <br>
            <span class="green-date">2024-05-14</span>
          </div>
          <a href="https://gaokao.chsi.com.cn/gkxx/zcdh/202301/20230130/2254880418.html">学术讲座预告：大数据时代下的软件工程挑战与机遇</a>
        </div>
        <img src="https://ts1.cn.mm.bing.net/th/id/R-C.86cdaa2a2ca4843b4eb41ac513afb71e?rik=1hSjekNGQLwYXw&riu=http%3a%2f%2fpic.baike.soso.com%2fp%2f20090108%2f20090108120000-100033.jpg&ehk=l8yz%2b1KXBqfVlfkd90tozpMmn6tB%2fRDV9Ihop7ZndHY%3d&risl=&pid=ImgRaw&r=0" class="card-img">

        <div class="news-item separator">
          <div class="news-date">
            <br>
            <span class="green-date">2024-06-23</span>
          </div>
          <a href="https://gaokao.chsi.com.cn/gkxx/zcdh/202301/20230130/2254880418.html">软件工程专业实习招聘会成功举办，多家知名企业参与</a>
        </div>
        <img src="https://ts1.cn.mm.bing.net/th/id/R-C.86cdaa2a2ca4843b4eb41ac513afb71e?rik=1hSjekNGQLwYXw&riu=http%3a%2f%2fpic.baike.soso.com%2fp%2f20090108%2f20090108120000-100033.jpg&ehk=l8yz%2b1KXBqfVlfkd90tozpMmn6tB%2fRDV9Ihop7ZndHY%3d&risl=&pid=ImgRaw&r=0" class="card-img">

        <div class="news-item separator">
          <div class="news-date">
            <br>
            <span class="green-date">2024-07-18</span>
          </div>
          <a href="https://gaokao.chsi.com.cn/gkxx/zcdh/202301/20230130/2254880418.html">创新项目孵化基地开放申请，鼓励学生自主研发</a>
        </div>
        <img src="https://ts1.cn.mm.bing.net/th/id/R-C.86cdaa2a2ca4843b4eb41ac513afb71e?rik=1hSjekNGQLwYXw&riu=http%3a%2f%2fpic.baike.soso.com%2fp%2f20090108%2f20090108120000-100033.jpg&ehk=l8yz%2b1KXBqfVlfkd90tozpMmn6tB%2fRDV9Ihop7ZndHY%3d&risl=&pid=ImgRaw&r=0" class="card-img">
        <div class="news-item separator">
          <div class="news-date">
            <br>
            <span class="green-date">2024-04-04</span>
          </div>
          <a href="https://gaokao.chsi.com.cn/gkxx/zcdh/202301/20230130/2254880418.html">蓝桥杯大赛落幕，3班级卡皮巴拉团队荣获冠军 </a>
        </div>

      </div>
    </div>
  </div>

</div>


<script>
  document.addEventListener('DOMContentLoaded', function() {
    const slides = document.querySelectorAll('.slide');
    const dots = document.querySelectorAll('.dot');
    let currentSlide = 0;
    const slideInterval = setInterval(nextSlide, 4000);

    function nextSlide() {
      slides[currentSlide].classList.remove('active');
      dots[currentSlide].classList.remove('active');
      currentSlide = (currentSlide + 1) % slides.length;
      slides[currentSlide].classList.add('active');
      dots[currentSlide].classList.add('active');
    }

    dots.forEach((dot, index) => {
      dot.addEventListener('click', () => {
        slides[currentSlide].classList.remove('active');
        dots[currentSlide].classList.remove('active');
        currentSlide = index;
        slides[currentSlide].classList.add('active');
        dots[currentSlide].classList.add('active');
      });
    });
  });

  function toggleShadow(element) {
    element.classList.toggle('hover-shadow');
  }

</script>
</body>
</html>

