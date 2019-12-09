package phpmysql.example.com.busoclock;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URL;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;

public class Schedule extends AppCompatActivity {

    private String username;
    private String password;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_schedule);

    }

    protected String doInBackground(String... arg0) {
        try {
            String username = (String) arg0[0];
            String password = (String) arg0[1];
            this.username = username;
            this.password = password;
        } catch (Exception e) {
            return new String("Exception: " + e.getMessage());
        }

        return viewSchedule();
    }

    protected String viewSchedule(){
        try
        {
            String link = "http://192.168.99.100:8000/getScheduleInfo.php?username=" + username + "&password=" + password;
            System.out.println("***************************" + username + " " + password);
            URL url = new URL("https://my.api.mockaroo.com/user_pass.json?key=6a7b1d00");
            HttpClient client = new DefaultHttpClient();
            HttpGet request = new HttpGet();
            request.setURI(new URI(link));
            HttpResponse response = client.execute(request);
            BufferedReader in = new BufferedReader(new
                    InputStreamReader(response.getEntity().getContent()));
            StringBuffer sb = new StringBuffer("");
            String line = "";

            while ((line = in.readLine()) != null) {
                sb.append(line);
                break;
            }

            in.close();

            if (sb.toString().contains("Login Successful"))
            {

            }
            else
            {

            }
            return sb.toString();

        } catch (Exception e) {
            return new String("Exception: " + e.getMessage());
        }
    }



}
