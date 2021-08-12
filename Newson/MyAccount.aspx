<%@ Page Title="" Language="C#" MasterPageFile="~/Newson.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="Newson.MyAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page">
        <div class="page-content-wrapper ">
            <div class="container page__container">
                <img src="Assets/images/NMiddle.jpg" style="margin-left: 500px; width: 280px; height: 230px;" />
                <h1 style="margin-left: 450px; color: black">Oliver's Lead Generation Hub</h1>
                <h5 style="margin-left: 510px; color: black">Manage your account information</h5>
                <br />
                <h6 style="margin-bottom: 10px; color: gray">___________________________________________________________________________________________________________________________________________________________________________________________</h6>
                <ul class="nav nav-tabs nav-tabs-card align-items-center" style="margin-left: 300px">
                    <li class="nav-item">
                        <a class="nav-link" href="Dashboard.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">Campaigns</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="YourPlan.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">Your Plan</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="Report.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">Reports</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#forth" data-toggle="tab" style="color: black; width: 150px"><b>Invoices</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="MyAccount.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">My Account</a>
                    </li>
                </ul>
                <h6 style="margin-top: -25px; color: gray">___________________________________________________________________________________________________________________________________________________________________________________________</h6>
                <br />
                <br />
                <div class="card" style="margin-left: 150px">
                    <div class="card-body">
                        <h2 class="card-title" style="color: black">Your Personal Details</h2>
                        <h6 style="color: gray">__________________________________________________________________________________________________________________</h6>
                    </div>
                    <div>
                        <table style="font-size: small; color: black;">
                            <tr>
                                <th>Title</th>
                                <td>Mr.</td>
                                <td style="padding-left: 600px"><a href="#">Edit Personal Details ></a></td>
                            </tr>
                            <tr>
                                <th>First Name</th>
                                <td>Oliver</td>
                            </tr>
                            <tr>
                                <th>Last Name</th>
                                <td>McVey</td>
                            </tr>
                            <tr>
                                <th>Date of Birth</th>
                                <td>03/03/1999</td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="card" style="margin-left: 150px">
                    <div class="card-body">
                        <h2 class="card-title" style="color: black">Your Newson ID Details</h2>
                        <h6 style="color: gray">__________________________________________________________________________________________________________________</h6>
                    </div>
                    <div>
                        <p style="color: black; font-size: smaller">These are the details you use to login to your Newson Account. Your Newson ID is also the contact email we will use to tell you your bill is ready</p>
                        <table style="font-size: small; color: black; width: 700px">
                            <tr>
                                <th>Newson ID Username</th>
                                <td>oliver@newson.io</td>
                                <td><a href="#">Edit Username ></a></td>
                            </tr>
                            <tr>
                                <th>Password</th>
                                <td>********</td>
                                <td><a href="#">Edit Password ></a></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="card" style="margin-left: 150px">
                    <div class="card-body">
                        <h2 class="card-title" style="color: black">Your Personal Details</h2>
                        <h6 style="color: gray">__________________________________________________________________________________________________________________</h6>
                    </div>
                    <div>
                        <table style="color: black; font-size: small" id="billing">
                            <tr>
                                <td>
                                <th><i class="fa fa-credit-card" style="font-size: 15px"></i>Payment Details</th>
                                <td>Account Holder Name</td>
                                <td>Mr O D Mcvey</td>
                                <td><a href="#">Change Bank Details ></a></td>
                            </tr>
                            <tr>
                                <td colspan="2"></td>
                                <td>Account Number</td>
                                <td>12345678</td>
                            </tr>
                            <tr>
                                <td colspan="2"></td>
                                <td>Sort Code</td>
                                <td>01-02-03</td>
                            </tr>
                            <tr>
                                <td>
                                <th><i class="fa fa-credit-card" style="font-size: 15px"></i>Payment Date</th>
                                <td>18th of each month (or just after)</td>
                                <td><a href="#">Change Payment Details ></a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <style>
            table, th, td {
                border: none
            }
        </style>
</asp:Content>
