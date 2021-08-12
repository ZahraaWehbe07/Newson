<%@ Page Title="" Language="C#" MasterPageFile="~/Newson.Master" AutoEventWireup="true" CodeBehind="YourPlan.aspx.cs" Inherits="Newson.YourPlan" %>
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
                        <a class="nav-link" href="Dashboard.aspx" data-toggle="tab" style="color:#0c223a; width:150px">Campaigns</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#second" data-toggle="tab" style="color:black; width:150px"><b>Your Plan</b></a>
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
                    <div class="tab-pane active" id="second">
                        <div class="card-header d-flex">
                            <div class="flex">
                                <h2 class="card-title" style="color:black">Your Plan</h2>
                               <h6 style="color:gray">________________________________________________________________________________________________________________</h6>
                                <button type="button" href="https://www.newson.io/" class="btn btn-primary" style="margin-left:820px; width:150px; border-radius:12px; background-color:#0c223a">View Other Plans</button>
                            </div>
                        </div>
                        <div class="card-body">
                          <h2 style="margin-left:10px; color: black">Done With You</h2> 
                            <h6 style="margin-left:10px; color: black">
                                Have a full control replying to leads and handling appointments - but let the experts set up your campaigns </h6> <br/>
                                <p style="margin-left:15px; font-size:smaller; color:dimgray">
                                    &#10004 1 linkedIn & 1 Email included <br />
                                    &#10004 Automated Prospecting<br/>
                                    &#10004 Sales Lead Responses<br/>
                                    &#10004 Multi-channel Nurturing<br/>
                                    &#10004 linkedIn & Email touchpoints<br/>
                                    &#10004 Includes Appointments-setting<br/>
                                    &#10004 1 Sales Development Rep<br/>
                                    &#10004 Targeting & Copyrghting Support<br/>
                                    &#10004 Real-time Reports<br/>
                                    &#10004 Auto-lead Notifications<br/>
                                    &#10004 Slack/Inbox/CRM Integration<br/>

                            </p>
                        </div>
                        <br />
                        <div class="card-header">
                            <h4 class="card-title" style="color: black">Want To Upgrade Your Plan</h4> <br />
                            <h6 style="color:gray; margin-top:-25px">________________________________________________________________________________________________________________</h6>
                        </div>
                        <div class="card-body">
                          <p style="font-size:small; color: black; margin-left:10px"> To change your plan be sure to contact a member of the team via email or your chosen CRM channel. Alternatively view our other plans and options on the website https://www.newson.io/
                              </p>
                        </div>
                        <br />
                    </div>
                    <br />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
