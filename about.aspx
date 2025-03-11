﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="project.about" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>About us</title>
  <!-- <link rel="stylesheet" href="stylesheet.css" /> -->
  <link rel="stylesheet" href="/styles/style.css" />
</head>

<body>
  <header>
    <button class="menu-btn" onclick="openSidebar()">
      <img width="24" src="./assets/icons/hamburger.svg" alt="hamburger" />
    </button>

    <!-- Sidebar Menu -->
    <div id="sidebar" class="sidebar">
      <div class="sidebar-content">
        <div>
          <button href="javascript:void(0)" class="ts-btn-close" onclick="closeSidebar()">
            <img width="24" src="./assets/icons/close.svg" alt="close" />
          </button>
          <a href="index.html">Home</a>
          <!-- <a href="Signup.html">Sign Up</a> -->
          <a href="about.html">About Us</a>
          <a href="clientsection.html">Clients</a>
          <a href="contact.html">Contact Us</a>
        </div>
        <div>
          <a href="Signup.html" style="display: flex; gap: 20px">
            <div>
              <svg width="18" height="20" viewBox="0 0 18 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" clip-rule="evenodd"
                  d="M12.1667 4.99998C12.1667 7.30116 10.3012 9.16665 8 9.16665C5.69882 9.16665 3.83333 7.30116 3.83333 4.99998C3.83333 2.6988 5.69882 0.833313 8 0.833313C10.3012 0.833313 12.1667 2.6988 12.1667 4.99998ZM6.33333 10.8333C3.11168 10.8333 0.5 13.445 0.5 16.6666C0.5 18.0474 1.61929 19.1666 3 19.1666H9.17442C9.53458 19.1666 9.73917 18.7267 9.55267 18.4186C9.09608 17.6642 8.83333 16.7795 8.83333 15.8333C8.83333 14.1382 9.67683 12.6401 10.967 11.7359C11.2698 11.5237 11.244 11.0368 10.8823 10.9601C10.4902 10.8771 10.0835 10.8333 9.66667 10.8333H6.33333ZM13.8333 12.5C14.2936 12.5 14.6667 12.8731 14.6667 13.3333V15H16.3333C16.7936 15 17.1667 15.3731 17.1667 15.8333C17.1667 16.2936 16.7936 16.6666 16.3333 16.6666H14.6667V18.3333C14.6667 18.7935 14.2936 19.1666 13.8333 19.1666C13.3731 19.1666 13 18.7935 13 18.3333V16.6666H11.3333C10.8731 16.6666 10.5 16.2936 10.5 15.8333C10.5 15.3731 10.8731 15 11.3333 15H13V13.3333C13 12.8731 13.3731 12.5 13.8333 12.5Z"
                  fill="#526581" />
              </svg>
            </div>
            Create an account
          </a>
        </div>
      </div>
    </div>
    <a href="/"><img class="logo" src="assets/images/premium-villas-high-resolution-logo.png" alt="" /></a>
  </header>

  <!-- Google Map Embed -->
  <div class="map-container">
    <iframe
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.8354345087997!2d144.95373511581764!3d-37.81627944202145!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad642af0f11fd81%3A0x5045675218ce6e0!2sMelbourne%20VIC%2C%20Australia!5e0!3m2!1sen!2sus!4v1614130112572!5m2!1sen!2sus"
      allowfullscreen="" loading="lazy">
    </iframe>
  </div>

  <div class="ts-container">
    <div class="ts-contact-info-wrapper">
      <div class="box">
        <div class="icon">
          <img src="./assets/icons/envelope-black.svg" alt="Email" width="24" />
        </div>
        <h3 class="heading">Email</h3>
        <p class="supporting-text">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
          varius enim in eros.
        </p>
        <p class="reference">hello@relume.io</p>
      </div>

      <div class="box">
        <div class="icon">
          <img src="./assets/icons/phone-black.svg" alt="Phone" width="24" />
        </div>
        <h3 class="heading">Phone</h3>
        <p class="supporting-text">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
          varius enim in eros.
        </p>
        <p class="reference">+1 (555) 000-0000</p>
      </div>

      <div class="box">
        <div class="icon">
          <img src="./assets/icons/location-marker-black.svg" alt="Office" width="24" />
        </div>
        <h3 class="heading">Office</h3>
        <p class="supporting-text">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse
          varius enim in eros.
        </p>
        <p class="reference">123 Sample St, Sydney NSW 2000 AU</p>
      </div>
    </div>
  </div>

  <!-- Footer Starts here -->
  <footer class="footer-container-fluid">
    <div class="ts-container">
      <!-- House Find -->
      <div class="ts-footer-content">
        <div class="footer-column address">
          <h5>House Find</h5>
          <p class="mb-4">
            As HouseBox’s lead negotiator, Chris brings years of experience in
            securing the best deals both.
          </p>
          <div class="d-flex gap-3">
            <a href="#" class="ts-footer-social-container">
              <img width="10" src="./assets/icons/facebook.svg" alt="Facebook" />
            </a>
            <a href="#" class="ts-footer-social-container">
              <img width="14" src="./assets/icons/linkedin.svg" alt="linkedin" />
            </a>
            <a href="#" class="ts-footer-social-container">
              <img width="14" src="./assets/icons/instagram.svg" alt="instagram" />
            </a>
            <a href="#" class="ts-footer-social-container">
              <img width="18" src="./assets/icons/youtube.svg" alt="youtube" />
            </a>
          </div>
        </div>

        <!-- Address -->
        <div class="footer-column address">
          <h5>Contact Us</h5>
          <div class="d-flex align-items-center gap-3 mb-3">
            <img width="24" src="./assets/icons/phone.svg" alt="phone" /> +123
            <p>456 7890</p>
          </div>
          <div class="d-flex align-items-center gap-3 mb-3">
            <img width="24" src="./assets/icons/location-marker.svg" alt="location-marker" />
            <p>123 Street, City, Country</p>
          </div>

          <div class="d-flex align-items-center gap-3 mb-3">
            <img width="24" src="./assets/icons/envelope.svg" alt="envelope" />
            <p>info@example.com</p>
          </div>
        </div>

        <!-- Quick Links -->
        <div class="footer-column quick-links">
          <h5>Quick Links</h5>
          <ul>
            <li><a href="./index.html">Home</a></li>
            <li><a href="./about.html">About Us</a></li>
            <li><a href="./clientsection.html">Clients</a></li>
            <li><a href="./contact.html">Contact Us</a></li>
          </ul>
        </div>

        <!-- Gallery -->
        <div class="footer-column gallery">
          <h5>Gallery</h5>
          <div class="gallery">
            <img src="/assets/images/footer-img1.png.png" alt="Gallery Image" />
            <img src="/assets/images/footer-img2.png.png" alt="Gallery Image" />
            <img src="/assets/images/footer-img3.png.png" alt="Gallery Image" />
            <img src="/assets/images/footer-img4.png.png" alt="Gallery Image" />
            <img src="/assets/images/footer-img5.png.png" alt="Gallery Image" />
            <img src="/assets/images/footer-img6.png.png" alt="Gallery Image" />
          </div>
        </div>
      </div>
      <!-- Footer Bottom -->
      <div class="footer-bottom">
        <p>&copy; 2025 premium villas. All rights reserved.</p>
      </div>
    </div>
  </footer>
  <script src="./script/app.js"></script>
</body>

</html>