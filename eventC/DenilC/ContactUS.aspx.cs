using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;         // Provides access to the File class for reading the file 
using System.Net.Mail;   // Provides access to the various mail related classes

public partial class DenilC_ContactUS : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox2_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
          if (Page.IsValid)  {    string fileName = Server.MapPath("~/App_Data/Contactform.txt");    
              string mailBody = File.ReadAllText(fileName);
              mailBody = mailBody.Replace("##Name##", TextBox1.Text);   
              mailBody = mailBody.Replace("##Email##", TextBox2.Text);
              mailBody = mailBody.Replace("##HomePhone##", TextBox3.Text);
              mailBody = mailBody.Replace("##BusinessPhone##", TextBox4.Text);
              mailBody = mailBody.Replace("##Comments##", TextBox5.Text);
              MailMessage myMessage = new MailMessage();   
              myMessage.Subject = "Response from web site";   
              myMessage.Body = mailBody;
              myMessage.From = new MailAddress("FAREDE@example.com", "Denil limbu");   
              myMessage.To.Add(new MailAddress("you@example.com", "Receiver Name"));
            
    SmtpClient mySmtpClient = new SmtpClient();    
    mySmtpClient.Send(myMessage);
    Message.Visible = true;    FormTable.Visible = false;  } 
    }

    }
