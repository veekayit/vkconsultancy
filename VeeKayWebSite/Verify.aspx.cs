using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VeeKayWebSite
{
    public partial class Verify : System.Web.UI.Page
    {
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    string clientId = "3c4fb58b-eb7b-44ac-8d0d-384007ba4ae6";
        //    string responseType = "code";
        //    string redirectUri = "https://vkconsultancy.com/return";
        //    string scope = "openid profile address email phone product:sign_up";
        //    string state = "12345";
        //    string authorizationEndpoint = "https://controller.sandbox.myoneid.co.uk/v2/authorize";

        //    // Construct the authorization URL with the parameters
        //    string authorizationUrl = string.Format("{0}?client_id={1}&response_type={2}&redirect_uri={3}&scope={4}&state={5}",
        //        authorizationEndpoint, clientId, responseType, redirectUri, scope, state);

        //    // Redirect the user to the authorization URL
        //    Response.Redirect(authorizationUrl);
        //}


        protected void Page_Load(object sender, EventArgs e)
        {

            //string clientId = "a44843b5-03ac-482f-8d6c-fad5a57d64c7";
            //    //string clientSecret = "789cc0bb-b313-44a9-927b-994ad52d65fe";

            string clientId = "3c4fb58b-eb7b-44ac-8d0d-384007ba4ae6";
            string clientSecret = "c30949f8-37cb-41f9-b619-bacf4bc0a2e7"; // replace with your actual client secret
            string redirectUri = "https://vkconsultancy.com/return";

            if (!IsPostBack)
            {
                // Set up the authorization request parameters

                string responseType = "code";

                string scope = "profile address date_of_birth fraud product:id_assure";
                string state = "12345";
                string authorizationEndpoint = "https://controller.sandbox.myoneid.co.uk/v2/authorize";

                // Construct the authorization URL with the parameters
                string authorizationUrl = string.Format("{0}?client_id={1}&response_type={2}&redirect_uri={3}&scope={4}&state={5}",
                    authorizationEndpoint, clientId, responseType, redirectUri, scope, state);

                // Redirect the user to the authorization URL
                Response.Redirect(authorizationUrl);
            }
            else
            {
                // Once the user has authorized the application, the authorization server will redirect
                // the user's browser back to the redirect URI with an authorization code as a query parameter.
                // Extract the authorization code from the query parameters.
                string authorizationCode = Request.QueryString["code"];


                if (!string.IsNullOrEmpty(authorizationCode))
                {
                    // Exchange the authorization code for an access token
                    string tokenEndpoint = "https://controller.sandbox.myoneid.co.uk/v2/token";
                   
                    string grantType = "authorization_code";

                    string tokenRequestParameters = string.Format("code={0}&client_id={1}&client_secret={2}&redirect_uri={3}&grant_type={4}",
                        authorizationCode, clientId, clientSecret, redirectUri, grantType);

                    HttpWebRequest tokenRequest = (HttpWebRequest)WebRequest.Create(tokenEndpoint);
                    tokenRequest.Method = "POST";
                    tokenRequest.ContentType = "application/x-www-form-urlencoded";
                    byte[] tokenRequestBytes = Encoding.ASCII.GetBytes(tokenRequestParameters);
                    tokenRequest.ContentLength = tokenRequestBytes.Length;
                    using (Stream tokenRequestStream = tokenRequest.GetRequestStream())
                    {
                        tokenRequestStream.Write(tokenRequestBytes, 0, tokenRequestBytes.Length);
                    }

                    HttpWebResponse tokenResponse = (HttpWebResponse)tokenRequest.GetResponse();
                    using (Stream tokenResponseStream = tokenResponse.GetResponseStream())
                    {
                        StreamReader tokenResponseReader = new StreamReader(tokenResponseStream, Encoding.GetEncoding("utf-8"));
                        string tokenResponseJson = tokenResponseReader.ReadToEnd();
                        // Parse the access token from the response JSON
                    }

                    // Redirect the user to a protected resource using the access token
                    string protectedResourceUrl = "https://api.example.com/protected-resource";
                    string accessToken = "your_access_token"; // replace with the actual access token
                    string authorizationHeader = string.Format("Bearer {0}", accessToken);
                    HttpWebRequest protectedResourceRequest = (HttpWebRequest)WebRequest.Create(protectedResourceUrl);
                    protectedResourceRequest.Headers.Add("Authorization", authorizationHeader);
                    HttpWebResponse protectedResourceResponse = (HttpWebResponse)protectedResourceRequest.GetResponse();
                    using (Stream protectedResourceStream = protectedResourceResponse.GetResponseStream())
                    {
                        StreamReader protectedResourceReader = new StreamReader(protectedResourceStream, Encoding.GetEncoding("utf-8"));
                        string protectedResourceJson = protectedResourceReader.ReadToEnd();
                        // Display the protected resource to the user
                        Response.Write(protectedResourceJson);
                    }
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}