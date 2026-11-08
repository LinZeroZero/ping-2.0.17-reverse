package nj;

import com.google.android.gms.internal.ads.km;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import jj.d0;
import jj.m;
import jj.p;
import jj.v;
import jj.w;
import jj.z;
import qj.o;
import qj.x;
import rj.l;
import rj.n;
import wj.a0;
import wj.i0;
import wj.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends qj.h {

    /* renamed from: b, reason: collision with root package name */
    public final d0 f14788b;

    /* renamed from: c, reason: collision with root package name */
    public Socket f14789c;

    /* renamed from: d, reason: collision with root package name */
    public Socket f14790d;

    /* renamed from: e, reason: collision with root package name */
    public m f14791e;

    /* renamed from: f, reason: collision with root package name */
    public w f14792f;

    /* renamed from: g, reason: collision with root package name */
    public o f14793g;

    /* renamed from: h, reason: collision with root package name */
    public a0 f14794h;

    /* renamed from: i, reason: collision with root package name */
    public y f14795i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14796k;

    /* renamed from: l, reason: collision with root package name */
    public int f14797l;

    /* renamed from: m, reason: collision with root package name */
    public int f14798m;

    /* renamed from: n, reason: collision with root package name */
    public int f14799n;

    /* renamed from: o, reason: collision with root package name */
    public int f14800o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f14801p;

    /* renamed from: q, reason: collision with root package name */
    public long f14802q;

    public j(com.google.android.gms.internal.ads.i iVar, d0 d0Var) {
        fi.j.e("connectionPool", iVar);
        fi.j.e("route", d0Var);
        this.f14788b = d0Var;
        this.f14800o = 1;
        this.f14801p = new ArrayList();
        this.f14802q = Long.MAX_VALUE;
    }

    public static void d(v vVar, d0 d0Var, IOException iOException) {
        fi.j.e("failedRoute", d0Var);
        fi.j.e("failure", iOException);
        if (d0Var.f13431b.type() != Proxy.Type.DIRECT) {
            jj.a aVar = d0Var.f13430a;
            aVar.f13408g.connectFailed(aVar.f13409h.h(), d0Var.f13431b.address(), iOException);
        }
        ze.c cVar = vVar.X;
        synchronized (cVar) {
            ((LinkedHashSet) cVar.A).add(d0Var);
        }
    }

    @Override // qj.h
    public final synchronized void a(o oVar, qj.a0 a0Var) {
        fi.j.e("settings", a0Var);
        this.f14800o = (a0Var.f16124a & 16) != 0 ? a0Var.f16125b[4] : Integer.MAX_VALUE;
    }

    @Override // qj.h
    public final void b(qj.w wVar) {
        wVar.c(8, null);
    }

    public final void c(int i10, int i11, int i12, boolean z10, h hVar) throws Throwable {
        d0 d0Var;
        if (this.f14792f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f14788b.f13430a.j;
        rn rnVar = new rn(list);
        jj.a aVar = this.f14788b.f13430a;
        if (aVar.f13404c == null) {
            if (!list.contains(jj.j.f13461f)) {
                throw new k(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f14788b.f13430a.f13409h.f13498d;
            n nVar = n.f16739a;
            if (!n.f16739a.h(str)) {
                throw new k(new UnknownServiceException(m6.a.u("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f13410i.contains(w.E)) {
            throw new k(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        k kVar = null;
        do {
            try {
                d0 d0Var2 = this.f14788b;
                if (d0Var2.f13430a.f13404c != null && d0Var2.f13431b.type() == Proxy.Type.HTTP) {
                    f(i10, i11, i12, hVar);
                    if (this.f14789c == null) {
                    }
                    d0Var = this.f14788b;
                    if (d0Var.f13430a.f13404c == null && d0Var.f13431b.type() == Proxy.Type.HTTP && this.f14789c == null) {
                        throw new k(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.f14802q = System.nanoTime();
                    return;
                }
                e(i10, i11, hVar);
                g(rnVar, hVar);
                fi.j.e("inetSocketAddress", this.f14788b.f13432c);
                d0Var = this.f14788b;
                if (d0Var.f13430a.f13404c == null) {
                }
                this.f14802q = System.nanoTime();
                return;
            } catch (IOException e10) {
                Socket socket = this.f14790d;
                if (socket != null) {
                    kj.b.e(socket);
                }
                Socket socket2 = this.f14789c;
                if (socket2 != null) {
                    kj.b.e(socket2);
                }
                this.f14790d = null;
                this.f14789c = null;
                this.f14794h = null;
                this.f14795i = null;
                this.f14791e = null;
                this.f14792f = null;
                this.f14793g = null;
                this.f14800o = 1;
                fi.j.e("inetSocketAddress", this.f14788b.f13432c);
                if (kVar == null) {
                    kVar = new k(e10);
                } else {
                    qh.a.a(kVar.f14803z, e10);
                    kVar.A = e10;
                }
                if (!z10) {
                    throw kVar;
                }
                rnVar.f7030c = true;
                if (!rnVar.f7029b) {
                    throw kVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw kVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw kVar;
                }
                if ((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) {
                    throw kVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw kVar;
                }
            }
        } while (e10 instanceof SSLException);
        throw kVar;
    }

    public final void e(int i10, int i11, h hVar) throws IOException {
        Socket socketCreateSocket;
        d0 d0Var = this.f14788b;
        Proxy proxy = d0Var.f13431b;
        jj.a aVar = d0Var.f13430a;
        Proxy.Type type = proxy.type();
        int i12 = type == null ? -1 : i.f14787a[type.ordinal()];
        if (i12 == 1 || i12 == 2) {
            socketCreateSocket = aVar.f13403b.createSocket();
            fi.j.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f14789c = socketCreateSocket;
        fi.j.e("inetSocketAddress", this.f14788b.f13432c);
        socketCreateSocket.setSoTimeout(i11);
        try {
            n nVar = n.f16739a;
            n.f16739a.e(socketCreateSocket, this.f14788b.f13432c, i10);
            try {
                this.f14794h = vh.f.c(vh.f.l(socketCreateSocket));
                this.f14795i = vh.f.b(vh.f.j(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (fi.j.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f14788b.f13432c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i10, int i11, int i12, h hVar) throws IOException, NumberFormatException {
        a6.b bVar = new a6.b(22);
        d0 d0Var = this.f14788b;
        p pVar = d0Var.f13430a.f13409h;
        fi.j.e("url", pVar);
        bVar.B = pVar;
        bVar.K("CONNECT", null);
        jj.a aVar = d0Var.f13430a;
        bVar.I("Host", kj.b.v(aVar.f13409h, true));
        bVar.I("Proxy-Connection", "Keep-Alive");
        bVar.I("User-Agent", "okhttp/4.12.0");
        gd.p pVarQ = bVar.q();
        ze.c cVar = new ze.c(15);
        l.n("Proxy-Authenticate");
        l.p("OkHttp-Preemptive", "Proxy-Authenticate");
        cVar.z("Proxy-Authenticate");
        cVar.o("Proxy-Authenticate", "OkHttp-Preemptive");
        cVar.r();
        aVar.f13407f.getClass();
        p pVar2 = (p) pVarQ.B;
        e(i10, i11, hVar);
        String str = "CONNECT " + kj.b.v(pVar2, true) + " HTTP/1.1";
        a0 a0Var = this.f14794h;
        fi.j.b(a0Var);
        y yVar = this.f14795i;
        fi.j.b(yVar);
        km kmVar = new km(null, this, a0Var, yVar);
        i0 i0VarB = a0Var.f19240z.b();
        long j = i11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        i0VarB.g(j);
        yVar.f19284z.b().g(i12);
        kmVar.k((jj.n) pVarQ.C, str);
        kmVar.c();
        z zVarF = kmVar.f(false);
        fi.j.b(zVarF);
        zVarF.f13544a = pVarQ;
        jj.a0 a0VarA = zVarF.a();
        int i13 = a0VarA.C;
        long j10 = kj.b.j(a0VarA);
        if (j10 != -1) {
            pj.d dVarJ = kmVar.j(j10);
            kj.b.t(dVarJ, Integer.MAX_VALUE);
            dVarJ.close();
        }
        if (i13 != 200) {
            if (i13 != 407) {
                throw new IOException(y3.q("Unexpected response code for CONNECT: ", i13));
            }
            aVar.f13407f.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!a0Var.A.F() || !yVar.A.F()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(rn rnVar, h hVar) throws Throwable {
        w wVarC = w.B;
        jj.a aVar = this.f14788b.f13430a;
        SSLSocketFactory sSLSocketFactory = aVar.f13404c;
        if (sSLSocketFactory == null) {
            List list = aVar.f13410i;
            w wVar = w.E;
            if (!list.contains(wVar)) {
                this.f14790d = this.f14789c;
                this.f14792f = wVarC;
                return;
            } else {
                this.f14790d = this.f14789c;
                this.f14792f = wVar;
                m();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            fi.j.b(sSLSocketFactory);
            Socket socket = this.f14789c;
            p pVar = aVar.f13409h;
            int i10 = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, pVar.f13498d, pVar.f13499e, true);
            fi.j.c("null cannot be cast to non-null type javax.net.ssl.SSLSocket", socketCreateSocket);
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                jj.j jVarE = rnVar.e(sSLSocket2);
                if (jVarE.f13463b) {
                    n nVar = n.f16739a;
                    n.f16739a.d(sSLSocket2, aVar.f13409h.f13498d, aVar.f13410i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                fi.j.d("sslSocketSession", session);
                m mVarZ = rj.d.Z(session);
                HostnameVerifier hostnameVerifier = aVar.f13405d;
                fi.j.b(hostnameVerifier);
                if (!hostnameVerifier.verify(aVar.f13409h.f13498d, session)) {
                    List listA = mVarZ.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + aVar.f13409h.f13498d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    fi.j.c("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                    sb2.append(aVar.f13409h.f13498d);
                    sb2.append(" not verified:\n              |    certificate: ");
                    jj.f fVar = jj.f.f13434c;
                    sb2.append(hi.a.j0(x509Certificate));
                    sb2.append("\n              |    DN: ");
                    sb2.append(x509Certificate.getSubjectDN().getName());
                    sb2.append("\n              |    subjectAltNames: ");
                    sb2.append(rh.m.a1(vj.c.a(x509Certificate, 7), vj.c.a(x509Certificate, 2)));
                    sb2.append("\n              ");
                    throw new SSLPeerUnverifiedException(oi.k.T(sb2.toString()));
                }
                jj.f fVar2 = aVar.f13406e;
                fi.j.b(fVar2);
                this.f14791e = new m(mVarZ.f13481a, mVarZ.f13482b, mVarZ.f13483c, new f5.c(fVar2, mVarZ, aVar, i10));
                fi.j.e("hostname", aVar.f13409h.f13498d);
                Iterator it = fVar2.f13435a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (jVarE.f13463b) {
                    n nVar2 = n.f16739a;
                    strF = n.f16739a.f(sSLSocket2);
                }
                this.f14790d = sSLSocket2;
                this.f14794h = vh.f.c(vh.f.l(sSLSocket2));
                this.f14795i = vh.f.b(vh.f.j(sSLSocket2));
                if (strF != null) {
                    wVarC = yj.b.C(strF);
                }
                this.f14792f = wVarC;
                n nVar3 = n.f16739a;
                n.f16739a.a(sSLSocket2);
                if (this.f14792f == w.D) {
                    m();
                }
            } catch (Throwable th2) {
                th = th2;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    n nVar4 = n.f16739a;
                    n.f16739a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    kj.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final synchronized void h() {
        this.f14798m++;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(jj.a aVar, List list) {
        m mVar;
        p pVar = aVar.f13409h;
        byte[] bArr = kj.b.f13755a;
        if (this.f14801p.size() < this.f14800o && !this.j) {
            d0 d0Var = this.f14788b;
            jj.a aVar2 = d0Var.f13430a;
            jj.a aVar3 = d0Var.f13430a;
            if (aVar2.a(aVar)) {
                String str = pVar.f13498d;
                String str2 = pVar.f13498d;
                if (fi.j.a(str, aVar3.f13409h.f13498d)) {
                    return true;
                }
                if (this.f14793g != null && list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            d0 d0Var2 = (d0) it.next();
                            Proxy.Type type = d0Var2.f13431b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && d0Var.f13431b.type() == type2 && fi.j.a(d0Var.f13432c, d0Var2.f13432c)) {
                                if (aVar.f13405d == vj.c.f18683a) {
                                    byte[] bArr2 = kj.b.f13755a;
                                    p pVar2 = aVar3.f13409h;
                                    if (pVar.f13499e == pVar2.f13499e) {
                                        if (!fi.j.a(str2, pVar2.f13498d)) {
                                            if (!this.f14796k && (mVar = this.f14791e) != null) {
                                                List listA = mVar.a();
                                                if (!listA.isEmpty()) {
                                                    Object obj = listA.get(0);
                                                    fi.j.c("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
                                                    if (vj.c.c(str2, (X509Certificate) obj)) {
                                                        try {
                                                            jj.f fVar = aVar.f13406e;
                                                            fi.j.b(fVar);
                                                            m mVar2 = this.f14791e;
                                                            fi.j.b(mVar2);
                                                            List listA2 = mVar2.a();
                                                            fi.j.e("hostname", str2);
                                                            fi.j.e("peerCertificates", listA2);
                                                            Iterator it2 = fVar.f13435a.iterator();
                                                            if (!it2.hasNext()) {
                                                                return true;
                                                            }
                                                            it2.next().getClass();
                                                            throw new ClassCastException();
                                                        } catch (SSLPeerUnverifiedException unused) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean j(boolean z10) throws SocketException {
        long j;
        byte[] bArr = kj.b.f13755a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f14789c;
        fi.j.b(socket);
        Socket socket2 = this.f14790d;
        fi.j.b(socket2);
        fi.j.b(this.f14794h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        o oVar = this.f14793g;
        if (oVar != null) {
            return oVar.n(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.f14802q;
        }
        if (j < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.d();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final oj.c k(v vVar, oj.e eVar) {
        int i10 = eVar.f15082g;
        Socket socket = this.f14790d;
        fi.j.b(socket);
        a0 a0Var = this.f14794h;
        fi.j.b(a0Var);
        y yVar = this.f14795i;
        fi.j.b(yVar);
        o oVar = this.f14793g;
        if (oVar != null) {
            return new qj.p(vVar, this, eVar, oVar);
        }
        socket.setSoTimeout(i10);
        i0 i0VarB = a0Var.f19240z.b();
        long j = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        i0VarB.g(j);
        yVar.f19284z.b().g(eVar.f15083h);
        return new km(vVar, this, a0Var, yVar);
    }

    public final synchronized void l() {
        this.j = true;
    }

    public final void m() throws SocketException {
        Socket socket = this.f14790d;
        fi.j.b(socket);
        a0 a0Var = this.f14794h;
        fi.j.b(a0Var);
        y yVar = this.f14795i;
        fi.j.b(yVar);
        socket.setSoTimeout(0);
        mj.d dVar = mj.d.f14481i;
        gd.p pVar = new gd.p(dVar);
        String str = this.f14788b.f13430a.f13409h.f13498d;
        fi.j.e("peerName", str);
        pVar.C = socket;
        String str2 = kj.b.f13761g + ' ' + str;
        fi.j.e("<set-?>", str2);
        pVar.A = str2;
        pVar.D = a0Var;
        pVar.E = yVar;
        pVar.F = this;
        o oVar = new o(pVar);
        this.f14793g = oVar;
        qj.a0 a0Var2 = o.Y;
        this.f14800o = (a0Var2.f16124a & 16) != 0 ? a0Var2.f16125b[4] : Integer.MAX_VALUE;
        x xVar = oVar.V;
        synchronized (xVar) {
            try {
                if (xVar.C) {
                    throw new IOException("closed");
                }
                Logger logger = x.E;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(kj.b.h(">> CONNECTION " + qj.f.f16153a.d(), new Object[0]));
                }
                xVar.f16203z.B(qj.f.f16153a);
                xVar.f16203z.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        oVar.V.O(oVar.O);
        if (oVar.O.a() != 65535) {
            oVar.V.Q(0, r1 - 65535);
        }
        dVar.e().c(new mj.b(0, oVar.W, oVar.B), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        d0 d0Var = this.f14788b;
        sb2.append(d0Var.f13430a.f13409h.f13498d);
        sb2.append(':');
        sb2.append(d0Var.f13430a.f13409h.f13499e);
        sb2.append(", proxy=");
        sb2.append(d0Var.f13431b);
        sb2.append(" hostAddress=");
        sb2.append(d0Var.f13432c);
        sb2.append(" cipherSuite=");
        m mVar = this.f14791e;
        if (mVar == null || (obj = mVar.f13482b) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f14792f);
        sb2.append('}');
        return sb2.toString();
    }
}
