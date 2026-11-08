package na;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public static final a3.a B = new a3.a("RevokeAccessOperation", new String[0]);
    public final qa.k A;

    /* renamed from: z, reason: collision with root package name */
    public final String f14631z;

    public c(String str) {
        y.e(str);
        this.f14631z = str;
        this.A = new qa.k(null);
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        a3.a aVar = B;
        Status status = Status.F;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f14631z).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.D;
            } else {
                Log.e((String) aVar.f216c, ((String) aVar.f217d).concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (aVar.f215b <= 3) {
                Log.d((String) aVar.f216c, ((String) aVar.f217d).concat(str));
            }
        } catch (IOException e10) {
            Log.e((String) aVar.f216c, ((String) aVar.f217d).concat("IOException when revoking access: ".concat(String.valueOf(e10.toString()))));
        } catch (Exception e11) {
            Log.e((String) aVar.f216c, ((String) aVar.f217d).concat("Exception when revoking access: ".concat(String.valueOf(e11.toString()))));
        }
        this.A.setResult(status);
    }
}
