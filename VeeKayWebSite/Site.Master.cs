using System;
using System.Collections.Generic;
using System.Net.Mail;
using System.Security.Claims;
using System.Security.Principal;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VeeKayWebSite
{
    public partial class SiteMaster : MasterPage
    {
        private const string AntiXsrfTokenKey = "__AntiXsrfToken";
        private const string AntiXsrfUserNameKey = "__AntiXsrfUserName";
        private string _antiXsrfTokenValue;

        protected void Page_Init(object sender, EventArgs e)
        {
            // The code below helps to protect against XSRF attacks
            var requestCookie = Request.Cookies[AntiXsrfTokenKey];
            Guid requestCookieGuidValue;
            if (requestCookie != null && Guid.TryParse(requestCookie.Value, out requestCookieGuidValue))
            {
                // Use the Anti-XSRF token from the cookie
                _antiXsrfTokenValue = requestCookie.Value;
                Page.ViewStateUserKey = _antiXsrfTokenValue;
            }
            else
            {
                // Generate a new Anti-XSRF token and save to the cookie
                _antiXsrfTokenValue = Guid.NewGuid().ToString("N");
                Page.ViewStateUserKey = _antiXsrfTokenValue;

                var responseCookie = new HttpCookie(AntiXsrfTokenKey)
                {
                    HttpOnly = true,
                    Value = _antiXsrfTokenValue
                };
                if (FormsAuthentication.RequireSSL && Request.IsSecureConnection)
                {
                    responseCookie.Secure = true;
                }
                Response.Cookies.Set(responseCookie);
            }

            Page.PreLoad += master_Page_PreLoad;
        }

        protected void master_Page_PreLoad(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Set Anti-XSRF token
                ViewState[AntiXsrfTokenKey] = Page.ViewStateUserKey;
                ViewState[AntiXsrfUserNameKey] = Context.User.Identity.Name ?? String.Empty;
            }
            else
            {
                // Validate the Anti-XSRF token
                if ((string)ViewState[AntiXsrfTokenKey] != _antiXsrfTokenValue
                    || (string)ViewState[AntiXsrfUserNameKey] != (Context.User.Identity.Name ?? String.Empty))
                {
                    throw new InvalidOperationException("Validation of Anti-XSRF token failed.");
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Unnamed_LoggingOut(object sender, LoginCancelEventArgs e)
        {
            Context.GetOwinContext().Authentication.SignOut();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                if (message.Text.Length > 0)
                {
                    using (MailMessage mm = new MailMessage("veekayit@gmail.com", "clients.me@gmail.com"))
                    {
                        mm.Subject = subject.Text;
                        mm.Body = message.Text + "<br />" + email.Text + "<br />" + name.Text;
                        mm.IsBodyHtml = true;




                        SmtpClient smtp = new SmtpClient();
                        smtp.Host = "vkconsultancy.com";
                        smtp.EnableSsl = false;
                        System.Net.NetworkCredential credentials = new System.Net.NetworkCredential();
                        smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                        credentials.UserName = "mail@vkconsultancy.com";
                        credentials.Password = "coders_heaven";
                        smtp.UseDefaultCredentials = true;
                        smtp.Credentials = credentials;
                        smtp.Port = 25;
                        smtp.Send(mm);
                        lblmsg.Text = "Message send";

                        name.Text = string.Empty;
                        message.Text = string.Empty;
                        email.Text = string.Empty;
                        subject.Text = string.Empty;
                    }
                }
            }
            catch (Exception ex)
            {

                lblmsg.Text = "Error sending mail";
            }
        }
    }

}