<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div class="row frnt_line_cls">
            <div class="col-md-6 col-sm-6">
                <div class="schedule_appointment_bg">
                    <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
                </div>

            </div>
            <div class="col-md-6 col-sm-6">
                <div class="contact_in_right">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2887.3942837819145!2d-79.6349951845027!3d43.63996447912173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b38beb0da9699%3A0x555165b53e5c5379!2s1339+Matheson+Blvd+E%2C+Mississauga%2C+ON+L4W+0C2%2C+Canada!5e0!3m2!1sen!2sin!4v1545064933247" frameborder="0" style="border:0" allowfullscreen></iframe>
                     <img src="images/contact-img-2.png" alt="" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
