using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Completemesh
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnSend_Click(object sender, EventArgs e)
        {
            if(Page.IsValid){
                try
                {


                    MailMessage msg = new MailMessage();
                    msg.From = new MailAddress(txtEmail.Text);
                    msg.To.Add("info@abcd.com");
                    msg.Subject = txtSubject.Text;
                    msg.Body ="Name : "+ txtName.Text.ToUpper() + "<br/>" + txtBody.Text;

                    msg.IsBodyHtml = true;
                    SmtpClient smtp = new SmtpClient();

                    //smtp.Host = "smtpout.secureserver.net";
                    //System.Net.NetworkCredential networkCred = new System.Net.NetworkCredential();
                    //networkCred.UserName = "info@abc.com";
                    //networkCred.Password = "your password";
                    //smtp.UseDefaultCredentials = false;
                    //smtp.Credentials = networkCred;
                    //smtp.Port = 3535;
                    //smtp.EnableSsl = false;
                    smtp.Send(msg);
                    lblSend.ForeColor = Color.Green;
                    lblSend.Text = "Email Send Successfully ..!!";

                }
                catch (Exception exception)
                {
                    lblSend.ForeColor = Color.Red;
                    lblSend.Text = "Invalid email address !!";
                    exception.HelpLink = "/Contact.aspx";
                }
                finally
                {
                    txtBody.Text = null;
                    txtEmail.Text = null;
                    txtSubject.Text = null;
                    txtName.Text = null;
                }

            }

        }
    }

}