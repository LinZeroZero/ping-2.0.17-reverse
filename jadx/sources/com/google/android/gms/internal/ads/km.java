package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class km implements oj.c {

    /* renamed from: a, reason: collision with root package name */
    public int f5159a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5160b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5161c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5162d;

    /* renamed from: e, reason: collision with root package name */
    public Object f5163e;

    /* renamed from: f, reason: collision with root package name */
    public Object f5164f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5165g;

    public km(jj.v vVar, nj.j jVar, wj.a0 a0Var, wj.y yVar) {
        fi.j.e("source", a0Var);
        fi.j.e("sink", yVar);
        this.f5160b = vVar;
        this.f5161c = jVar;
        this.f5162d = a0Var;
        this.f5163e = yVar;
        this.f5164f = new a0.k4(a0Var);
    }

    @Override // oj.c
    public void a(gd.p pVar) {
        fi.j.e("request", pVar);
        Proxy.Type type = ((nj.j) this.f5161c).f14788b.f13431b.type();
        fi.j.d("connection.route().proxy.type()", type);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) pVar.A);
        sb2.append(' ');
        jj.p pVar2 = (jj.p) pVar.B;
        if (pVar2.j || type != Proxy.Type.HTTP) {
            String strB = pVar2.b();
            String strD = pVar2.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb2.append(strB);
        } else {
            sb2.append(pVar2);
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        fi.j.d("StringBuilder().apply(builderAction).toString()", string);
        k((jj.n) pVar.C, string);
    }

    @Override // oj.c
    public long b(jj.a0 a0Var) {
        if (!oj.d.a(a0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(jj.a0.d("Transfer-Encoding", a0Var))) {
            return -1L;
        }
        return kj.b.j(a0Var);
    }

    @Override // oj.c
    public void c() {
        ((wj.h) this.f5163e).flush();
    }

    @Override // oj.c
    public void cancel() {
        Socket socket = ((nj.j) this.f5161c).f14789c;
        if (socket != null) {
            kj.b.e(socket);
        }
    }

    @Override // oj.c
    public wj.g0 d(jj.a0 a0Var) {
        if (!oj.d.a(a0Var)) {
            return j(0L);
        }
        if ("chunked".equalsIgnoreCase(jj.a0.d("Transfer-Encoding", a0Var))) {
            jj.p pVar = (jj.p) a0Var.f13411z.B;
            if (this.f5159a == 4) {
                this.f5159a = 5;
                return new pj.c(this, pVar);
            }
            throw new IllegalStateException(("state: " + this.f5159a).toString());
        }
        long j = kj.b.j(a0Var);
        if (j != -1) {
            return j(j);
        }
        if (this.f5159a == 4) {
            this.f5159a = 5;
            ((nj.j) this.f5161c).l();
            return new pj.f(this);
        }
        throw new IllegalStateException(("state: " + this.f5159a).toString());
    }

    @Override // oj.c
    public wj.e0 e(gd.p pVar, long j) {
        fi.j.e("request", pVar);
        if ("chunked".equalsIgnoreCase(((jj.n) pVar.C).a("Transfer-Encoding"))) {
            if (this.f5159a == 1) {
                this.f5159a = 2;
                return new pj.b(this);
            }
            throw new IllegalStateException(("state: " + this.f5159a).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f5159a == 1) {
            this.f5159a = 2;
            return new pj.e(this);
        }
        throw new IllegalStateException(("state: " + this.f5159a).toString());
    }

    @Override // oj.c
    public jj.z f(boolean z10) throws NumberFormatException, IOException {
        a0.k4 k4Var = (a0.k4) this.f5164f;
        int i10 = this.f5159a;
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f5159a).toString());
        }
        try {
            String strT = ((wj.i) k4Var.B).t(k4Var.A);
            k4Var.A -= strT.length();
            a3.a aVarH0 = hi.a.h0(strT);
            int i11 = aVarH0.f215b;
            jj.z zVar = new jj.z();
            zVar.f13545b = (jj.w) aVarH0.f216c;
            zVar.f13546c = i11;
            zVar.f13547d = (String) aVarH0.f217d;
            zVar.f13549f = k4Var.q().k();
            if (z10 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f5159a = 3;
                return zVar;
            }
            if (102 > i11 || i11 >= 200) {
                this.f5159a = 4;
                return zVar;
            }
            this.f5159a = 3;
            return zVar;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on ".concat(((nj.j) this.f5161c).f14788b.f13430a.f13409h.g()), e10);
        }
    }

    @Override // oj.c
    public nj.j g() {
        return (nj.j) this.f5161c;
    }

    @Override // oj.c
    public void h() {
        ((wj.h) this.f5163e).flush();
    }

    public ue.a i() {
        String strY = this.f5159a == 0 ? " registrationStatus" : "";
        if (((Long) this.f5163e) == null) {
            strY = strY.concat(" expiresInSecs");
        }
        if (((Long) this.f5164f) == null) {
            strY = o3.i.y(strY, " tokenCreationEpochInSecs");
        }
        if (strY.isEmpty()) {
            return new ue.a((String) this.f5162d, this.f5159a, (String) this.f5160b, (String) this.f5161c, ((Long) this.f5163e).longValue(), ((Long) this.f5164f).longValue(), (String) this.f5165g);
        }
        throw new IllegalStateException("Missing required properties:".concat(strY));
    }

    public pj.d j(long j) {
        if (this.f5159a == 4) {
            this.f5159a = 5;
            return new pj.d(this, j);
        }
        throw new IllegalStateException(("state: " + this.f5159a).toString());
    }

    public void k(jj.n nVar, String str) {
        wj.h hVar = (wj.h) this.f5163e;
        fi.j.e("requestLine", str);
        if (this.f5159a != 0) {
            throw new IllegalStateException(("state: " + this.f5159a).toString());
        }
        hVar.G(str).G("\r\n");
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            hVar.G(nVar.h(i10)).G(": ").G(nVar.l(i10)).G("\r\n");
        }
        hVar.G("\r\n");
        this.f5159a = 1;
    }

    public hm l() {
        w9.c0.m("getEngine: Trying to acquire lock");
        synchronized (this.f5160b) {
            try {
                w9.c0.m("getEngine: Lock acquired");
                w9.c0.m("refreshIfDestroyed: Trying to acquire lock");
                synchronized (this.f5160b) {
                    try {
                        w9.c0.m("refreshIfDestroyed: Lock acquired");
                        jm jmVar = (jm) this.f5165g;
                        if (jmVar != null && this.f5159a == 0) {
                            jmVar.x(new fq0(9, this), new d4(29));
                        }
                    } finally {
                    }
                }
                w9.c0.m("refreshIfDestroyed: Lock released");
                jm jmVar2 = (jm) this.f5165g;
                if (jmVar2 != null && ((AtomicInteger) jmVar2.f1398b).get() != -1) {
                    int i10 = this.f5159a;
                    if (i10 == 0) {
                        w9.c0.m("getEngine (NO_UPDATE): Lock released");
                        return ((jm) this.f5165g).y();
                    }
                    if (i10 != 1) {
                        w9.c0.m("getEngine (UPDATING): Lock released");
                        return ((jm) this.f5165g).y();
                    }
                    this.f5159a = 2;
                    m();
                    w9.c0.m("getEngine (PENDING_UPDATE): Lock released");
                    return ((jm) this.f5165g).y();
                }
                this.f5159a = 2;
                this.f5165g = m();
                w9.c0.m("getEngine (NULL or REJECTED): Lock released");
                return ((jm) this.f5165g).y();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public jm m() {
        em0 em0VarE = xg.e((Context) this.f5161c, 6);
        em0VarE.d();
        jm jmVar = new jm();
        w9.c0.m("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        ht.f4425f.execute(new jw0(this, 7, jmVar));
        w9.c0.m("loadNewJavascriptEngine: Promise created");
        jmVar.x(new em(this, jmVar, em0VarE), new em(this, jmVar, em0VarE));
        return jmVar;
    }
}
