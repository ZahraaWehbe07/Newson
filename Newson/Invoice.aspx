<%@ Page Title="" Language="C#" MasterPageFile="~/Newson.Master" AutoEventWireup="true" CodeBehind="Invoice.aspx.cs" Inherits="Newson.Invoice" %>

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
                    <div class="card-header">
                            <h2 class="card-title" style="color: black">Your Invoices</h2>
                            <h6 style="color: gray;">__________________________________________________________________________________________________________________</h6>
                    </div>
                    <div class="card-body">
                        <div>
                            <table style="font-size: small; color: black">
                                <tr>
                                    <th>Description</th>
                                    <th>Amount</th>
                                    <th>Status</th>
                                    <th></th>
                                    <th></th>
                                </tr>
                                <tr>
                                    <td>July 2021 Activity</td>
                                    <td>GBP 495</td>
                                    <td>Approved</td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-eye" style="font-size:15px"> Review Invoice</i></a></td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-download" style="font-size:15px"> Download PDF</i></a></td>
                                </tr>
                                <tr>
                                    <td>June 2021 Activity</td>
                                    <td>GBP 495</td>
                                    <td>Approved</td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-eye" style="font-size:15px"> Review Invoice</i></a></td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-download" style="font-size:15px"> Download PDF</i></a></td>
                                </tr>
                                <tr>
                                    <td>May 2021 Activity</td>
                                    <td>GBP 495</td>
                                    <td>Approved</td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-eye" style="font-size:15px"> Review Invoice</i></a></td>
                                    <td><a href="InvoicePDF.aspx"><i class="fa fa-download" style="font-size:15px"> Download PDF</i></a></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <br />
        </div>
    </div>
    <style>
        table, td {
          border: none;
          text-align:center
        }
        th{
            width: 100px;
            border: none;
            text-align:center
        }
        </style>
</asp:Content>
