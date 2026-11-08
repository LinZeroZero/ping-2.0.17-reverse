package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cq0 implements Closeable {
    public gx0 A;
    public HttpURLConnection B;

    /* renamed from: z, reason: collision with root package name */
    public rr0 f3214z;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.B;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public final HttpURLConnection d(gx0 gx0Var) throws IOException {
        this.f3214z = new h40(26, (byte) 0);
        this.A = gx0Var;
        ((Integer) this.f3214z.mo13zza()).getClass();
        gx0 gx0Var2 = this.A;
        gx0Var2.getClass();
        Set set = xu.E;
        fm fmVar = s9.i.B.f17051p;
        int iIntValue = ((Integer) t9.q.f17671d.f17674c.a(vg.F)).intValue();
        URL url = new URL(gx0Var2.A);
        int i10 = 0;
        while (true) {
            i10++;
            if (i10 > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            x9.g gVar = new x9.g();
            gVar.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            gVar.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.B = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            x9.j.d("Redirecting to ".concat(headerField));
            httpURLConnection.disconnect();
            url = url2;
        }
    }
}
