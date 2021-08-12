<%@ Page Title="" Language="C#" MasterPageFile="~/Newson.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Newson.Report" %>

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
                        <a class="nav-link active" href="#third" data-toggle="tab" style="color: black; width: 150px"><b>Reports</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Invoice.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">Invoices</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="MyAccount.aspx" data-toggle="tab" style="color: #0c223a; width: 150px">My Account</a>
                    </li>
                </ul>
                <h6 style="margin-top: -25px; color: gray">___________________________________________________________________________________________________________________________________________________________________________________________</h6>
                <br />
                <br />
                <div class="card-group" style="margin-left: 180px">
                    <div class="card">
                        <div class="card-body">
                            <h2 class="card-title" style="color: black">Your Weekly Reports</h2>
                            <h6 style="color: gray">____________________________________________________</h6>
                        </div>
                        <div>
                            <h6 style="color: black">Week Commencing 29/07/21</h6>
                            <table style="font-size: small; color: black">
                                <tr>
                                    <th style="border-bottom-color: red">Total Opportunities</th>
                                    <th style="border-bottom-color: forestgreen">Total Leads</th>
                                    <th style="border-bottom-color: orange;">Total Meetings Booked</th>
                                </tr>
                                <tr>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                </tr>
                                <tr>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                </tr>
                                <tr>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                </tr>
                            </table>
                            <h6 style="color: black; margin-top: 40px">Week Commencing 16/07/21</h6>
                            <table style="font-size: small; color: black">
                                <tr>
                                    <th style="border-bottom-color: red">Total Opportunities</th>
                                    <th style="border-bottom-color: forestgreen">Total Leads</th>
                                    <th style="border-bottom-color: orange;">Total Meetings Booked</th>
                                </tr>
                                <tr>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                </tr>
                                <tr>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                </tr>
                                <tr>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                </tr>
                            </table>
                            <h6 style="color: black; margin-top: 40px;">Week Commencing 09/07/21</h6>
                            <table style="font-size: small; color: black">
                                <tr>
                                    <th style="border-bottom-color: red">Total Opportunities</th>
                                    <th style="border-bottom-color: forestgreen">Total Leads</th>
                                    <th style="border-bottom-color: orange;">Total Meetings Booked</th>
                                </tr>
                                <tr>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                    <td>Client Name 1</td>
                                </tr>
                                <tr>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                    <td>Client Name 2</td>
                                </tr>
                                <tr>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                    <td>Client Name 3</td>
                                </tr>
                            </table>

                        </div>
                    </div>
                    <div class="card" style="margin-left: 60px">
                        <div class="card-body">
                            <h2 class="card-title" style="color: black">Your Monthly Reports</h2>
                            <h6 style="color: gray">____________________________________________________</h6>
                            <div>
                                <h6 style="color: black">July</h6>
                                <table style="font-size: small; color: black">
                                    <tr>
                                        <th style="border-bottom-color: red">Total Opportunities</th>
                                        <th style="border-bottom-color: forestgreen">Total Leads</th>
                                        <th style="border-bottom-color: orange;">Total Meetings Booked</th>
                                    </tr>
                                    <tr>
                                        <td>Client Name 1</td>
                                        <td>Client Name 1</td>
                                        <td>Client Name 1</td>
                                    </tr>
                                    <tr>
                                        <td>Client Name 2</td>
                                        <td>Client Name 2</td>
                                        <td>Client Name 2</td>
                                    </tr>
                                    <tr>
                                        <td>Client Name 3</td>
                                        <td>Client Name 3</td>
                                        <td>Client Name 3</td>
                                    </tr>
                                </table>
                                <br />
                                <button type="button" href="#" class="btn btn-primary" style="width: 150px; border-radius: 20px; background-color: #0c223a; margin-left: 150px">See All</button>
                                <br />
                                <br />
                                <h6 style="color: black">June</h6>
                                <table style="font-size: small; color: black;">
                                    <tr>
                                        <th style="border-bottom-color: red">Total Opportunities</th>
                                        <th style="border-bottom-color: forestgreen">Total Leads</th>
                                        <th style="border-bottom-color: orange;">Total Meetings Booked</th>
                                    </tr>
                                    <tr>
                                        <td>Client Name 1</td>
                                        <td>Client Name 1</td>
                                        <td>Client Name 1</td>
                                    </tr>
                                    <tr>
                                        <td>Client Name 2</td>
                                        <td>Client Name 2</td>
                                        <td>Client Name 2</td>
                                    </tr>
                                    <tr>
                                        <td>Client Name 3</td>
                                        <td>Client Name 3</td>
                                        <td>Client Name 3</td>
                                    </tr>
                                </table>
                                <br />
                                <button type="button" href="#" class="btn btn-primary" style="width: 150px; border-radius: 20px; background-color: #0c223a; margin-left: 150px">See All</button>
                                <br />
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </div>
    </div>
    <style>
        table, td {
            border: none
        }
        th{
            border: solid;
            border-top: none;
            border-right: none;
            border-left: none;
        }
    </style>
</asp:Content>
