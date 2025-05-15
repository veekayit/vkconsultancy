using Newtonsoft.Json;
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
    public partial class _return : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {


                string authorizationCode = Request.QueryString["code"];

             //   ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('" + authorizationCode + "');", true);



                string clientId = "3c4fb58b-eb7b-44ac-8d0d-384007ba4ae6";
                string clientSecret = "c30949f8-37cb-41f9-b619-bacf4bc0a2e7";
                string redirectUri = "https://vkconsultancy.com/return";
                string authorizationHeader = "Basic " + Convert.ToBase64String(Encoding.UTF8.GetBytes(clientId + ":" + clientSecret));


                if (string.IsNullOrEmpty(authorizationCode))
                {
                    // Handle the case where no authorization code is present
                    Response.Write("No authorization code found.");
                    return;
                }
                System.Net.ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                 string tokenEndpoint = "https://controller.sandbox.myoneid.co.uk/token";
                string clientIdAndSecret = Convert.ToBase64String(Encoding.UTF8.GetBytes(clientId + ":" + clientSecret));
                string requestBody = "grant_type=authorization_code&code=" + authorizationCode + "&redirect_uri= https://vkconsultancy.com/return";
                byte[] requestBytes = Encoding.UTF8.GetBytes(requestBody);
                WebClient client = new WebClient();
                client.Headers[HttpRequestHeader.ContentType] = "application/x-www-form-urlencoded";
                client.Headers[HttpRequestHeader.Authorization] = "Basic "+ clientIdAndSecret;
                byte[] responseBytes = client.UploadData(tokenEndpoint, "POST", requestBytes);
                string responseString = Encoding.UTF8.GetString(responseBytes);

             //   ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('" +"a" + "');", true);
                string accessToken = (string)JsonConvert.DeserializeObject<dynamic>(responseString).access_token;

                txtAuthCode.Text = accessToken;

                var request = (HttpWebRequest)WebRequest.Create("https://controller.sandbox.myoneid.co.uk/userinfo");
                request.Method = "GET";
                request.Headers["Authorization"] = "Bearer " + accessToken;

                try
                {
                    var response = (HttpWebResponse)request.GetResponse();

                    using (var responseStream = response.GetResponseStream())
                    {
                        using (var streamReader = new StreamReader(responseStream))
                        {
                            var responseBody = streamReader.ReadToEnd();
                            txtresponse.Text = responseBody.ToString();
                          //  Response.Write(responseBody);
                        }
                    }
                }
                catch (WebException ex)
                {
                    if (ex.Response != null)
                    {
                        var responseStream = ex.Response.GetResponseStream();

                        if (responseStream != null)
                        {
                            using (var streamReader = new StreamReader(responseStream))
                            {
                                var responseBody = streamReader.ReadToEnd();
                                Response.Write(responseBody);
                            }
                        }
                        else
                        {
                            Response.Write("Error calling /userinfo: " + ex.Message);
                        }
                    }
                    else
                    {
                        Response.Write("Error calling /userinfo: " + ex.Message);
                    }
                }



                //// Set up the request to get the access token
                //HttpWebRequest request = (HttpWebRequest)WebRequest.Create("https://controller.sandbox.myoneid.co.uk/v2/token");
                //request.Method = "POST";
                //request.Headers["Authorization"] = authorizationHeader;
                //request.ContentType = "application/x-www-form-urlencoded";

                //// Build the request body
                //StringBuilder requestBody = new StringBuilder();
                //requestBody.AppendFormat("grant_type=authorization_code&code={0}&", HttpUtility.UrlEncode(authorizationCode));
                //requestBody.AppendFormat("client_id={0}&", HttpUtility.UrlEncode(clientId));
                //requestBody.AppendFormat("redirect_uri={0}", HttpUtility.UrlEncode(redirectUri));


                //// Convert the request body to a byte array
                //byte[] requestBodyBytes = Encoding.UTF8.GetBytes(requestBody.ToString());

                //// Set the content length of the request
                //request.ContentLength = requestBodyBytes.Length;

                //// Write the request body to the request stream
                //using (Stream requestStream = request.GetRequestStream())
                //{
                //    requestStream.Write(requestBodyBytes, 0, requestBodyBytes.Length);
                //}

                //try
                //{


                //    // Get the response from the request
                //    HttpWebResponse response = (HttpWebResponse)request.GetResponse();

                //    // Get the response body as a string
                //    string responseBody = new StreamReader(response.GetResponseStream()).ReadToEnd();


                //    ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('" + "error" + "');", true);
                //    // Output the response body
                //  //  Response.Write(responseBody);
                //}
                //catch (WebException ex)
                //{
                //    // Handle any errors
                //    Response.Write(ex.Message);
                //}
            }
            catch (Exception ex)
            {
                // Handle any errors
                ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('" + ex.Message + "');", true);
            }
            //var content = new System.Collections.Specialized.NameValueCollection();
            //content.Add("grant_type", "authorization_code");
            //content.Add("code", authorizationCode);


            //if (!string.IsNullOrEmpty(authorizationCode))
            //{

            //    // var authorizationHeader = Convert.ToBase64String(System.Text.Encoding.ASCII.GetBytes(clientId + clientSecret ));
            //    //using (var webClient = new WebClient())
            //    //{
            //    //    webClient.Headers.Add("Authorization", "Basic " + authorizationHeader);
            //    //    var responseBytes = webClient.UploadValues("https://controller.myoneid.co.uk/token", content);
            //    //    var responseString = System.Text.Encoding.UTF8.GetString(responseBytes);

            //    //    lblcode.Text = responseString;
            //    //}

            //    // Exchange the authorization code for an access token
            //    string tokenEndpoint = "https://controller.sandbox.myoneid.co.uk/v2/token";

            //    string grantType = "authorization_code";

            //    string tokenRequestParameters = string.Format("code={0}&client_id={1}&client_secret={2}&redirect_uri={3}&grant_type={4}",
            //        authorizationCode, clientId, clientSecret, redirectUri, grantType);



            //    System.Net.ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
            //    HttpWebRequest tokenRequest = (HttpWebRequest)WebRequest.Create(tokenEndpoint);
            //    tokenRequest.Method = "POST";
            //    tokenRequest.ContentType = "application/x-www-form-urlencoded";
            //    byte[] tokenRequestBytes = Encoding.ASCII.GetBytes(tokenRequestParameters);
            //    tokenRequest.ContentLength = tokenRequestBytes.Length;

            //    using (Stream tokenRequestStream = tokenRequest.GetRequestStream())
            //    {
            //        tokenRequestStream.Write(tokenRequestBytes, 0, tokenRequestBytes.Length);
            //    }

            //    string tokenResponseJson;
            //    HttpWebResponse tokenResponse = (HttpWebResponse)tokenRequest.GetResponse();
            //    using (Stream tokenResponseStream = tokenResponse.GetResponseStream())
            //    {
            //        StreamReader tokenResponseReader = new StreamReader(tokenResponseStream, Encoding.GetEncoding("utf-8"));
            //         tokenResponseJson = tokenResponseReader.ReadToEnd();
            //        // Parse the access token from the response JSON
            //    }

            //    lblcode.Text = tokenResponseJson;

            //    //// Redirect the user to a protected resource using the access token
            //    //string protectedResourceUrl = "https://api.example.com/protected-resource";
            //    //string accessToken = "your_access_token"; // replace with the actual access token
            //    //string authorizationHeader = string.Format("Bearer {0}", accessToken);
            //    //HttpWebRequest protectedResourceRequest = (HttpWebRequest)WebRequest.Create(protectedResourceUrl);
            //    //protectedResourceRequest.Headers.Add("Authorization", authorizationHeader);
            //    //HttpWebResponse protectedResourceResponse = (HttpWebResponse)protectedResourceRequest.GetResponse();
            //    //using (Stream protectedResourceStream = protectedResourceResponse.GetResponseStream())
            //    //{
            //    //    StreamReader protectedResourceReader = new StreamReader(protectedResourceStream, Encoding.GetEncoding("utf-8"));
            //    //    string protectedResourceJson = protectedResourceReader.ReadToEnd();
            //    //    // Display the protected resource to the user
            //    //    Response.Write(protectedResourceJson);
            //    //}
            //  }
            //}
            //catch (Exception ex)
            //{

            //    lblcode.Text=ex.Message;
            //}
        }
    }
}