﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Register.Master" AutoEventWireup="true" CodeBehind="Logintype.aspx.cs" Inherits="FinalTemplate.Logintype" %>
<asp:Content ID="Content1" ContentPlaceHolderID="RegisterHeadPlaceHolder" runat="server">
     <script src="assets/js/jquery-2.2.3.js"></script>
    
    <script src="assets/js/jquery.validate.js"></script>
       <script type="text/javascript">


           $.validator.addMethod("lettersonly", function (value, element) {
               return this.optional(element) || /^[a-z]+$/i.test(value);
           }, "Letters only please");
           $.validator.addMethod("phone", function (phone_number, element) {
               phone_number = phone_number.replace(/\s+/g, "");
               return this.optional(element) || phone_number.length > 9 &&
                   phone_number.match(/^((\+92)|(0092))-{0,1}\d{3}-{0,1}\d{7}$|^\d{11}$|^\d{4}-\d{7}$/);
           }, "Please specify a valid phone number with+92");
           $(document).ready(function () {
               $('#name').validate({
                   rules: {
                       name: {
                           required: true,
                           lettersonly: true
                       },
                       lname: {
                           required: true,
                           lettersonly: true
                       },
                       contact1: {
                           required: true,
                           contact1: true
                       }
                   },

                   messages: {
                       name: {
                           required: "Please enter your name"

                       },
                       lname:
                           {
                               required: "Please enter your last name"
                           },
                   }
               });
           });

    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RegisterPlaceHolder1" runat="server">

    <style>
        .reg-sk {
            padding-top:26px;
            padding-bottom:26px;
        }
    </style>
    <div class="page-register rlp">
        <div class="container">
            <div class="register-wrapper rlp-wrapper reg-sk">
                <div class="register-table rlp-table">
                    <a href="index.html">
                        <img src="assets/images/logo-color-1.png" alt="" class="login" /></a>

                    <div class="register-title rlp-title">create your account and join with us!</div>
                    <h3>Login</h3>
                   
                    <asp:Panel ID="Panel1" runat="server">
                        <div class="register-form bg-w-form rlp-form">          
                                <div class="col-md-6">

                                    <label for="regname" class="control-label form-label">
                                        NAME <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!--p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="name" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Last Name <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="lname" CssClass="form-control  form-input " runat="server"></asp:TextBox>

                                </div>
                                                           
                                           </div>                      
                        <div class="register-submit">
                            <button type="submit" onclick="window.location.href='index.html'" class="btn btn-register btn-green">
                                <span>
                                    <asp:Button ID="Button1" runat="server" Text="Submit" Style="background-color: transparent" BorderStyle="None" /></span></button>
                     </div>          
                 </asp:Panel>                
                    </div>            
                </div>          
            </div>
        </div>
</asp:Content>