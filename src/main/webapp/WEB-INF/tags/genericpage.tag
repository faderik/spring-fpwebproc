<%@tag description="Overall Page template" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="apple-touch-icon" sizes="76x76" href="${pageContext.request.contextPath}/img/instapp-logo.png">
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/img/favicon.png">
    <title>
        InstApp
    </title>
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet"/>
    <!-- Nucleo Icons -->
    <link href="${pageContext.request.contextPath}/css/nucleo-icons.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/nucleo-svg.css" rel="stylesheet"/>
    <!-- Font Awesome Icons -->
    <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
    <link href="${pageContext.request.contextPath}/css/nucleo-svg.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <!-- CSS Files -->
    <link id="pagestyle" href="${pageContext.request.contextPath}/css/soft-ui-dashboard.css?v=1.0.3" rel="stylesheet"/>
</head>

<body class="g-sidenav-show  bg-gray-100">

<%-- Sidebar --%>
<aside class="sidenav navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-3 "
       id="sidenav-main">
    <div class="sidenav-header">
        <i class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none"
           aria-hidden="true" id="iconSidenav"></i>
        <a class="navbar-brand m-0" href="/">
            <img src="${pageContext.request.contextPath}/img/instapp-logo.png" class="navbar-brand-img h-100"
                 alt="main_logo">
            <span class="ms-1 font-weight-bold">InstApp</span>
        </a>
    </div>
    <hr class="horizontal dark mt-0">
    <div class="collapse navbar-collapse  w-auto  max-height-vh-100 h-100" id="sidenav-collapse-main">
        <ul class="navbar-nav">
            <li class="nav-item" id="home">
                <a class="nav-link" href="/">
                    <div class="icon icon-shape icon-sm shadow border-radius-md bg-white text-center me-2 d-flex align-items-center justify-content-center">
                        <i class="fa fa-home text-dark" aria-hidden="true"></i>
                    </div>
                    <span class="nav-link-text ms-1">HOME</span>
                </a>
            </li>
            <li class="nav-item" id="post">
                <a class="nav-link" data-bs-toggle="collapse" href="#dashboardsExamples"
                   aria-controls="dashboardsExamples" role="button" aria-expanded="false">
                    <div class="icon icon-shape icon-sm shadow border-radius-md bg-white text-center d-flex align-items-center justify-content-center  me-2">
                        <i class="fa fa-picture-o text-dark" aria-hidden="true"></i>
                    </div>
                    <span class="nav-link-text ms-1">Post</span>
                </a>
                <div class="collapse" id="dashboardsExamples">
                    <ul class="nav ms-4 ps-3">
                        <li class="nav-item">
                            <a class="nav-link " href="/">
                                <span class="sidenav-mini-icon"> New </span>
                                <span class="sidenav-normal"> New </span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/">
                                <span class="sidenav-mini-icon"> My </span>
                                <span class="sidenav-normal"> My Post </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>

            <li class="nav-item" id="chat">
                <a class="nav-link" href="/">
                    <div class="icon icon-shape icon-sm shadow border-radius-md bg-white text-center me-2 d-flex align-items-center justify-content-center">
                        <i class="fa fa-user text-dark" aria-hidden="true"></i>
                    </div>
                    <span class="nav-link-text ms-1">Chat</span>
                </a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="/">
                    <div class="icon icon-shape icon-sm shadow border-radius-md bg-white text-center me-2 d-flex align-items-center justify-content-center">
                        <i class="fa fa-user text-dark" aria-hidden="true"></i>
                    </div>
                    <span class="nav-link-text ms-1">Profile</span>
                </a>
            </li>
            <li class="nav-item" id="saved">
                <a class="nav-link" href="/">
                    <div class="icon icon-shape icon-sm shadow border-radius-md bg-white text-center me-2 d-flex align-items-center justify-content-center">
                        <i class="fa fa-save text-dark" aria-hidden="true"></i>
                    </div>
                    <span class="nav-link-text ms-1">Saved</span>
                </a>
            </li>
            <li class="nav-item">
                <span class="nav-link-text ms-1">
                  <form role="nav-link" method="POST" action="/" class="dropdown-item">
                    <span class="nav-link-text ms-1">
                      <i class="ni ni-user-run"></i>
                      <input class="nav-link-text ms-1 text-sm" type="submit" name="send" value="Log out"
                             style="border:none; background:none;">
                    </span>
                  </form>
                </span>
            </li>
        </ul>
    </div>
</aside>
<%-- End Sidebar--%>

<main class="main-content position-relative max-height-vh-100 h-100 mt-1 border-radius-lg ">
    <!-- Navbar -->
    <nav class="navbar navbar-main navbar-expand-lg px-0 mx-4 shadow-none border-radius-xl" id="navbarBlur"
         navbar-scroll="true">
        <div class="container-fluid py-1 px-3">
            <nav aria-label="breadcrumb">
                <h6 class="font-weight-bolder mb-0">InstApp</h6>
            </nav>
            <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
                <div class="ms-md-auto pe-md-3 d-flex align-items-center">
                    <div class="input-group">
                        <span class="input-group-text text-body"><i class="fas fa-search" aria-hidden="true"></i></span>
                        <input type="text" class="form-control" placeholder="Type here...">
                    </div>
                </div>
                <ul class="navbar-nav  justify-content-end">
                    <li class="nav-item d-flex align-items-center">
                        <%--                        <a href="{{ Auth::guard('web')->check() ? route('profile') : route('login')}}" class="nav-link text-body font-weight-bold px-0">--%>
                        <%--                            <i class="fa fa-user me-sm-1"></i><span class="mb-0 text-sm  font-weight-bold">{{ Auth::guard('web')->check() ? Auth::guard('web')->user()->name : 'Sign In'}}</span>--%>
                        <%--                        </a>--%>
                    </li>
                    <li class="nav-item d-xl-none ps-3 d-flex align-items-center">
                        <a href="javascript:;" class="nav-link text-body p-0" id="iconNavbarSidenav">
                            <div class="sidenav-toggler-inner">
                                <i class="sidenav-toggler-line"></i>
                                <i class="sidenav-toggler-line"></i>
                                <i class="sidenav-toggler-line"></i>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- End Navbar -->
    <div class="container-fluid d-flex justify-content-center">
        <jsp:doBody/>
    </div>
</main>

<!--   Core JS Files   -->
<script src="${pageContext.request.contextPath}/js/core/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/js/core/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins/perfect-scrollbar.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins/smooth-scrollbar.min.js"></script>
<script src="${pageContext.request.contextPath}/js/plugins/chartjs.min.js"></script>
<script>
    var win = navigator.platform.indexOf('Win') > -1;
    if (win && document.querySelector('#sidenav-scrollbar')) {
        var options = {
            damping: '0.5'
        }
        Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
    }
</script>
<!-- Github buttons -->
<script async defer src="https://buttons.github.io/buttons.js"></script>
<!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
<script src="${pageContext.request.contextPath}/js/soft-ui-dashboard.min.js?v=1.0.3"></script>

<script src="${pageContext.request.contextPath}/js/main.js"></script>
</body>

</html>