using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Security.Cryptography;  

namespace InstallDatabase
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            textBox2.Text=Application.StartupPath + "\\LessonPro.mdf";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            
            string autchsql = "";
            if (checkBox1.Checked)
            {
                autchsql = "Integrated Security=True";
            }
            else
            {

                autchsql = string.Format("User ID={0};Password={1};", login.Text, password.Text);
            }
           
            System.Data.SqlClient.SqlConnection sc = new System.Data.SqlClient.SqlConnection(string.Format("Data Source={0};Initial Catalog={1}; AttachDbFilename={3}; {2} ", serverinst.Text, textBox1.Text,autchsql,textBox2.Text));
            LessonProDataSetTableAdapters.SettingTableAdapter set = new LessonProDataSetTableAdapters.SettingTableAdapter();
            LessonProDataSetTableAdapters.UserTableAdapter uset = new LessonProDataSetTableAdapters.UserTableAdapter();
            set.Connection=sc;
            uset.Connection = sc;
            set.Insert("filepatch",InstallDirectory.Text);
            uset.Insert(-1, adminlogin.Text, GetHashString(adminpassword.Text));
            Close();
        }
        string GetHashString(string s)
        {
            //переводим строку в байт-массим  
            byte[] bytes = Encoding.Unicode.GetBytes(s);

            //создаем объект для получения средст шифрования  
            MD5CryptoServiceProvider CSP =
                new MD5CryptoServiceProvider();

            //вычисляем хеш-представление в байтах  
            byte[] byteHash = CSP.ComputeHash(bytes);

            string hash = string.Empty;

            //формируем одну цельную строку из массива  
            foreach (byte b in byteHash)
                hash += string.Format("{0:x2}", b);

            return hash;
        }  
        private void button2_Click(object sender, EventArgs e)
        {
            openFileDialog1.ShowDialog();
            textBox2.Text = openFileDialog1.FileName;
        }
    }
}
