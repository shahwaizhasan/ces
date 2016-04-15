﻿<%@ Page Title="" Language="C#" MasterPageFile="~/studentpanel.Master" AutoEventWireup="true" CodeBehind="studentpanel.aspx.cs" Inherits="FinalTemplate.studentpanel1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- SLIDER BANNER-->
   <div class="section background-opacity page-title set-height-top">
         
                    <div class="container">
                        <div class="page-title-wrapper"><!--.page-title-content-->
                           <div class="slider-banner-wrapper"><h4 data-wow-delay="0.5s" class="sub-title wow fadeInUp">Login Date:03/08/2016 &nbsp;&nbsp; Login Time: 09:23:00 AM</h4>
                             <h2 class="captions">Student profile</h2>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li class="active"><a href="#">profile</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
        </div>
    <%--profile pic--%>
       <div class="staff-item">
        <div class="staff-item-wrapper">
            <div class="staff-info">
                <a href="#" class="staff-avatar">
                    <img src="assets/images/people-avatar-2.jpg" alt="" class="img-responsive" /></a><a href="#" class="staff-name">Sufiyan Big</a>
                      <div class="staff-job">student class 5B</div>
             </div>
        </div>
    </div><br />
        
     <!-- CHOOSE COURSES-->
                <div class="section choose-course-3">
                    <div class="choose-course-3-wrapper row">
                        <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-globe"></i></div>
                                <div class="info-course"><a href="#" class="name-course">Current Updates and Notifications</a>

                                    <div class="info">In this section you will be able to find all updates and notifications related to your school which are posted by students, teachers, and by YOU.</div>
                                </div>
                            </div>
                        </div>
                       <%-- <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img fa fa-database"></i></div>
                                <div class="info-course"><a href="#" class="name-course">Subscription Details</a>

                                    <div class="info">This section will navigate you to the membership subscription details. Where you can <a href#>Renew</a> and <a href="#">Check he details</a> about your package. You can also <a href="#">Upgrade</a> your package and other details.</div>
                                </div>
                            </div>
                        </div>--%>
                        <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-photocamera_1"></i></div>
                                <a href="#" class="info-course">
                                    <div class="name-course">Photography</div>
                                    <div class="info">View all photos of all events. You can search for event and photos as well.</div>
                                </a></div>
                        </div>
                        <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-chat_bubbles"></i></div>
                                <div class="info-course"><a href="#" class="name-course">Communication On Portal</a>

                                    <div class="info">Arrange meeting and other schedules</div>
                                     <ul>
                                            <li><a href="#">Last Event</a></li>
                                            <li><a href="#">Anual Function</a></li>
                                            <li><a href="#">Result Day</a></li>
                                     </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><br />
    <div class="section teacher-skill">
                    <div class="container teacher-skill-content">
                        <div class="teacher-skill-wrapper">
                            <div class="title">Shows Some Important Works</div>
                            <div class="row skill-content">
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Home Work or Assignment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-1"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Your Fees Of Month</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-2"></div>
                                    </div>
                                </div>
                                <%--<div class="col-md-6 skill-level">
                                    <div class="skill-name">Assignment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-3"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Fee Payment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-4"></div>
                                    </div>
                            </div>--%>
                        </div>
                            </div>
                    </div>
                </div>
    <%--course name---%>
    <div class="section teacher-course section-padding">
                    <div class="container teacher-course-wrapper">
                        <div class="underline">Subjects</div>
                        <div class="course-table">
                            <div class="outer-container">
                                <div class="inner-container">
                                    <div class="table-header">
                                        <table class="edu-table-responsive">
                                            <thead>
                                            <tr class="heading-table">
                                                <th class="col-1">Id</th>
                                                <th class="col-2">Subject</th>
                                                <th class="col-3">duration</th>
                                                <th class="col-4">Chapters</th>
                                            </tr>
                                            </thead>
                                        </table>
                                    </div>
                                    <div class="table-body">
                                        <table class="edu-table-responsive table-hover">
                                            <tbody>
                                            <tr class="table-row">
                                                <td class="col-1"><span>1</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Computer</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>2</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Islamiat</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>3</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Pakistan Studies</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>4</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Urdu</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>5</span></td>
                                                <td class="col-2"><a href="courses-detail.html">English</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>7</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Biology</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>8</span></td>
                                                <td class="col-2"><a href="courses-detail.html">Mathematics</a></td>
                                                <td class="col-3"><span>8 months</span></td>
                                                <td class="col-4"><span>All Chapters</span></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
      <!-- SLIDER TALK ABOUT US-->

    <%--<div class="section section-padding latest-news">--%>
        <div class="container">
            <div class="group-title-index">
                <h4 class="top-title">Pride Student</h4>

                <h2 class="center-title">Most Work Hard Students</h2>

                <div class="bottom-title"><i class="bottom-icon icon-a-01-01"></i></div>
            </div>
        </div>
    <%--</div>--%>
                <div class="section background-opacity slider-talk-about-us">
                    <div class="container">
                        <div id="people-talk" data-ride="carousel" data-interval="5000" class="slider-talk-about-us-wrapper carousel slide">
                            <div role="listbox" class="slider-talk-about-us-content carousel-inner">
                                <div class="peopel-item item active"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                                <div class="peopel-item item"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                                <div class="peopel-item item"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="group-btn-slider"><a href="#people-talk" role="button" data-slide="prev">
                        <div class="btn-prev carousel-control left"><i class="fa fa-angle-left"></i></div>
                    </a><a href="#people-talk" role="button" data-slide="next">
                        <div class="btn-next carousel-control right"><i class="fa fa-angle-right"></i></div>
                    </a></div>
                </div><br />
</asp:Content>
