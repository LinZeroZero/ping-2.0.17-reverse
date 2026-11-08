package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import wj.e0;
import wj.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements oj.c {

    /* renamed from: g, reason: collision with root package name */
    public static final List f16177g = kj.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h, reason: collision with root package name */
    public static final List f16178h = kj.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    public final nj.j f16179a;

    /* renamed from: b, reason: collision with root package name */
    public final oj.e f16180b;

    /* renamed from: c, reason: collision with root package name */
    public final o f16181c;

    /* renamed from: d, reason: collision with root package name */
    public volatile w f16182d;

    /* renamed from: e, reason: collision with root package name */
    public final jj.w f16183e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f16184f;

    public p(jj.v vVar, nj.j jVar, oj.e eVar, o oVar) {
        fi.j.e("http2Connection", oVar);
        this.f16179a = jVar;
        this.f16180b = eVar;
        this.f16181c = oVar;
        List list = vVar.Q;
        jj.w wVar = jj.w.E;
        this.f16183e = list.contains(wVar) ? wVar : jj.w.D;
    }

    @Override // oj.c
    public final void a(gd.p pVar) throws IOException {
        int i10;
        w wVar;
        boolean z10;
        fi.j.e("request", pVar);
        if (this.f16182d != null) {
            return;
        }
        boolean z11 = ((jj.y) pVar.D) != null;
        jj.n nVar = (jj.n) pVar.C;
        ArrayList arrayList = new ArrayList(nVar.size() + 4);
        arrayList.add(new b(b.f16128f, (String) pVar.A));
        wj.j jVar = b.f16129g;
        jj.p pVar2 = (jj.p) pVar.B;
        fi.j.e("url", pVar2);
        String strB = pVar2.b();
        String strD = pVar2.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new b(jVar, strB));
        String strA = ((jj.n) pVar.C).a("Host");
        if (strA != null) {
            arrayList.add(new b(b.f16131i, strA));
        }
        arrayList.add(new b(b.f16130h, pVar2.f13495a));
        int size = nVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strH = nVar.h(i11);
            Locale locale = Locale.US;
            fi.j.d("US", locale);
            String lowerCase = strH.toLowerCase(locale);
            fi.j.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
            if (!f16177g.contains(lowerCase) || (lowerCase.equals("te") && fi.j.a(nVar.l(i11), "trailers"))) {
                arrayList.add(new b(lowerCase, nVar.l(i11)));
            }
        }
        o oVar = this.f16181c;
        oVar.getClass();
        boolean z12 = !z11;
        synchronized (oVar.V) {
            synchronized (oVar) {
                try {
                    if (oVar.D > 1073741823) {
                        oVar.x(8);
                    }
                    if (oVar.E) {
                        throw new a();
                    }
                    i10 = oVar.D;
                    oVar.D = i10 + 2;
                    wVar = new w(i10, oVar, z12, false, null);
                    z10 = !z11 || oVar.S >= oVar.T || wVar.f16194e >= wVar.f16195f;
                    if (wVar.i()) {
                        oVar.A.put(Integer.valueOf(i10), wVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            oVar.V.x(z12, i10, arrayList);
        }
        if (z10) {
            oVar.V.flush();
        }
        this.f16182d = wVar;
        if (this.f16184f) {
            w wVar2 = this.f16182d;
            fi.j.b(wVar2);
            wVar2.e(9);
            throw new IOException("Canceled");
        }
        w wVar3 = this.f16182d;
        fi.j.b(wVar3);
        v vVar = wVar3.f16199k;
        long j = this.f16180b.f15082g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        vVar.g(j);
        w wVar4 = this.f16182d;
        fi.j.b(wVar4);
        wVar4.f16200l.g(this.f16180b.f15083h);
    }

    @Override // oj.c
    public final long b(jj.a0 a0Var) {
        if (oj.d.a(a0Var)) {
            return kj.b.j(a0Var);
        }
        return 0L;
    }

    @Override // oj.c
    public final void c() {
        w wVar = this.f16182d;
        fi.j.b(wVar);
        wVar.g().close();
    }

    @Override // oj.c
    public final void cancel() {
        this.f16184f = true;
        w wVar = this.f16182d;
        if (wVar != null) {
            wVar.e(9);
        }
    }

    @Override // oj.c
    public final g0 d(jj.a0 a0Var) {
        w wVar = this.f16182d;
        fi.j.b(wVar);
        return wVar.f16198i;
    }

    @Override // oj.c
    public final e0 e(gd.p pVar, long j) {
        fi.j.e("request", pVar);
        w wVar = this.f16182d;
        fi.j.b(wVar);
        return wVar.g();
    }

    @Override // oj.c
    public final jj.z f(boolean z10) throws NumberFormatException, IOException {
        jj.n nVar;
        w wVar = this.f16182d;
        if (wVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (wVar) {
            wVar.f16199k.h();
            while (wVar.f16196g.isEmpty() && wVar.f16201m == 0) {
                try {
                    try {
                        wVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    wVar.f16199k.k();
                    throw th2;
                }
            }
            wVar.f16199k.k();
            if (wVar.f16196g.isEmpty()) {
                IOException iOException = wVar.f16202n;
                if (iOException != null) {
                    throw iOException;
                }
                int i10 = wVar.f16201m;
                y3.w(i10);
                throw new b0(i10);
            }
            Object objRemoveFirst = wVar.f16196g.removeFirst();
            fi.j.d("headersQueue.removeFirst()", objRemoveFirst);
            nVar = (jj.n) objRemoveFirst;
        }
        jj.w wVar2 = this.f16183e;
        fi.j.e("protocol", wVar2);
        ArrayList arrayList = new ArrayList(20);
        int size = nVar.size();
        a3.a aVarH0 = null;
        for (int i11 = 0; i11 < size; i11++) {
            String strH = nVar.h(i11);
            String strL = nVar.l(i11);
            if (fi.j.a(strH, ":status")) {
                aVarH0 = hi.a.h0("HTTP/1.1 " + strL);
            } else if (!f16178h.contains(strH)) {
                fi.j.e("name", strH);
                fi.j.e("value", strL);
                arrayList.add(strH);
                arrayList.add(oi.j.I0(strL).toString());
            }
        }
        if (aVarH0 == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        jj.z zVar = new jj.z();
        zVar.f13545b = wVar2;
        zVar.f13546c = aVarH0.f215b;
        zVar.f13547d = (String) aVarH0.f217d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ze.c cVar = new ze.c(15);
        ArrayList arrayList2 = (ArrayList) cVar.A;
        fi.j.e("<this>", arrayList2);
        fi.j.e("elements", strArr);
        arrayList2.addAll(rh.l.k0(strArr));
        zVar.f13549f = cVar;
        if (z10 && zVar.f13546c == 100) {
            return null;
        }
        return zVar;
    }

    @Override // oj.c
    public final nj.j g() {
        return this.f16179a;
    }

    @Override // oj.c
    public final void h() {
        this.f16181c.flush();
    }
}
