package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kv extends jq0 implements d41 {
    public static final Pattern U = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int D;
    public final int E;
    public final String F;
    public final l11 G;
    public xw0 H;
    public HttpURLConnection I;
    public final ArrayDeque J;
    public InputStream K;
    public boolean L;
    public int M;
    public long N;
    public long O;
    public long P;
    public long Q;
    public long R;
    public final long S;
    public final long T;

    public kv(String str, iv ivVar, int i10, int i11, long j, long j10) {
        super(true);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.F = str;
        this.G = new l11(23);
        this.D = i10;
        this.E = i11;
        this.J = new ArrayDeque();
        this.S = j;
        this.T = j10;
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

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws IOException, NumberFormatException {
        this.H = xw0Var;
        this.O = 0L;
        long j = xw0Var.f8668c;
        long j10 = xw0Var.f8669d;
        long jMin = this.S;
        if (j10 != -1) {
            jMin = Math.min(jMin, j10);
        }
        this.P = j;
        HttpURLConnection httpURLConnectionL = l(1, j, (jMin + j) - 1);
        this.I = httpURLConnectionL;
        String headerField = httpURLConnectionL.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = U.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j11 = Long.parseLong(matcher.group(2));
                    long j12 = Long.parseLong(matcher.group(3));
                    if (j10 != -1) {
                        this.N = j10;
                        this.Q = Math.max(j11, (this.P + j10) - 1);
                    } else {
                        this.N = j12 - this.P;
                        this.Q = j12 - 1;
                    }
                    this.R = j11;
                    this.L = true;
                    k(xw0Var);
                    return this.N;
                } catch (NumberFormatException unused) {
                    x9.j.f("Unexpected Content-Range [" + headerField + "]");
                }
            }
        }
        throw new jv(2000, 1, "Invalid content range: ".concat(String.valueOf(headerField)));
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        try {
            long j = this.N;
            long j10 = this.O;
            if (j - j10 == 0) {
                return -1;
            }
            long j11 = this.P + j10;
            long j12 = i11;
            long j13 = j11 + j12 + this.T;
            long j14 = this.R;
            long j15 = j14 + 1;
            if (j13 > j15) {
                long j16 = this.Q;
                if (j14 < j16) {
                    long jMin = Math.min(j16, Math.max(((this.S + j15) - r4) - 1, (j15 + j12) - 1));
                    l(2, j15, jMin);
                    this.R = jMin;
                    j14 = jMin;
                }
            }
            int i12 = this.K.read(bArr, i10, (int) Math.min(j12, ((j14 + 1) - this.P) - this.O));
            if (i12 == -1) {
                throw new EOFException();
            }
            this.O += i12;
            B(i12);
            return i12;
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
        try {
            InputStream inputStream = this.K;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new y11(2000, 3, e10);
                }
            }
        } finally {
            this.K = null;
            m();
            if (this.L) {
                this.L = false;
                g();
            }
        }
    }

    public final HttpURLConnection l(int i10, long j, long j10) throws IOException {
        String string = this.H.f8666a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.D);
            httpURLConnection.setReadTimeout(this.E);
            for (Map.Entry entry : this.G.a().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setRequestProperty("Range", "bytes=" + j + "-" + j10);
            httpURLConnection.setRequestProperty("User-Agent", this.F);
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            httpURLConnection.setRequestMethod("GET");
            httpURLConnection.connect();
            this.J.add(httpURLConnection);
            String string2 = this.H.f8666a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.M = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    m();
                    throw new jv(2000, i10, com.google.android.gms.internal.measurement.y3.q("Response code: ", this.M));
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.K != null) {
                        inputStream = new SequenceInputStream(this.K, inputStream);
                    }
                    this.K = inputStream;
                    return httpURLConnection;
                } catch (IOException e10) {
                    m();
                    throw new y11(2000, i10, e10);
                }
            } catch (IOException e11) {
                m();
                throw new y11("Unable to connect to ".concat(String.valueOf(string2)), e11, 2000, i10);
            }
        } catch (IOException e12) {
            throw new y11("Unable to connect to ".concat(String.valueOf(string)), e12, 2000, i10);
        }
    }

    public final void m() {
        while (true) {
            ArrayDeque arrayDeque = this.J;
            if (arrayDeque.isEmpty()) {
                this.I = null;
                return;
            } else {
                try {
                    ((HttpURLConnection) arrayDeque.remove()).disconnect();
                } catch (Exception e10) {
                    x9.j.g("Unexpected error while disconnecting", e10);
                }
            }
        }
    }
}
