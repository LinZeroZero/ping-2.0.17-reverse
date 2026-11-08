package gg;

import a0.c2;
import a6.b;
import ce.t1;
import com.google.android.gms.internal.ads.i;
import com.google.android.gms.internal.ads.k11;
import fi.j;
import gd.p;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import jj.a0;
import jj.b0;
import jj.c0;
import jj.d0;
import jj.f;
import jj.n;
import jj.o;
import jj.q;
import jj.r;
import jj.v;
import jj.y;
import jj.z;
import nj.h;
import nj.k;
import oj.d;
import oj.e;
import rh.m;
import rh.t;
import vj.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11603a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11604b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f11603a = i10;
        this.f11604b = obj;
    }

    public static int d(a0 a0Var, int i10) throws NumberFormatException {
        String strD = a0.d("Retry-After", a0Var);
        if (strD == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        j.d("compile(...)", patternCompile);
        if (!patternCompile.matcher(strD).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strD);
        j.d("valueOf(header)", numValueOf);
        return numValueOf.intValue();
    }

    @Override // jj.q
    public final a0 a(e eVar) {
        c0 c0Var;
        SSLSocketFactory sSLSocketFactory;
        c cVar;
        f fVar;
        switch (this.f11603a) {
            case 0:
                b bVarG = eVar.f15080e.g();
                ((ze.c) bVarG.D).m("did", (String) this.f11604b);
                return eVar.b(bVarG.q());
            case 1:
                jj.b bVar = (jj.b) this.f11604b;
                p pVar = eVar.f15080e;
                b bVarG2 = pVar.g();
                n nVar = (n) pVar.C;
                jj.p pVar2 = (jj.p) pVar.B;
                y yVar = (y) pVar.D;
                long j = -1;
                if (yVar != null) {
                    r rVarB = yVar.b();
                    if (rVarB != null) {
                        bVarG2.I("Content-Type", rVarB.f13506a);
                    }
                    long jA = yVar.a();
                    if (jA != -1) {
                        bVarG2.I("Content-Length", String.valueOf(jA));
                        ((ze.c) bVarG2.D).z("Transfer-Encoding");
                    } else {
                        bVarG2.I("Transfer-Encoding", "chunked");
                        ((ze.c) bVarG2.D).z("Content-Length");
                    }
                }
                boolean z10 = false;
                if (nVar.a("Host") == null) {
                    bVarG2.I("Host", kj.b.v(pVar2, false));
                }
                if (nVar.a("Connection") == null) {
                    bVarG2.I("Connection", "Keep-Alive");
                }
                if (nVar.a("Accept-Encoding") == null && nVar.a("Range") == null) {
                    bVarG2.I("Accept-Encoding", "gzip");
                    z10 = true;
                }
                bVar.getClass();
                j.e("url", pVar2);
                if (nVar.a("User-Agent") == null) {
                    bVarG2.I("User-Agent", "okhttp/4.12.0");
                }
                a0 a0VarB = eVar.b(bVarG2.q());
                n nVar2 = a0VarB.E;
                d.b(bVar, pVar2, nVar2);
                z zVarN = a0VarB.n();
                zVarN.f13544a = pVar;
                if (z10 && "gzip".equalsIgnoreCase(a0.d("Content-Encoding", a0VarB)) && d.a(a0VarB) && (c0Var = a0VarB.F) != null) {
                    wj.p pVar3 = new wj.p(c0Var.n());
                    ze.c cVarK = nVar2.k();
                    cVarK.z("Content-Encoding");
                    cVarK.z("Content-Length");
                    zVarN.f13549f = cVarK.r().k();
                    zVarN.f13550g = new b0(a0.d("Content-Type", a0VarB), j, vh.f.c(pVar3), 1);
                }
                return zVarN.a();
            default:
                p pVar4 = eVar.f15080e;
                h hVar = eVar.f15076a;
                List listB1 = t.f16668z;
                a0 a0Var = null;
                int i10 = 0;
                p pVarB = pVar4;
                while (true) {
                    boolean z11 = true;
                    while (true) {
                        j.e("request", pVarB);
                        if (hVar.H != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (hVar) {
                            try {
                                if (hVar.J) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (hVar.I) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (z11) {
                            i iVar = hVar.B;
                            jj.p pVar5 = (jj.p) pVarB.B;
                            v vVar = hVar.f14786z;
                            if (pVar5.j) {
                                SSLSocketFactory sSLSocketFactory2 = vVar.N;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                c cVar2 = vVar.R;
                                fVar = vVar.S;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                fVar = null;
                            }
                            hVar.F = new nj.d(iVar, new jj.a(pVar5.f13498d, pVar5.f13499e, vVar.J, vVar.M, sSLSocketFactory, cVar, fVar, vVar.L, vVar.Q, vVar.P, vVar.K), hVar);
                        }
                        try {
                            if (hVar.L) {
                                throw new IOException("Canceled");
                            }
                            try {
                                a0 a0VarB2 = eVar.b(pVarB);
                                if (a0Var != null) {
                                    z zVarN2 = a0VarB2.n();
                                    z zVarN3 = a0Var.n();
                                    zVarN3.f13550g = null;
                                    a0 a0VarA = zVarN3.a();
                                    if (a0VarA.F != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    zVarN2.j = a0VarA;
                                    a0VarB2 = zVarN2.a();
                                }
                                a0Var = a0VarB2;
                                pVarB = b(a0Var, hVar.H);
                                if (pVarB == null) {
                                    hVar.e(false);
                                    return a0Var;
                                }
                                c0 c0Var2 = a0Var.F;
                                if (c0Var2 != null) {
                                    kj.b.d(c0Var2);
                                }
                                i10++;
                                if (i10 > 20) {
                                    throw new ProtocolException("Too many follow-up requests: " + i10);
                                }
                                hVar.e(true);
                            } catch (IOException e10) {
                                if (!c(e10, hVar, pVarB, !(e10 instanceof qj.a))) {
                                    Iterator it = listB1.iterator();
                                    while (it.hasNext()) {
                                        qh.a.a(e10, (Exception) it.next());
                                    }
                                    throw e10;
                                }
                                listB1 = m.b1(listB1, e10);
                                hVar.e(true);
                                z11 = false;
                            } catch (k e11) {
                                if (!c(e11.A, hVar, pVarB, false)) {
                                    IOException iOException = e11.f14803z;
                                    j.e("<this>", iOException);
                                    Iterator it2 = listB1.iterator();
                                    while (it2.hasNext()) {
                                        qh.a.a(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                listB1 = m.b1(listB1, e11.f14803z);
                                hVar.e(true);
                                z11 = false;
                            }
                        } catch (Throwable th3) {
                            hVar.e(true);
                            throw th3;
                        }
                    }
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p b(a0 a0Var, b2.a aVar) throws ProtocolException {
        a0 a0Var2;
        nj.j jVar;
        d0 d0Var = (aVar == null || (jVar = (nj.j) aVar.f1153e) == null) ? null : jVar.f14788b;
        int i10 = a0Var.C;
        String str = (String) a0Var.f13411z.A;
        if (i10 == 307 || i10 == 308) {
            v vVar = (v) this.f11604b;
            if (vVar.G) {
                String strD = a0.d("Location", a0Var);
                p pVar = a0Var.f13411z;
                if (strD != null) {
                    jj.p pVar2 = (jj.p) pVar.B;
                    pVar2.getClass();
                    o oVarF = pVar2.f(strD);
                    jj.p pVarA = oVarF != null ? oVarF.a() : null;
                    if (pVarA != null && (j.a(pVarA.f13495a, ((jj.p) pVar.B).f13495a) || vVar.H)) {
                        b bVarG = pVar.g();
                        if (t1.X(str)) {
                            int i11 = a0Var.C;
                            boolean z10 = str.equals("PROPFIND") || i11 == 308 || i11 == 307;
                            if (str.equals("PROPFIND") || i11 == 308 || i11 == 307) {
                                bVarG.K(str, z10 ? (y) pVar.D : null);
                            } else {
                                bVarG.K("GET", null);
                            }
                            if (!z10) {
                                ((ze.c) bVarG.D).z("Transfer-Encoding");
                                ((ze.c) bVarG.D).z("Content-Length");
                                ((ze.c) bVarG.D).z("Content-Type");
                            }
                        }
                        if (!kj.b.a((jj.p) pVar.B, pVarA)) {
                            ((ze.c) bVarG.D).z("Authorization");
                        }
                        bVarG.B = pVarA;
                        return bVarG.q();
                    }
                }
            }
        } else {
            if (i10 == 401) {
                ((v) this.f11604b).F.getClass();
                return null;
            }
            if (i10 != 421) {
                if (i10 == 503) {
                    a0 a0Var3 = a0Var.I;
                    if ((a0Var3 == null || a0Var3.C != 503) && d(a0Var, Integer.MAX_VALUE) == 0) {
                        return a0Var.f13411z;
                    }
                } else {
                    if (i10 == 407) {
                        j.b(d0Var);
                        if (d0Var.f13431b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((v) this.f11604b).L.getClass();
                        return null;
                    }
                    if (i10 != 408) {
                        switch (i10) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                break;
                            default:
                                return null;
                        }
                    } else if (((v) this.f11604b).E && (((a0Var2 = a0Var.I) == null || a0Var2.C != 408) && d(a0Var, 0) <= 0)) {
                        return a0Var.f13411z;
                    }
                }
            } else if (aVar != null && !j.a(((jj.a) ((nj.d) aVar.f1151c).f14779f).f13409h.f13498d, ((nj.j) aVar.f1153e).f14788b.f13430a.f13409h.f13498d)) {
                nj.j jVar2 = (nj.j) aVar.f1153e;
                synchronized (jVar2) {
                    jVar2.f14796k = true;
                }
                return a0Var.f13411z;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, h hVar, p pVar, boolean z10) {
        nj.d dVar;
        int i10;
        boolean zD;
        k11 k11Var;
        nj.j jVar;
        if (!((v) this.f11604b).E || ((z10 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            dVar = hVar.F;
            j.b(dVar);
            i10 = dVar.f14775b;
            if (i10 != 0) {
                if (((d0) dVar.j) == null) {
                }
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z10) {
            dVar = hVar.F;
            j.b(dVar);
            i10 = dVar.f14775b;
            if (i10 != 0 && dVar.f14776c == 0 && dVar.f14777d == 0) {
                zD = false;
            } else if (((d0) dVar.j) == null) {
                zD = true;
            } else {
                d0 d0Var = null;
                if (i10 <= 1 && dVar.f14776c <= 1 && dVar.f14777d <= 0 && (jVar = ((h) dVar.f14780g).G) != null) {
                    synchronized (jVar) {
                        if (jVar.f14797l == 0 && kj.b.a(jVar.f14788b.f13430a.f13409h, ((jj.a) dVar.f14779f).f13409h)) {
                            d0Var = jVar.f14788b;
                        }
                    }
                }
                if (d0Var != null) {
                    dVar.j = d0Var;
                } else {
                    c2 c2Var = (c2) dVar.f14781h;
                    if ((c2Var == null || !c2Var.b()) && (k11Var = (k11) dVar.f14782i) != null) {
                        zD = k11Var.d();
                    }
                }
                zD = true;
            }
            if (zD) {
                return true;
            }
        }
        return false;
    }

    public a(jj.b bVar) {
        this.f11603a = 1;
        j.e("cookieJar", bVar);
        this.f11604b = bVar;
    }
}
