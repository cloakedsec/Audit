<nav id="sidebarMenu" class="sidebar d-md-block bg-primary text-white collapse" data-simplebar>
    <div class="sidebar-inner px-4 pt-3">
      <div class="user-card d-flex d-md-none align-items-center justify-content-between justify-content-md-center pb-4">
        <div class="d-flex align-items-center">
          <div class="user-avatar lg-avatar mr-4">
            <img src="https://www.flaticon.com/svg/static/icons/svg/2922/2922510.svg" class="card-img-top rounded-circle border-white" alt="Username">
          </div>
          <div class="d-block">
            <h2 class="h6">Hello, User</h2>
            <a href="pages/sign-out.jsp" class="btn btn-secondary text-dark btn-xs"><span class="mr-2"><span class="fas fa-sign-out-alt"></span></span>Sign Out</a>
          </div>
        </div>
        <div class="collapse-close d-md-none">
            <a href="#sidebarMenu" class="fas fa-times" data-toggle="collapse"
                data-target="#sidebarMenu" aria-controls="sidebarMenu" aria-expanded="true"
                aria-label="Toggle navigation"></a>
        </div>
      </div>
      <ul class="nav flex-column">
        <li class="nav-item  active ">
          <a href="../pages/task.jsp" class="nav-link">
            <span class="sidebar-icon"><span class="fas fa-chart-pie"></span></span>
            <span>Tasks</span>
          </a>
        </li>
        <li class="nav-item ">
          <a href="../pages/transactions.jsp" class="nav-link">
              <span class="sidebar-icon"><span class="fas fa-hand-holding-usd"></span></span>
              <span>Tracker</span>
          </a>
        </li>
        <li class="nav-item ">
          <a href="../pages/settings.jsp" class="nav-link">
              <span class="sidebar-icon"><span class="fas fa-cog"></span></span>
              <span>Settings</span>
          </a>
        </li>
        <li class="nav-item">
          <span class="nav-link  collapsed  d-flex justify-content-between align-items-center" data-toggle="collapse" data-target="#submenu-app">
            <span>
              <span class="sidebar-icon"><span class="fas fa-table"></span></span>
             Sheet
            </span>
            <span class="link-arrow"><span class="fas fa-chevron-right"></span></span>
          </span>
          <div class="multi-level collapse " role="list" id="submenu-app" aria-expanded="false">
              <ul class="flex-column nav">
                  <li class="nav-item "><a class="nav-link" href="bootstrap-tables.jsp"><span>Access Control</span></a></li>
              </ul>
          </div>
        </li>
        <li class="nav-item">
          <span class="nav-link  collapsed  d-flex justify-content-between align-items-center" data-toggle="collapse" data-target="#submenu-components">
            <span>
              <span class="sidebar-icon"><span class="fas fa-box-open"></span></span>
              Entity Manager
            </span>
            <span class="link-arrow"><span class="fas fa-chevron-right"></span></span>
          </span>
          <div class="multi-level collapse " role="list" id="submenu-pages" aria-expanded="false">
              <ul class="flex-column nav">
                  <li class="nav-item"><a class="nav-link" href="../pages.jsp"><span>Sign In</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pagessign-up.jsp"><span>Sign Up</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pagesforgot-password.jsp"><span>Forgot password</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pagesreset-password.jsp"><span>Reset password</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pageslock.jsp"><span>Lock</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pages404.jsp"><span>404 Not Found</span></a></li>
                  <li class="nav-item"><a class="nav-link" href="../pages500.jsp"><span>500 Server Error</span></a></li>
              </ul>
          </div>
        </li>
        <li class="nav-item">
          <span class="nav-link  collapsed  d-flex justify-content-between align-items-center" data-toggle="collapse" data-target="#submenu-components">
            <span>
              <span class="sidebar-icon"><span class="fas fa-box-open"></span></span>
             User Manager
            </span>
            <span class="link-arrow"><span class="fas fa-chevron-right"></span></span>
          </span>
          <div class="multi-level collapse " role="list" id="submenu-components" aria-expanded="false">
              <ul class="flex-column nav">
                  <li class="nav-item "><a class="nav-link" href="../pages/components/buttons.jsp"><span>Buttons</span></a></li>
                  <li class="nav-item "><a class="nav-link" href="../pages/components/notifications.jsp"><span>Notifications</span></a></li>
                  <li class="nav-item "><a class="nav-link" href="../pages/components/forms.jsp"><span>Forms</span></a></li>
                  <li class="nav-item "><a class="nav-link" href="../pages/components/modals.jsp"><span>Modals</span></a></li>
                  <li class="nav-item "><a class="nav-link" href="../pages/components/typography.jsp"><span>Typography</span></a></li>
              </ul>
          </div>
        </li>
        <li role="separator" class="dropdown-divider mt-4 mb-3 border-black"></li>
        <li class="nav-item">
          <a href="../../index.html" class="nav-link d-flex align-items-center">
            <span class="sidebar-icon">
    
          </a>
        </li>
        <li class="nav-item">
          <a href="" target="_blank" class="nav-link d-flex align-items-center">
            <span class="sidebar-icon"><span class="fas fa-book"></span></span>
            <span>Queries and Grievances</span>
          </a>
        </li>
        <li class="nav-item">
          <a href="" target="_blank" class="nav-link d-flex align-items-center">
            <span class="sidebar-icon"><span class="fas fa-book"></span></span>
            <span>My Expenses</span>
            
          </a>
        </li>
        <li class="nav-item">
          

        </li>
      </ul>
    </div>
</nav>