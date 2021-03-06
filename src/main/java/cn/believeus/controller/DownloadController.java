package cn.believeus.controller;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ResourceBundle;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class DownloadController {  
 
    @RequestMapping("/download/EPIAging-apk")  
    public void doPost(HttpServletResponse response)  throws ServletException, IOException {  
    	ResourceBundle bundle = ResourceBundle.getBundle("project");
    	String apkpath = bundle.getString("apkpath");
        File f = new File(apkpath);  
        if(f.exists()){  
            FileInputStream  fis = new FileInputStream(f);  
            String filename=URLEncoder.encode(f.getName(),"utf-8"); //解决中文文件名下载后乱码的问题  
            byte[] buf = new byte[fis.available()];  
            fis.read(buf);  
            response.setCharacterEncoding("utf-8");  
            response.setHeader("Content-Disposition","attachment; filename="+filename+"");  
            response.addHeader("Content-Length", "" + buf.length);
            //获取响应报文输出流对象  
            ServletOutputStream  out =response.getOutputStream();  
            //输出  
            out.write(buf);  
            out.flush();  
            out.close(); 
            fis.close();
        }     
          
    }  
  
    /** 
     * Initialization of the servlet. <br> 
     * 
     * @throws ServletException if an error occurs 
     */  
    public void init() throws ServletException {  
        // Put your code here  
    }  
  
}