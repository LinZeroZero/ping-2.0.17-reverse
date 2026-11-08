package jj;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements Cloneable, d {
    public static final List Y = kj.b.k(w.D, w.B);
    public static final List Z = kj.b.k(j.f13460e, j.f13461f);
    public final p7.j A;
    public final List B;
    public final List C;
    public final de.a D;
    public final boolean E;
    public final b F;
    public final boolean G;
    public final boolean H;
    public final b I;
    public final b J;
    public final ProxySelector K;
    public final b L;
    public final SocketFactory M;
    public final SSLSocketFactory N;
    public final X509TrustManager O;
    public final List P;
    public final List Q;
    public final vj.c R;
    public final f S;
    public final t0 T;
    public final int U;
    public final int V;
    public final int W;
    public final ze.c X;

    /* renamed from: z, reason: collision with root package name */
    public final a8.i f13539z;

    public v(u uVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f13539z = uVar.f13520a;
        this.A = uVar.f13521b;
        this.B = kj.b.w(uVar.f13522c);
        this.C = kj.b.w(uVar.f13523d);
        this.D = uVar.f13524e;
        this.E = uVar.f13525f;
        this.F = uVar.f13526g;
        this.G = uVar.f13527h;
        this.H = uVar.f13528i;
        this.I = uVar.j;
        this.J = uVar.f13529k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.K = proxySelector == null ? tj.a.f17812a : proxySelector;
        this.L = uVar.f13530l;
        this.M = uVar.f13531m;
        List list = uVar.f13532n;
        this.P = list;
        this.Q = uVar.f13533o;
        this.R = uVar.f13534p;
        this.U = uVar.f13536r;
        this.V = uVar.f13537s;
        this.W = uVar.f13538t;
        this.X = new ze.c(20);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.N = null;
            this.T = null;
            this.O = null;
            this.S = f.f13434c;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((j) it.next()).f13462a) {
                    rj.n nVar = rj.n.f16739a;
                    X509TrustManager x509TrustManagerM = rj.n.f16739a.m();
                    this.O = x509TrustManagerM;
                    this.N = rj.n.f16739a.l(x509TrustManagerM);
                    t0 t0VarB = rj.n.f16739a.b(x509TrustManagerM);
                    this.T = t0VarB;
                    f fVar = uVar.f13535q;
                    this.S = fi.j.a(fVar.f13436b, t0VarB) ? fVar : new f(fVar.f13435a, t0VarB);
                }
            }
            this.N = null;
            this.T = null;
            this.O = null;
            this.S = f.f13434c;
        }
        X509TrustManager x509TrustManager = this.O;
        t0 t0Var = this.T;
        SSLSocketFactory sSLSocketFactory = this.N;
        List list3 = this.C;
        List list4 = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list4);
        if (list4.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list4).toString());
        }
        fi.j.c("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list3);
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list3).toString());
        }
        List list5 = this.P;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((j) it2.next()).f13462a) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (t0Var == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (t0Var != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!fi.j.a(this.S, f.f13434c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
