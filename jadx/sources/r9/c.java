package r9;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import x9.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends Thread {
    public final /* synthetic */ Serializable A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16577z;

    public /* synthetic */ c(int i10, Serializable serializable) {
        this.f16577z = i10;
        this.A = serializable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f16577z) {
            case 0:
                HashMap map = (HashMap) this.A;
                Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
                for (String str : map.keySet()) {
                    builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
                }
                String string = builderBuildUpon.build().toString();
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 65);
                            sb2.append("Received non-success response code ");
                            sb2.append(responseCode);
                            sb2.append(" from pinging URL: ");
                            sb2.append(string);
                            Log.w("HttpUrlPinger", sb2.toString());
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th2) {
                        httpURLConnection.disconnect();
                        throw th2;
                    }
                } catch (IOException e10) {
                    e = e10;
                    String message = e.getMessage();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + String.valueOf(string).length() + 27);
                    sb3.append("Error while pinging URL: ");
                    sb3.append(string);
                    sb3.append(". ");
                    sb3.append(message);
                    Log.w("HttpUrlPinger", sb3.toString(), e);
                    return;
                } catch (IndexOutOfBoundsException e11) {
                    String message2 = e11.getMessage();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(message2).length() + String.valueOf(string).length() + 32);
                    sb4.append("Error while parsing ping URL: ");
                    sb4.append(string);
                    sb4.append(". ");
                    sb4.append(message2);
                    Log.w("HttpUrlPinger", sb4.toString(), e11);
                    return;
                } catch (RuntimeException e12) {
                    e = e12;
                    String message3 = e.getMessage();
                    StringBuilder sb32 = new StringBuilder(String.valueOf(message3).length() + String.valueOf(string).length() + 27);
                    sb32.append("Error while pinging URL: ");
                    sb32.append(string);
                    sb32.append(". ");
                    sb32.append(message3);
                    Log.w("HttpUrlPinger", sb32.toString(), e);
                    return;
                } finally {
                }
            default:
                new m(null).l((String) this.A);
                return;
        }
    }
}
