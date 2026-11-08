package pb;

import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements Runnable {
    public final byte[] A;
    public final q0 B;
    public final String C;
    public final Map D;
    public final /* synthetic */ p0 E;

    /* renamed from: z, reason: collision with root package name */
    public final URL f15693z;

    public r0(p0 p0Var, String str, URL url, byte[] bArr, Map map, q0 q0Var) {
        this.E = p0Var;
        ra.y.e(str);
        ra.y.i(url);
        this.f15693z = url;
        this.A = bArr;
        this.B = q0Var;
        this.C = str;
        this.D = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        IOException iOException;
        Map<String, List<String>> map;
        OutputStream outputStream2;
        int i10;
        ?? r14;
        int i11;
        String str = this.C;
        byte[] bArr = this.A;
        p0 p0Var = this.E;
        c1 c1Var = ((f1) p0Var.f753z).I;
        f1.e(c1Var);
        c1Var.N();
        OutputStream outputStream3 = null;
        try {
            URL url = this.f15693z;
            synchronized (com.google.android.gms.internal.measurement.q0.class) {
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(60000);
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map2 = this.D;
                if (map2 != null) {
                    for (Map.Entry entry : map2.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                if (bArr != null) {
                    byte[] bArrO0 = p0Var.C().o0(bArr);
                    p0Var.i().M.g("Uploading data. size", Integer.valueOf(bArrO0.length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(bArrO0.length);
                    httpURLConnection.connect();
                    outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(bArrO0);
                        outputStream.close();
                    } catch (IOException e10) {
                        iOException = e10;
                        map = null;
                        i10 = 0;
                        outputStream3 = outputStream;
                        if (outputStream3 != null) {
                            try {
                                outputStream3.close();
                            } catch (IOException e11) {
                                p0Var.i().E.h("Error closing HTTP compressed POST connection output stream. appId", n0.H(str), e11);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        p0Var.m().K(new m0(this.C, this.B, i10, iOException, (byte[]) null, map));
                    } catch (Throwable th2) {
                        th = th2;
                        outputStream2 = null;
                        i11 = 0;
                        r14 = outputStream2;
                        Throwable th3 = th;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e12) {
                                p0Var.i().E.h("Error closing HTTP compressed POST connection output stream. appId", n0.H(str), e12);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        p0Var.m().K(new m0(this.C, this.B, i11, (IOException) null, (byte[]) null, (Map) r14));
                        throw th3;
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    try {
                        byte[] bArrL0 = p0.l0(httpURLConnection);
                        httpURLConnection.disconnect();
                        p0Var.m().K(new m0(this.C, this.B, responseCode, (IOException) null, bArrL0, headerFields));
                    } catch (IOException e13) {
                        e = e13;
                        i10 = responseCode;
                        map = headerFields;
                        iOException = e;
                        if (outputStream3 != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        p0Var.m().K(new m0(this.C, this.B, i10, iOException, (byte[]) null, map));
                    } catch (Throwable th4) {
                        th = th4;
                        outputStream = null;
                        i11 = responseCode;
                        r14 = headerFields;
                        Throwable th32 = th;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        p0Var.m().K(new m0(this.C, this.B, i11, (IOException) null, (byte[]) null, (Map) r14));
                        throw th32;
                    }
                } catch (IOException e14) {
                    e = e14;
                    map = null;
                    i10 = responseCode;
                } catch (Throwable th5) {
                    th = th5;
                    outputStream = null;
                    r14 = 0;
                    i11 = responseCode;
                }
            } catch (IOException e15) {
                iOException = e15;
                map = null;
                i10 = 0;
                if (outputStream3 != null) {
                }
                if (httpURLConnection != null) {
                }
                p0Var.m().K(new m0(this.C, this.B, i10, iOException, (byte[]) null, map));
            } catch (Throwable th6) {
                th = th6;
                outputStream = null;
                outputStream2 = outputStream;
                i11 = 0;
                r14 = outputStream2;
                Throwable th322 = th;
                if (outputStream != null) {
                }
                if (httpURLConnection != null) {
                }
                p0Var.m().K(new m0(this.C, this.B, i11, (IOException) null, (byte[]) null, (Map) r14));
                throw th322;
            }
        } catch (IOException e16) {
            iOException = e16;
            httpURLConnection = null;
            map = null;
        } catch (Throwable th7) {
            th = th7;
            httpURLConnection = null;
            outputStream = null;
        }
    }
}
