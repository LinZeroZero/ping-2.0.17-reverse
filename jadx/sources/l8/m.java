package l8;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import d1.y0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import jj.a0;
import jj.c0;
import jj.o;
import jj.r;
import jj.v;
import jj.z;
import oi.q;
import pb.b0;
import qh.p;
import wj.w;
import wj.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements h {

    /* renamed from: f, reason: collision with root package name */
    public static final jj.c f14198f = new jj.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* renamed from: g, reason: collision with root package name */
    public static final jj.c f14199g = new jj.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f14200a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.m f14201b;

    /* renamed from: c, reason: collision with root package name */
    public final p f14202c;

    /* renamed from: d, reason: collision with root package name */
    public final p f14203d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14204e;

    public m(String str, r8.m mVar, p pVar, p pVar2, boolean z10) {
        this.f14200a = str;
        this.f14201b = mVar;
        this.f14202c = pVar;
        this.f14203d = pVar2;
        this.f14204e = z10;
    }

    public static String d(String str, r rVar) {
        String strB;
        String str2 = rVar != null ? rVar.f13506a : null;
        if ((str2 == null || q.d0(str2, "text/plain", false)) && (strB = v8.g.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return oi.j.F0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0200 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: Exception -> 0x00cc, TRY_ENTER, TryCatch #2 {Exception -> 0x00cc, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00d0, B:49:0x00d4, B:52:0x00ed, B:62:0x0135, B:54:0x0103, B:56:0x010f, B:57:0x0118, B:41:0x00b4, B:43:0x00be, B:59:0x0120, B:60:0x0127, B:61:0x0128), top: B:119:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128 A[Catch: Exception -> 0x00cc, TryCatch #2 {Exception -> 0x00cc, blocks: (B:36:0x0094, B:38:0x009e, B:47:0x00d0, B:49:0x00d4, B:52:0x00ed, B:62:0x0135, B:54:0x0103, B:56:0x010f, B:57:0x0118, B:41:0x00b4, B:43:0x00be, B:59:0x0120, B:60:0x0127, B:61:0x0128), top: B:119:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d7 A[Catch: Exception -> 0x01fd, TryCatch #1 {Exception -> 0x01fd, blocks: (B:93:0x01d1, B:95:0x01d7, B:99:0x01f9, B:103:0x0200, B:104:0x0205), top: B:118:0x01d1 }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, qh.h] */
    @Override // l8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(uh.c cVar) throws Exception {
        l lVar;
        k8.g gVar;
        k8.g gVar2;
        q8.d dVarA;
        Object objB;
        q8.d dVar;
        m mVar;
        k8.h hVar;
        a0 a0Var;
        a0 a0Var2;
        Exception e10;
        k8.g gVar3;
        m mVar2;
        c0 c0Var;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.H = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, (wh.c) cVar);
            }
        }
        Object obj = lVar.F;
        int i11 = lVar.H;
        j8.f fVar = j8.f.C;
        j8.f fVar2 = j8.f.B;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            r8.m mVar3 = this.f14201b;
            boolean z10 = mVar3.f16555n.f16485z;
            String str = this.f14200a;
            if (z10 && (hVar = (k8.h) this.f14203d.getValue()) != null) {
                String str2 = mVar3.f16551i;
                if (str2 == null) {
                    str2 = str;
                }
                k8.e eVar = hVar.f13688b;
                wj.j jVar = wj.j.C;
                k8.b bVarN = eVar.n(b0.u(str2).b("SHA-256").d());
                if (bVarN != null) {
                    gVar = new k8.g(bVarN);
                }
                if (gVar == null) {
                }
                gd.p pVar = dVarA.f16039a;
                fi.j.b(pVar);
                lVar.C = this;
                lVar.D = gVar;
                lVar.E = dVarA;
                lVar.H = 1;
                objB = b(pVar, lVar);
                if (objB != aVar) {
                }
                return aVar;
            }
            gVar = null;
            try {
                if (gVar == null) {
                    wj.l lVarC = c();
                    k8.b bVar = gVar.f13686z;
                    if (bVar.A) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l3 = (Long) lVarC.h((w) bVar.f13683z.f13676c.get(0)).f10140e;
                    if (l3 != null && l3.longValue() == 0) {
                        return new n(g(gVar), d(str, null), fVar2);
                    }
                    if (!this.f14204e) {
                        j8.n nVarG = g(gVar);
                        q8.b bVarF = f(gVar);
                        return new n(nVarG, d(str, bVarF != null ? (r) bVarF.f16024b.getValue() : null), fVar2);
                    }
                    dVarA = new q8.c(e(), f(gVar)).a();
                    q8.b bVar2 = dVarA.f16040b;
                    if (dVarA.f16039a == null && bVar2 != null) {
                        return new n(g(gVar), d(str, (r) bVar2.f16024b.getValue()), fVar2);
                    }
                } else {
                    dVarA = new q8.c(e(), null).a();
                }
                gd.p pVar2 = dVarA.f16039a;
                fi.j.b(pVar2);
                lVar.C = this;
                lVar.D = gVar;
                lVar.E = dVarA;
                lVar.H = 1;
                objB = b(pVar2, lVar);
                if (objB != aVar) {
                    k8.g gVar4 = gVar;
                    dVar = dVarA;
                    obj = objB;
                    gVar2 = gVar4;
                    mVar = this;
                }
                return aVar;
            } catch (Exception e11) {
                e = e11;
                gVar2 = gVar;
            }
            if (gVar2 != null) {
                v8.g.a(gVar2);
            }
            throw e;
        }
        if (i11 == 1) {
            dVar = (q8.d) lVar.E;
            gVar2 = lVar.D;
            mVar = lVar.C;
            try {
                qh.a.e(obj);
            } catch (Exception e12) {
                e = e12;
            }
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a0Var2 = (a0) lVar.E;
            gVar3 = lVar.D;
            mVar2 = lVar.C;
            try {
                qh.a.e(obj);
                a0Var = (a0) obj;
                try {
                    Bitmap.Config[] configArr = v8.g.f18546a;
                    c0Var = a0Var.F;
                    if (c0Var != null) {
                        throw new IllegalStateException("response body == null");
                    }
                    mVar2.getClass();
                    wj.i iVarN = c0Var.n();
                    Context context = mVar2.f14201b.f16543a;
                    j8.q qVar = new j8.q(iVarN, null);
                    String strD = d(mVar2.f14200a, c0Var.h());
                    if (a0Var.G == null) {
                        fVar = fVar2;
                    }
                    return new n(qVar, strD, fVar);
                } catch (Exception e13) {
                    e = e13;
                    a0Var2 = a0Var;
                    e10 = e;
                    try {
                        v8.g.a(a0Var2);
                        throw e10;
                    } catch (Exception e14) {
                        e = e14;
                        gVar2 = gVar3;
                    }
                }
            } catch (Exception e15) {
                e10 = e15;
                v8.g.a(a0Var2);
                throw e10;
            }
        }
        a0Var = (a0) obj;
        Bitmap.Config[] configArr2 = v8.g.f18546a;
        c0 c0Var2 = a0Var.F;
        if (c0Var2 == null) {
            throw new IllegalStateException("response body == null");
        }
        try {
            k8.g gVarH = mVar.h(gVar2, dVar.f16039a, a0Var, dVar.f16040b);
            String str3 = mVar.f14200a;
            try {
                if (gVarH != null) {
                    j8.n nVarG2 = mVar.g(gVarH);
                    q8.b bVarF2 = mVar.f(gVarH);
                    return new n(nVarG2, d(str3, bVarF2 != null ? (r) bVarF2.f16024b.getValue() : null), fVar);
                }
                if (c0Var2.n().request(1L)) {
                    wj.i iVarN2 = c0Var2.n();
                    Context context2 = mVar.f14201b.f16543a;
                    j8.q qVar2 = new j8.q(iVarN2, null);
                    String strD2 = d(str3, c0Var2.h());
                    if (a0Var.G == null) {
                        fVar = fVar2;
                    }
                    return new n(qVar2, strD2, fVar);
                }
                v8.g.a(a0Var);
                gd.p pVarE = mVar.e();
                lVar.C = mVar;
                lVar.D = gVarH;
                lVar.E = a0Var;
                lVar.H = 2;
                Object objB2 = mVar.b(pVarE, lVar);
                if (objB2 != aVar) {
                    gVar3 = gVarH;
                    a0Var2 = a0Var;
                    obj = objB2;
                    mVar2 = mVar;
                    a0Var = (a0) obj;
                    Bitmap.Config[] configArr3 = v8.g.f18546a;
                    c0Var = a0Var.F;
                    if (c0Var != null) {
                    }
                }
                return aVar;
            } catch (Exception e16) {
                e = e16;
                gVar3 = gVarH;
                a0Var2 = a0Var;
                e10 = e;
                v8.g.a(a0Var2);
                throw e10;
            }
        } catch (Exception e17) {
            a0Var2 = a0Var;
            e10 = e17;
            gVar3 = gVar2;
            v8.g.a(a0Var2);
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(gd.p pVar, wh.c cVar) throws IOException {
        k kVar;
        a0 a0VarF;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i10 = kVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kVar.E = i10 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        }
        Object objT = kVar.C;
        vh.a aVar = vh.a.f18666z;
        int i11 = kVar.E;
        if (i11 == 0) {
            qh.a.e(objT);
            Bitmap.Config[] configArr = v8.g.f18546a;
            if (fi.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                if (this.f14201b.f16556o.f16485z) {
                    throw new NetworkOnMainThreadException();
                }
                v vVar = (v) ((jj.d) this.f14202c.getValue());
                vVar.getClass();
                fi.j.e("request", pVar);
                nj.h hVar = new nj.h(vVar, pVar);
                if (!hVar.D.compareAndSet(false, true)) {
                    throw new IllegalStateException("Already Executed");
                }
                hVar.C.h();
                rj.n nVar = rj.n.f16739a;
                hVar.E = rj.n.f16739a.g();
                try {
                    a8.i iVar = vVar.f13539z;
                    synchronized (iVar) {
                        ((ArrayDeque) iVar.D).add(hVar);
                    }
                    a0VarF = hVar.f();
                    a8.i iVar2 = vVar.f13539z;
                    iVar2.j((ArrayDeque) iVar2.D, hVar);
                    if (!a0VarF.h() || a0VarF.C == 304) {
                        return a0VarF;
                    }
                    c0 c0Var = a0VarF.F;
                    if (c0Var != null) {
                        v8.g.a(c0Var);
                    }
                    throw new wr0("HTTP " + a0VarF.C + ": " + a0VarF.B);
                } catch (Throwable th2) {
                    a8.i iVar3 = hVar.f14786z.f13539z;
                    iVar3.j((ArrayDeque) iVar3.D, hVar);
                    throw th2;
                }
            }
            v vVar2 = (v) ((jj.d) this.f14202c.getValue());
            vVar2.getClass();
            fi.j.e("request", pVar);
            nj.h hVar2 = new nj.h(vVar2, pVar);
            kVar.E = 1;
            ri.g gVar = new ri.g(1, vh.f.g(kVar));
            gVar.u();
            y0 y0Var = new y0(hVar2, 5, gVar);
            hVar2.d(y0Var);
            gVar.w(y0Var);
            objT = gVar.t();
            if (objT == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objT);
        }
        a0VarF = (a0) objT;
        if (a0VarF.h()) {
        }
        return a0VarF;
    }

    public final wj.l c() {
        Object value = this.f14203d.getValue();
        fi.j.b(value);
        return ((k8.h) value).f13687a;
    }

    public final gd.p e() throws NumberFormatException, EOFException {
        a6.b bVar = new a6.b(22);
        String strConcat = this.f14200a;
        fi.j.e("url", strConcat);
        if (q.d0(strConcat, "ws:", true)) {
            String strSubstring = strConcat.substring(3);
            fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring);
            strConcat = "http:".concat(strSubstring);
        } else if (q.d0(strConcat, "wss:", true)) {
            String strSubstring2 = strConcat.substring(4);
            fi.j.d("this as java.lang.String).substring(startIndex)", strSubstring2);
            strConcat = "https:".concat(strSubstring2);
        }
        fi.j.e("<this>", strConcat);
        o oVar = new o();
        oVar.c(null, strConcat);
        bVar.B = oVar.a();
        r8.m mVar = this.f14201b;
        jj.n nVar = mVar.j;
        fi.j.e("headers", nVar);
        bVar.D = nVar.k();
        for (Map.Entry entry : mVar.f16552k.f16567a.entrySet()) {
            Object key = entry.getKey();
            fi.j.c("null cannot be cast to non-null type java.lang.Class<kotlin.Any>", key);
            bVar.R((Class) key, entry.getValue());
        }
        r8.b bVar2 = mVar.f16555n;
        boolean z10 = bVar2.f16485z;
        boolean z11 = mVar.f16556o.f16485z;
        if (!z11 && z10) {
            bVar.r(jj.c.f13417o);
        } else if (!z11 || z10) {
            if (!z11 && !z10) {
                bVar.r(f14199g);
            }
        } else if (bVar2.A) {
            bVar.r(jj.c.f13416n);
        } else {
            bVar.r(f14198f);
        }
        return bVar.q();
    }

    public final q8.b f(k8.g gVar) throws Throwable {
        Throwable th2;
        q8.b bVar;
        try {
            wj.l lVarC = c();
            k8.b bVar2 = gVar.f13686z;
            if (bVar2.A) {
                throw new IllegalStateException("snapshot is closed");
            }
            wj.a0 a0VarC = vh.f.c(lVarC.l((w) bVar2.f13683z.f13676c.get(0)));
            try {
                bVar = new q8.b(a0VarC);
                try {
                    a0VarC.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    a0VarC.close();
                } catch (Throwable th5) {
                    qh.a.a(th4, th5);
                }
                th2 = th4;
                bVar = null;
            }
            if (th2 == null) {
                return bVar;
            }
            throw th2;
        } catch (IOException unused) {
            return null;
        }
    }

    public final j8.n g(k8.g gVar) {
        k8.b bVar = gVar.f13686z;
        if (bVar.A) {
            throw new IllegalStateException("snapshot is closed");
        }
        w wVar = (w) bVar.f13683z.f13676c.get(1);
        wj.l lVarC = c();
        String str = this.f14201b.f16551i;
        if (str == null) {
            str = this.f14200a;
        }
        return new j8.n(wVar, lVarC, str, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k8.g h(k8.g gVar, gd.p pVar, a0 a0Var, q8.b bVar) throws IOException {
        na.i iVar;
        Throwable th2;
        be.o oVarH;
        Throwable th3 = null;
        if (this.f14201b.f16555n.A) {
            if (this.f14204e) {
                if (!pVar.b().f13419b) {
                    jj.c cVarW = a0Var.M;
                    if (cVarW == null) {
                        jj.c cVar = jj.c.f13416n;
                        cVarW = t1.W(a0Var.E);
                        a0Var.M = cVarW;
                    }
                    if (cVarW.f13419b || fi.j.a(a0Var.E.a("Vary"), "*")) {
                    }
                }
                if (gVar != null) {
                }
            }
            if (gVar != null) {
                k8.b bVar2 = gVar.f13686z;
                k8.e eVar = bVar2.B;
                synchronized (eVar) {
                    bVar2.close();
                    oVarH = eVar.h(bVar2.f13683z.f13674a);
                }
                iVar = oVarH != null ? new na.i(21, oVarH) : null;
                if (iVar != null) {
                    try {
                        try {
                            if (a0Var.C != 304 || bVar == null) {
                                y yVarB = vh.f.b(c().k(((be.o) iVar.A).d(0)));
                                try {
                                    new q8.b(a0Var).a(yVarB);
                                    try {
                                        yVarB.close();
                                        th2 = null;
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        yVarB.close();
                                    } catch (Throwable th6) {
                                        qh.a.a(th5, th6);
                                    }
                                    th2 = th5;
                                }
                                if (th2 != null) {
                                    throw th2;
                                }
                                y yVarB2 = vh.f.b(c().k(((be.o) iVar.A).d(1)));
                                try {
                                    c0 c0Var = a0Var.F;
                                    fi.j.b(c0Var);
                                    c0Var.n().r(yVarB2);
                                    try {
                                        yVarB2.close();
                                    } catch (Throwable th7) {
                                        th3 = th7;
                                    }
                                } catch (Throwable th8) {
                                    th3 = th8;
                                    try {
                                        yVarB2.close();
                                    } catch (Throwable th9) {
                                        qh.a.a(th3, th9);
                                    }
                                }
                                if (th3 != null) {
                                    throw th3;
                                }
                            } else {
                                z zVarN = a0Var.n();
                                zVarN.f13549f = za.f.p(bVar.f16028f, a0Var.E).k();
                                a0 a0VarA = zVarN.a();
                                y yVarB3 = vh.f.b(c().k(((be.o) iVar.A).d(0)));
                                try {
                                    new q8.b(a0VarA).a(yVarB3);
                                    try {
                                        yVarB3.close();
                                    } catch (Throwable th10) {
                                        th3 = th10;
                                    }
                                } catch (Throwable th11) {
                                    th3 = th11;
                                    try {
                                        yVarB3.close();
                                    } catch (Throwable th12) {
                                        qh.a.a(th3, th12);
                                    }
                                }
                                if (th3 != null) {
                                    throw th3;
                                }
                            }
                            k8.g gVarD = iVar.d();
                            v8.g.a(a0Var);
                            return gVarD;
                        } catch (Exception e10) {
                            Bitmap.Config[] configArr = v8.g.f18546a;
                            try {
                                ((be.o) iVar.A).c(false);
                            } catch (Exception unused) {
                            }
                            throw e10;
                        }
                    } catch (Throwable th13) {
                        v8.g.a(a0Var);
                        throw th13;
                    }
                }
            } else {
                k8.h hVar = (k8.h) this.f14203d.getValue();
                if (hVar != null) {
                    String str = this.f14201b.f16551i;
                    if (str == null) {
                        str = this.f14200a;
                    }
                    k8.e eVar2 = hVar.f13688b;
                    wj.j jVar = wj.j.C;
                    be.o oVarH2 = eVar2.h(b0.u(str).b("SHA-256").d());
                    if (oVarH2 != null) {
                        iVar = new na.i(21, oVarH2);
                    }
                    if (iVar != null) {
                    }
                }
            }
        } else if (gVar != null) {
            v8.g.a(gVar);
        }
        return null;
    }
}
