<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientsection.aspx.cs" Inherits="project.clientsection" %>
  <!DOCTYPE html>
  <html xmlns="http://www.w3.org/1999/xhtml">

  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Client </title>
    <link rel="stylesheet" href="/styles/clientsectionstylesheet.css" />
    <link rel="stylesheet" href="/styles/style.css" />
  </head>

  <body>
    <!-- Header -->
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
            <a href="Signup.html" style="display: flex; gap: 20px;">
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
    <!-- Hero Section with Video -->
    <section class="hero">
      <div class="video-container"></div>
      <video autoplay muted loop>
        <source src="/assets/video/compressedvideo.mp4" type="video/mp4" />

        Your browser does not support the video tag.
      </video>

      <div class="hero-content">

        <div class="form-header">
          <h1>Discover Our Exclusive Villas</h1>
        </div>

      </div>

      </div>
    </section>
    <div class="card-container">
      <div class="parent mt-5 pt-5">
        <div class="flip-card">
          <div class="flip-card-inner">
            <div class="flip-card-front">
              <!-- Card 1 -->
            </div>
            <div class="d-grid flip-card-back">
              <div class="cardInnerContent d-grid ">
                <h2>Sunset Haven</h2>
                <p class="mb-3">Malibu, USA</p>
                <div class="d-flex gap-3 mb-3">
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <g clip-path="url(#clip0_8_496)">
                        <path
                          d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                          fill="#FCC608" />
                      </g>
                      <defs>
                        <clipPath id="clip0_8_496">
                          <rect width="12" height="19" fill="white" />
                        </clipPath>
                      </defs>
                    </svg>

                    <p>4 bed</p>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                        fill="#FCC608" />
                    </svg>
                    <p>2 bath</p>
                  </div>
                </div>
                <div class="d-flex gap-3">
                  <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path
                      d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                      fill="#FCC608" />
                  </svg>

                  <p>1,500 sqft</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="div2">
          <div class="flip-card">
            <div class="flip-card-inner">
              <div class="flip-card-front">
                <!-- Card 2 -->
              </div>
              <div class="d-grid flip-card-back">
                <div class="cardInnerContent d-grid ">
                  <h2>Sunset Haven</h2>
                  <p class="mb-3">Malibu, USA</p>
                  <div class="d-flex gap-3 mb-3">
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <g clip-path="url(#clip0_8_496)">
                          <path
                            d="M1.98968 8.67046H11.1372V8.68649H12.3128V15.004H9.96154V12.6189H1.98968V15.004H-0.361572V3.94836H1.98968V8.67046ZM3.23248 7.50196V5.92258H5.97561V7.50196H3.23248Z"
                            fill="#FCC608" />
                        </g>
                        <defs>
                          <clipPath id="clip0_8_496">
                            <rect width="12" height="19" fill="white" />
                          </clipPath>
                        </defs>
                      </svg>

                      <p>4 bed</p>
                    </div>
                    <div class="d-flex gap-3">
                      <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path
                          d="M10.5231 8.63264H12V9.38878C12 10.0839 11.8642 10.7722 11.6004 11.4143C11.3365 12.0565 10.9498 12.64 10.4623 13.1315C9.9748 13.623 9.39605 14.0129 8.75909 14.2789C8.12213 14.5449 7.43944 14.6818 6.75 14.6818H5.25C3.85761 14.6818 2.52226 14.1241 1.53769 13.1315C0.553123 12.1389 0 10.7926 0 9.38878V8.63264H9.02312V5.24875C9.02312 5.09827 8.99371 4.94925 8.93657 4.81023C8.87943 4.6712 8.79569 4.54489 8.69011 4.4385C8.58454 4.33212 8.45921 4.24775 8.32129 4.19021C8.18336 4.13267 8.03554 4.10309 7.88628 4.10317H7.50846C7.16447 4.10317 6.8735 4.33456 6.78101 4.6518C7.01349 4.78618 7.20663 4.98009 7.34091 5.2139C7.47518 5.44771 7.54582 5.71312 7.54568 5.98329H4.5C4.49995 5.71413 4.57011 5.44968 4.70343 5.21648C4.83675 4.98328 5.02855 4.78952 5.25959 4.65464C5.31238 4.09005 5.5722 3.56562 5.98822 3.18394C6.40424 2.80226 6.94653 2.59078 7.50902 2.59088H7.88684C8.58603 2.59088 9.25657 2.87091 9.75097 3.36935C10.2454 3.8678 10.5231 4.54384 10.5231 5.24875V8.63264Z"
                          fill="#FCC608" />
                      </svg>
                      <p>2 bath</p>
                    </div>
                  </div>
                  <div class="d-flex gap-3">
                    <svg width="12" height="19" viewBox="0 0 12 19" fill="none" xmlns="http://www.w3.org/2000/svg">
                      <path
                        d="M4.74075 12.4978L3.00094 10.7425V12.4978H4.74075ZM11.97 15.5129H3.00094V15.5152H0.00843742V15.5129H0V12.4978H0.00843742V3.45453L11.97 15.5129Z"
                        fill="#FCC608" />
                    </svg>

                    <p>1,500 sqft</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
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