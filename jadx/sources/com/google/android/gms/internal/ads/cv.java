package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cv extends jq0 implements d41 {
    public static final Pattern S = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference T = new AtomicReference();
    public final bv D;
    public final int E;
    public final int F;
    public final String G;
    public final l11 H;
    public HttpURLConnection I;
    public InputStream J;
    public boolean K;
    public int L;
    public long M;
    public long N;
    public long O;
    public long P;
    public int Q;
    public final HashSet R;

    public cv(String str, iv ivVar, int i10, int i11, int i12) {
        super(true);
        this.D = new bv(this);
        this.R = new HashSet();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.G = str;
        this.H = new l11(23);
        this.E = i10;
        this.F = i11;
        this.Q = i12;
        if (ivVar != null) {
            e(ivVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.jq0, com.google.android.gms.internal.ads.pt0
    public final Map b() {
        HttpURLConnection httpURLConnection = this.I;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0213 A[Catch: IOException -> 0x0038, TryCatch #0 {IOException -> 0x0038, blocks: (B:3:0x000c, B:4:0x001d, B:6:0x0023, B:8:0x002d, B:12:0x003d, B:13:0x0055, B:15:0x005b, B:22:0x007f, B:24:0x0099, B:25:0x00ab, B:26:0x00b0, B:39:0x00e5, B:88:0x0208, B:90:0x0213, B:92:0x0224, B:95:0x022d, B:96:0x023c, B:98:0x0243, B:99:0x024a, B:100:0x024b, B:101:0x0261), top: B:104:0x000c }] */
    @Override // com.google.android.gms.internal.ads.pt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(xw0 xw0Var) throws IOException, NumberFormatException {
        long j;
        long j10;
        int responseCode;
        String headerField;
        int responseCode2;
        long jMax;
        String headerField2;
        long j11 = 0;
        this.P = 0L;
        this.O = 0L;
        try {
            Uri uri = xw0Var.f8666a;
            long j12 = xw0Var.f8668c;
            long j13 = xw0Var.f8669d;
            URL url = new URL(uri.toString());
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (i10 > 20) {
                    throw new NoRouteToHostException("Too many redirects: " + i11);
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    j = j11;
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.D);
                } else {
                    j = j11;
                }
                httpURLConnection.setConnectTimeout(this.E);
                httpURLConnection.setReadTimeout(this.F);
                for (Map.Entry entry : this.H.a().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j12 == j) {
                    if (j13 != -1) {
                        j10 = j;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.G);
                    httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.I = httpURLConnection;
                        try {
                            responseCode2 = httpURLConnection.getResponseCode();
                            this.L = responseCode2;
                            if (responseCode2 >= 200 || responseCode2 > 299) {
                                this.I.getHeaderFields();
                                l();
                                int i12 = this.L;
                                int i13 = gh0.f4124a;
                                v21 v21Var = new v21(i12, null);
                                if (this.L == 416) {
                                    throw v21Var;
                                }
                                v21Var.initCause(new bu0());
                                throw v21Var;
                            }
                            if (responseCode2 != 200 || j12 == j) {
                                j12 = j;
                            }
                            this.M = j12;
                            if (j13 != -1) {
                                this.N = j13;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.I;
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Length");
                                if (TextUtils.isEmpty(headerField3)) {
                                    jMax = -1;
                                    headerField2 = httpURLConnection2.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField2)) {
                                    }
                                    this.N = jMax != -1 ? jMax - this.M : -1L;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField3);
                                    } catch (NumberFormatException unused) {
                                        x9.j.f("Unexpected Content-Length [" + headerField3 + "]");
                                    }
                                    headerField2 = httpURLConnection2.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField2)) {
                                        Matcher matcher = S.matcher(headerField2);
                                        if (matcher.find()) {
                                            try {
                                                long j14 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                                if (jMax < j) {
                                                    jMax = j14;
                                                } else if (jMax != j14) {
                                                    x9.j.i("Inconsistent headers [" + headerField3 + "] [" + headerField2 + "]");
                                                    jMax = Math.max(jMax, j14);
                                                }
                                            } catch (NumberFormatException unused2) {
                                                x9.j.f("Unexpected Content-Range [" + headerField2 + "]");
                                            }
                                        }
                                    }
                                    this.N = jMax != -1 ? jMax - this.M : -1L;
                                }
                            }
                            try {
                                this.J = this.I.getInputStream();
                                this.K = true;
                                k(xw0Var);
                                return this.N;
                            } catch (IOException e10) {
                                l();
                                throw new y11(2000, 1, e10);
                            }
                        } catch (IOException e11) {
                            l();
                            throw new y11("Unable to connect to ".concat(String.valueOf(xw0Var.f8666a.toString())), e11, 2000, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    String protocol = url2.getProtocol();
                    if (!"https".equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i10 = i11;
                    j11 = j;
                } else {
                    j10 = j12;
                }
                String string = "bytes=" + j10 + "-";
                if (j13 != -1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append((j10 + j13) - 1);
                    string = sb2.toString();
                }
                httpURLConnection.setRequestProperty("Range", string);
                httpURLConnection.setRequestProperty("User-Agent", this.G);
                httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 300) {
                    this.I = httpURLConnection;
                    responseCode2 = httpURLConnection.getResponseCode();
                    this.L = responseCode2;
                    if (responseCode2 >= 200) {
                    }
                    this.I.getHeaderFields();
                    l();
                    int i122 = this.L;
                    int i132 = gh0.f4124a;
                    v21 v21Var2 = new v21(i122, null);
                    if (this.L == 416) {
                    }
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                }
            }
        } catch (IOException e12) {
            throw new y11("Unable to connect to ".concat(String.valueOf(xw0Var.f8666a.toString())), e12, 2000, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0078 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:3:0x0002, B:24:0x0058, B:26:0x0060, B:29:0x006a, B:30:0x0070, B:32:0x0078, B:35:0x007f, B:36:0x0084, B:37:0x0085, B:6:0x000d, B:8:0x0016, B:11:0x001e, B:13:0x0026, B:16:0x003c, B:17:0x0046, B:18:0x004b, B:19:0x004c, B:20:0x0051, B:21:0x0052), top: B:41:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:3:0x0002, B:24:0x0058, B:26:0x0060, B:29:0x006a, B:30:0x0070, B:32:0x0078, B:35:0x007f, B:36:0x0084, B:37:0x0085, B:6:0x000d, B:8:0x0016, B:11:0x001e, B:13:0x0026, B:16:0x003c, B:17:0x0046, B:18:0x004b, B:19:0x004c, B:20:0x0051, B:21:0x0052), top: B:41:0x0002 }] */
    @Override // com.google.android.gms.internal.ads.ic1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        AtomicReference atomicReference = T;
        try {
            if (this.O != this.M) {
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.O;
                    long j10 = this.M;
                    if (j == j10) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i13 = this.J.read(bArr2, 0, (int) Math.min(j10 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i13 == -1) {
                        throw new EOFException();
                    }
                    this.O += i13;
                    B(i13);
                }
            }
            if (i11 == 0) {
                return 0;
            }
            long j11 = this.N;
            if (j11 != -1) {
                long j12 = j11 - this.P;
                if (j12 != 0) {
                    i11 = (int) Math.min(i11, j12);
                    i12 = this.J.read(bArr, i10, i11);
                    if (i12 == -1) {
                        this.P += i12;
                        B(i12);
                        return i12;
                    }
                    if (this.N != -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i12 = this.J.read(bArr, i10, i11);
                if (i12 == -1) {
                }
            }
            return -1;
        } catch (IOException e10) {
            throw new y11(2000, 2, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        HttpURLConnection httpURLConnection = this.I;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        HashSet hashSet = this.R;
        try {
            InputStream inputStream = this.J;
            if (inputStream != null) {
                int i10 = gh0.f4124a;
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new y11(2000, 3, e10);
                }
            }
        } finally {
            this.J = null;
            l();
            if (this.K) {
                this.K = false;
                g();
            }
            hashSet.clear();
        }
    }

    public final void l() {
        HttpURLConnection httpURLConnection = this.I;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                x9.j.g("Unexpected error while disconnecting", e10);
            }
            this.I = null;
        }
    }
}
