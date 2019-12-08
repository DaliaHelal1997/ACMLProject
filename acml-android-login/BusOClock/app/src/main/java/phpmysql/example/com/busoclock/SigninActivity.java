package phpmysql.example.com.busoclock;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URL;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.text.Html;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.view.View;

public class SigninActivity extends AsyncTask<String,String,String>{
    private Context context;
    private String username;
    private String password;
    private View view;

    public SigninActivity(Context context,View view) {
        this.context = context;
        this.view = view;
    }

    protected void onPreExecute(){
    }

    @Override
    protected String doInBackground(String... arg0) {
    try {
        String username = (String) arg0[0];
        String password = (String) arg0[1];
        this.username = username;
        this.password = password;
        return Login();
    } catch (Exception e) {
        return new String("Exception: " + e.getMessage());
    }
}

    @Override
    protected void onPostExecute(String result){
//        this.statusField.setText("Login Successful");
//        this.roleField.setText(result);
//        Intent myIntent = new Intent(this, ScheduleActivity.class);
//        myIntent.putExtra("firstKeyName","FirstKeyValue");
//        myIntent.putExtra("secondKeyName","SecondKeyValue");
//        startActivity(myIntent);
    }

    public String Login() {
         try
         {
            String link = "http://192.168.99.100:8000/login_android.php?username=" + username + "&password=" + password;
            System.out.println("***************************" + username + " " + password);
             URL url = new URL(link);
             HttpClient client = new DefaultHttpClient();
             HttpGet request = new HttpGet();
             request.setURI(new URI(link));
             HttpResponse response = client.execute(request);
             BufferedReader in = new BufferedReader(new
                     InputStreamReader(response.getEntity().getContent()));

             StringBuffer sb = new StringBuffer("");
             String line="";


             while ((line = in.readLine()) != null) {
            sb.append(line);
            }

            in.close();
             System.out.println("-------------------------------------"+sb.toString());
            if (sb.toString().contains("Today is"))
            {

                LoginSuccessful(sb.toString());
            }
            else
            {
                LoginFailed();
            }
            return sb.toString();

        } catch (Exception e) {
            return new String("Exception: " + e.getMessage());
        }
    }

    public void LoginSuccessful(String sb)
    {
        System.out.println("Login Successful");

        TextView login_result = view.getRootView().findViewById(R.id.login_result);
        login_result.setText(Html.fromHtml(sb));



    }

    public void LoginFailed()
    {
        System.out.println("Login Failed!");

        TextView login_result = view.getRootView().findViewById(R.id.login_result);
        login_result.setText("Login Failed!!");
    }

}