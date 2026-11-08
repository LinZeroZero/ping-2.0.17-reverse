package x9;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import t9.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements d {

    /* renamed from: z, reason: collision with root package name */
    public final String f19359z;

    public m(String str) {
        this.f19359z = str;
    }

    @Override // x9.d
    public final l l(String str) {
        l lVar = l.B;
        l lVar2 = l.A;
        try {
            j.d("Pinging URL: " + str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
            try {
                e eVar = p.f17663f.f17664a;
                String str2 = this.f19359z;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setInstanceFollowRedirects(true);
                httpURLConnection.setReadTimeout(60000);
                if (str2 != null) {
                    httpURLConnection.setRequestProperty("User-Agent", str2);
                }
                httpURLConnection.setUseCaches(false);
                g gVar = new g();
                gVar.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                gVar.b(httpURLConnection, responseCode);
                if (responseCode < 200 || responseCode >= 300) {
                    j.i("Received non-success response code " + responseCode + " from pinging URL: " + str);
                    if (responseCode == 502) {
                        lVar2 = lVar;
                    }
                } else {
                    lVar2 = l.f19358z;
                }
                httpURLConnection.disconnect();
                return lVar2;
            } catch (Throwable th2) {
                httpURLConnection.disconnect();
                throw th2;
            }
        } catch (IOException e10) {
            e = e10;
            j.i("Error while pinging URL: " + str + ". " + e.getMessage());
            return lVar;
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            j.i("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return lVar2;
        } catch (RuntimeException e12) {
            e = e12;
            j.i("Error while pinging URL: " + str + ". " + e.getMessage());
            return lVar;
        } catch (URISyntaxException e13) {
            e = e13;
            j.i("Error while parsing ping URL: " + str + ". " + e.getMessage());
            return lVar2;
        } finally {
        }
    }
}
