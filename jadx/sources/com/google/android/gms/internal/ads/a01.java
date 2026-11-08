package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a01 extends jq0 implements d41 {
    public final boolean D;
    public final int E;
    public final int F;
    public final String G;
    public final l11 H;
    public final l11 I;
    public xw0 J;
    public HttpURLConnection K;
    public InputStream L;
    public boolean M;
    public int N;
    public long O;
    public long P;

    public /* synthetic */ a01(String str, int i10, int i11, boolean z10, l11 l11Var) {
        super(true);
        this.G = str;
        this.E = i10;
        this.F = i11;
        this.D = z10;
        this.H = l11Var;
        this.I = new l11(23);
    }

    @Override // com.google.android.gms.internal.ads.jq0, com.google.android.gms.internal.ads.pt0
    public final Map b() {
        HttpURLConnection httpURLConnection = this.K;
        return httpURLConnection == null ? zt0.G : new iz0(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0193 A[Catch: IOException -> 0x019e, TRY_LEAVE, TryCatch #7 {IOException -> 0x019e, blocks: (B:81:0x018b, B:83:0x0193), top: B:162:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ab  */
    @Override // com.google.android.gms.internal.ads.pt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(xw0 xw0Var) throws Throwable {
        long j;
        long j10;
        a01 a01Var;
        HttpURLConnection httpURLConnectionL;
        boolean z10;
        long j11;
        long j12;
        Throwable th2;
        long j13;
        a01 a01Var2 = this;
        a01Var2.J = xw0Var;
        a01Var2.P = 0L;
        a01Var2.O = 0L;
        j(xw0Var);
        int i10 = 1;
        try {
            Uri uri = xw0Var.f8666a;
            long j14 = xw0Var.f8668c;
            long j15 = xw0Var.f8669d;
            URL url = new URL(uri.toString());
            long j16 = xw0Var.f8668c;
            long j17 = xw0Var.f8669d;
            boolean z11 = false;
            try {
                if (a01Var2.D) {
                    j = 0;
                    j10 = j15;
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        if (i11 > 20) {
                            throw new y11(2001, 1, new NoRouteToHostException("Too many redirects: " + i12));
                        }
                        a01Var = this;
                        HttpURLConnection httpURLConnectionL2 = a01Var.l(url, j16, j17, z11, false, xw0Var.f8667b);
                        int responseCode = httpURLConnectionL2.getResponseCode();
                        String headerField = httpURLConnectionL2.getHeaderField("Location");
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionL = httpURLConnectionL2;
                            break;
                        }
                        httpURLConnectionL2.disconnect();
                        url = a01Var.m(url, headerField);
                        i11 = i12;
                        z11 = false;
                        i10 = 1;
                    }
                } else {
                    j = 0;
                    j10 = j15;
                    httpURLConnectionL = a01Var2.l(url, j16, j17, false, true, xw0Var.f8667b);
                    a01Var = this;
                }
                a01Var.K = httpURLConnectionL;
                a01Var.N = httpURLConnectionL.getResponseCode();
                httpURLConnectionL.getResponseMessage();
                int i13 = a01Var.N;
                long jMax = -1;
                if (i13 < 200 || i13 > 299) {
                    httpURLConnectionL.getHeaderFields();
                    if (a01Var.N == 416) {
                        String headerField2 = httpURLConnectionL.getHeaderField("Content-Range");
                        Pattern pattern = v41.f7719a;
                        if (TextUtils.isEmpty(headerField2)) {
                            z10 = true;
                            j11 = -1;
                            if (j14 == j11) {
                                a01Var.M = z10;
                                k(xw0Var);
                                return j10 != -1 ? j10 : j;
                            }
                        } else {
                            Matcher matcher = v41.f7720b.matcher(headerField2);
                            if (matcher.matches()) {
                                z10 = true;
                                String strGroup = matcher.group(1);
                                strGroup.getClass();
                                j11 = Long.parseLong(strGroup);
                            }
                            if (j14 == j11) {
                            }
                        }
                    }
                    InputStream errorStream = httpURLConnectionL.getErrorStream();
                    try {
                        if (errorStream != null) {
                            qu0.a(errorStream);
                        } else {
                            int i14 = gh0.f4124a;
                        }
                    } catch (IOException unused) {
                        int i15 = gh0.f4124a;
                    }
                    a01Var.n();
                    throw new v21(a01Var.N, a01Var.N == 416 ? new bu0() : null);
                }
                httpURLConnectionL.getContentType();
                if (a01Var.N != 200 || j14 == j) {
                    j14 = j;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionL.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    j12 = j14;
                    a01Var.O = j10;
                } else if (j10 != -1) {
                    a01Var.O = j10;
                    j12 = j14;
                } else {
                    String headerField3 = httpURLConnectionL.getHeaderField("Content-Length");
                    String headerField4 = httpURLConnectionL.getHeaderField("Content-Range");
                    Pattern pattern2 = v41.f7719a;
                    if (TextUtils.isEmpty(headerField3)) {
                        th2 = null;
                    } else {
                        try {
                            j13 = -1;
                            jMax = Long.parseLong(headerField3);
                            th2 = null;
                        } catch (NumberFormatException unused2) {
                            th2 = null;
                            k20.s("HttpUtil", "Unexpected Content-Length [" + headerField3 + "]");
                        }
                        if (TextUtils.isEmpty(headerField4)) {
                            Matcher matcher2 = v41.f7719a.matcher(headerField4);
                            if (matcher2.matches()) {
                                try {
                                    String strGroup2 = matcher2.group(2);
                                    try {
                                        if (strGroup2 == null) {
                                            throw th2;
                                        }
                                        long j18 = Long.parseLong(strGroup2);
                                        String strGroup3 = matcher2.group(i10);
                                        if (strGroup3 == null) {
                                            throw th2;
                                        }
                                        j12 = j14;
                                        long j19 = (j18 - Long.parseLong(strGroup3)) + 1;
                                        if (jMax < j) {
                                            jMax = j19;
                                        } else if (jMax != j19) {
                                            k20.E("HttpUtil", "Inconsistent headers [" + headerField3 + "] [" + headerField4 + "]");
                                            jMax = Math.max(jMax, j19);
                                        }
                                    } catch (NumberFormatException unused3) {
                                        k20.s("HttpUtil", "Unexpected Content-Range [" + headerField4 + "]");
                                        a01Var.O = jMax == j13 ? jMax - j12 : j13;
                                        a01Var.L = httpURLConnectionL.getInputStream();
                                        if (zEqualsIgnoreCase) {
                                        }
                                        a01Var.M = true;
                                        k(xw0Var);
                                        if (j12 != j) {
                                        }
                                        return a01Var.O;
                                    }
                                } catch (NumberFormatException unused4) {
                                    j12 = j14;
                                }
                            } else {
                                j12 = j14;
                            }
                            a01Var.O = jMax == j13 ? jMax - j12 : j13;
                        }
                    }
                    j13 = -1;
                    if (TextUtils.isEmpty(headerField4)) {
                    }
                }
                try {
                    a01Var.L = httpURLConnectionL.getInputStream();
                    if (zEqualsIgnoreCase) {
                        a01Var.L = new GZIPInputStream(a01Var.L);
                    }
                    a01Var.M = true;
                    k(xw0Var);
                    if (j12 != j) {
                        try {
                            byte[] bArr = new byte[4096];
                            long j20 = j12;
                            while (j20 > j) {
                                int iMin = (int) Math.min(j20, 4096L);
                                InputStream inputStream = a01Var.L;
                                int i16 = gh0.f4124a;
                                int i17 = inputStream.read(bArr, 0, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new y11(2000, 1, new InterruptedIOException());
                                }
                                if (i17 == -1) {
                                    throw new y11();
                                }
                                j20 -= i17;
                                a01Var.B(i17);
                            }
                        } catch (IOException e10) {
                            a01Var.n();
                            if (e10 instanceof y11) {
                                throw ((y11) e10);
                            }
                            throw new y11(2000, 1, e10);
                        }
                    }
                    return a01Var.O;
                } catch (IOException e11) {
                    a01Var.n();
                    throw new y11(2000, 1, e11);
                }
            } catch (IOException e12) {
                e = e12;
                a01Var2 = this;
                a01Var2.n();
                throw y11.a(1, e);
            }
        } catch (IOException e13) {
            e = e13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: IOException -> 0x001e, TRY_LEAVE, TryCatch #0 {IOException -> 0x001e, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:13:0x0020, B:16:0x002b), top: B:20:0x0004 }] */
    @Override // com.google.android.gms.internal.ads.ic1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        if (i11 == 0) {
            return 0;
        }
        try {
            long j = this.O;
            if (j != -1) {
                long j10 = j - this.P;
                if (j10 != 0) {
                    i11 = (int) Math.min(i11, j10);
                    InputStream inputStream = this.L;
                    int i13 = gh0.f4124a;
                    i12 = inputStream.read(bArr, i10, i11);
                    if (i12 != -1) {
                        this.P += i12;
                        B(i12);
                        return i12;
                    }
                }
            } else {
                InputStream inputStream2 = this.L;
                int i132 = gh0.f4124a;
                i12 = inputStream2.read(bArr, i10, i11);
                if (i12 != -1) {
                }
            }
            return -1;
        } catch (IOException e10) {
            int i14 = gh0.f4124a;
            throw y11.a(2, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        HttpURLConnection httpURLConnection = this.K;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        xw0 xw0Var = this.J;
        if (xw0Var != null) {
            return xw0Var.f8666a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        try {
            InputStream inputStream = this.L;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    int i10 = gh0.f4124a;
                    throw new y11(2000, 3, e10);
                }
            }
        } finally {
            this.L = null;
            n();
            if (this.M) {
                this.M = false;
                g();
            }
            this.K = null;
            this.J = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HttpURLConnection l(URL url, long j, long j10, boolean z10, boolean z11, Map map) throws IOException {
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.E);
        httpURLConnection.setReadTimeout(this.F);
        HashMap map2 = new HashMap();
        map2.putAll(this.H.a());
        map2.putAll(this.I.a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            StringBuilder sbC = o3.i.C(j, "bytes=", "-");
            if (j10 != -1) {
                sbC.append((j + j10) - 1);
            }
            string = sbC.toString();
        } else if (j10 == -1) {
            string = null;
        } else {
            j = 0;
            StringBuilder sbC2 = o3.i.C(j, "bytes=", "-");
            if (j10 != -1) {
            }
            string = sbC2.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.G;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z10 ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z11);
        httpURLConnection.setDoOutput(false);
        int i10 = xw0.f8665f;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public final URL m(URL url, String str) throws y11 {
        if (str == null) {
            throw new y11(2001, 1, "Null location redirect");
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new y11(2001, 1, "Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
            }
            if (this.D || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new y11(2001, 1, com.google.android.gms.internal.measurement.y3.s("Disallowed cross-protocol redirect (", url.getProtocol(), " to ", protocol, ")"));
        } catch (MalformedURLException e10) {
            throw new y11(2001, 1, e10);
        }
    }

    public final void n() {
        HttpURLConnection httpURLConnection = this.K;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                k20.w("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
        }
    }
}
