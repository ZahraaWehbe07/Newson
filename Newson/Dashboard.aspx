<%@ Page Title="" Language="C#" MasterPageFile="~/Newson.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Newson.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page" >
        <div class="page-content-wrapper ">
            <div class="container page__container">
                <img src="Assets/images/NMiddle.jpg"  style="margin-left:500px; width:280px; height:230px;" />
                <h1 style="margin-left:450px; color: black">Oliver's Lead Generation Hub</h1>
                <h5 style="margin-left:510px; color: black">Manage your account information</h5>
                <br />
                <h6 style="margin-bottom:10px; color:gray">___________________________________________________________________________________________________________________________________________________________________________________________</h6>
                <ul class="nav nav-tabs nav-tabs-card align-items-center" style="margin-left:300px">
                    <li class="nav-item">
                        <a class="nav-link  active" href="#first" data-toggle="tab" style="color:black; width:150px"><b>Campaigns</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="YourPlan.aspx" data-toggle="tab" style="color:#0c223a; width:150px">Your Plan</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Report.aspx" data-toggle="tab" style="color:#0c223a; width:150px">Reports</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Invoice.aspx" data-toggle="tab" style="color:#0c223a; width:150px">Invoices</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="MyAccount.aspx" data-toggle="tab" style="color:#0c223a; width:150px">My Account</a>
                    </li>
                </ul>
                <h6 style="margin-top:-25px; color:gray">___________________________________________________________________________________________________________________________________________________________________________________________</h6>
                <br /><br />
                <div class="card-body tab-content align-content-left" style="margin-left:250px">
                    <div class="tab-pane active" id="first">
                        <div class="card-header d-flex">
                            <div class="flex">
                                <h2 class="card-title" style="color: black">Campaign Dashboard</h2>                 
                                <h6 style="color:gray">______________________________________________________________________________________________________</h6>
                                <button type="button" href="https://www.newson.io/" class="btn btn-primary" style="margin-left:650px; border-radius:12px; background-color:#0c223a">Launch the Newson Platform</button>
                            </div>
                        </div>
                        <br />
                        <div class="card-body">
                            <canvas id="line-chart" width="500" height="200"></canvas>
                        </div>
                    </div>
                    <br />
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
    <script>
        new Chart(document.getElementById("line-chart"), {
            type: 'line',
            data: {
                labels: ['Jul21', 'Jul22', 'Jul23', 'Jul24', 'Jul25', 'Jul26', 'Jul27', 'Jul28', 'Jul29'],
                datasets: [{
                    data: [0, 10, 20, 12, 13, 40, 41, 22, 16],
                    label: "Views",
                    borderColor: "#3e95cd",
                    fill: true
                }, {
                    data: [0, 30, 20, 10, 13, 40, 48, 10, 10],
                    label: "Follows",
                    borderColor: "#8e5ea2",
                    fill: true
                }, {
                    data: [0, 12, 31, 22, 42, 16, 23, 3, 27],
                    label: "Connections Sent",
                    borderColor: "#3cba9f",
                    fill: true
                }, {
                    data: [0, 24, 10, 24, 17, 31, 24, 46, 30],
                    label: "InMails Sent",
                    borderColor: "#e8c3b9",
                    fill: true
                }, {
                    data: [0, 9, 18, 33, 27, 46, 31, 10, 19],
                    label: "Messages Sent",
                    borderColor: "#c45850",
                    fill: true
                }
                ]
            },
            options: {
                title: {
                    display: true,
                    text: 'Campaign Dashboard for July 2021'
                }
            }
        });
    </script>
</asp:Content>
