package i8;

import android.content.Context;
import android.os.Trace;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.v1;
import p2.z0;
import qh.a0;
import s2.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final s f12202a = new s();

    /* JADX WARN: Removed duplicated region for block: B:96:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final n nVar, final String str, final r1.r rVar, final ei.c cVar, final r1.e eVar, final p2.i iVar, d1.t tVar, final int i10, final int i11) {
        int i12;
        String str2;
        r1.e eVar2;
        int i13;
        s8.i iVar2;
        tVar.Y(-421592773);
        if ((i10 & 14) == 0) {
            i12 = (tVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            str2 = str;
            i12 |= tVar.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i10 & 896) == 0) {
            i12 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i12 |= tVar.h(cVar) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i12 |= tVar.h(null) ? 16384 : 8192;
        }
        if ((i10 & 458752) == 0) {
            eVar2 = eVar;
            i12 |= tVar.f(eVar2) ? 131072 : 65536;
        } else {
            eVar2 = eVar;
        }
        if ((i10 & 3670016) == 0) {
            i12 |= tVar.f(iVar) ? 1048576 : 524288;
        }
        if ((i10 & 29360128) == 0) {
            i12 |= tVar.c(1.0f) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i12 |= tVar.f(null) ? 67108864 : 33554432;
        }
        if ((1879048192 & i10) == 0) {
            i12 |= tVar.d(1) ? 536870912 : 268435456;
        }
        if ((i11 & 14) == 0) {
            i13 = i11 | (tVar.g(true) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i12 & 1533916891) == 306783378 && (i13 & 11) == 2 && tVar.A()) {
            tVar.R();
        } else {
            Object obj = nVar.f12197a;
            s8.e eVar3 = w.f12206b;
            tVar.X(1677680258);
            boolean z10 = obj instanceof r8.i;
            Object obj2 = d1.o.f9948a;
            if (z10) {
                r8.i iVar3 = (r8.i) obj;
                if (iVar3.f16540y.f16496a != null) {
                    tVar.p(false);
                } else {
                    tVar.X(408306591);
                    if (fi.j.a(iVar, p2.h.f15364c)) {
                        iVar2 = w.f12206b;
                    } else {
                        tVar.X(408309406);
                        Object objL = tVar.L();
                        if (objL == obj2) {
                            objL = new p();
                            tVar.h0(objL);
                        }
                        iVar2 = (p) objL;
                        tVar.p(false);
                    }
                    tVar.p(false);
                    if (z10) {
                        tVar.X(-227230258);
                        r8.i iVar4 = (r8.i) obj;
                        tVar.X(408312509);
                        boolean zF = tVar.f(iVar4) | tVar.f(iVar2);
                        Object objL2 = tVar.L();
                        if (zF || objL2 == obj2) {
                            r8.h hVarA = r8.i.a(iVar4);
                            hVarA.f16512l = iVar2;
                            hVarA.f16514n = null;
                            hVarA.f16515o = null;
                            hVarA.f16516p = null;
                            objL2 = hVarA.a();
                            tVar.h0(objL2);
                        }
                        iVar3 = (r8.i) objL2;
                        tVar.p(false);
                        tVar.p(false);
                        tVar.p(false);
                    } else {
                        tVar.X(-227066702);
                        Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
                        tVar.X(408319118);
                        boolean zF2 = tVar.f(context) | tVar.f(obj) | tVar.f(iVar2);
                        Object objL3 = tVar.L();
                        if (zF2 || objL3 == obj2) {
                            r8.h hVar = new r8.h(context);
                            hVar.f16504c = obj;
                            hVar.f16512l = iVar2;
                            hVar.f16514n = null;
                            hVar.f16515o = null;
                            hVar.f16516p = null;
                            objL3 = hVar.a();
                            tVar.h0(objL3);
                        }
                        iVar3 = (r8.i) objL3;
                        tVar.p(false);
                        tVar.p(false);
                        tVar.p(false);
                    }
                }
                h8.g gVar = nVar.f12199c;
                int i14 = i12 >> 6;
                int i15 = i14 & 57344;
                tVar.X(1645646697);
                tVar.X(952940650);
                Trace.beginSection("rememberAsyncImagePainter");
                try {
                    r8.i iVarA = w.a(iVar3, tVar);
                    e(iVarA);
                    tVar.X(1094691773);
                    Object objL4 = tVar.L();
                    if (objL4 == obj2) {
                        objL4 = new l(iVarA, gVar);
                        tVar.h0(objL4);
                    }
                    l lVar = (l) objL4;
                    tVar.p(false);
                    lVar.L = cVar;
                    lVar.M = iVar;
                    lVar.N = 1;
                    lVar.O = ((Boolean) tVar.j(p1.f16857a)).booleanValue();
                    lVar.R.setValue(gVar);
                    lVar.Q.setValue(iVarA);
                    lVar.c();
                    tVar.p(false);
                    Trace.endSection();
                    tVar.p(false);
                    s8.i iVar5 = iVar3.f16537v;
                    c(iVar5 instanceof p ? rVar.a((r1.r) iVar5) : rVar, lVar, str2, eVar2, iVar, tVar, ((i12 << 3) & 896) | (i14 & 7168) | i15 | (i14 & 458752) | (i14 & 3670016) | ((i13 << 21) & 29360128));
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: i8.a
                @Override // ei.e
                public final Object k(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    t.a(nVar, str, rVar, cVar, eVar, iVar, (d1.t) obj3, d1.v.G(i10 | 1), d1.v.G(i11));
                    return a0.f16102a;
                }
            };
        }
    }

    public static final void b(Object obj, String str, r1.r rVar, d1.t tVar, int i10) {
        tVar.X(1451072229);
        g6.v vVar = l.S;
        r1.j jVar = r1.c.D;
        z0 z0Var = p2.h.f15362a;
        s sVar = f12202a;
        h8.g gVarN = (h8.g) tVar.j(u.f12203a);
        if (gVarN == null) {
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            h8.g gVar = h8.a.f11883b;
            if (gVar == null) {
                synchronized (h8.a.f11882a) {
                    gVar = h8.a.f11883b;
                    if (gVar != null) {
                        gVarN = gVar;
                    } else {
                        context.getApplicationContext();
                        gVarN = rj.d.n(context);
                        h8.a.f11883b = gVarN;
                    }
                }
            } else {
                gVarN = gVar;
            }
        }
        int i11 = i10 << 3;
        int i12 = (i10 & 112) | 520 | (i11 & 7168) | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192);
        tVar.X(2032051394);
        n nVar = new n(obj, sVar, gVarN);
        int i13 = i12 >> 3;
        a(nVar, str, rVar, vVar, jVar, z0Var, tVar, (i12 & 112) | (i13 & 896) | (i13 & 7168) | (i13 & 57344) | (i13 & 458752) | (i13 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | ((((i10 >> 27) & 14) << 27) & 1879048192), 0);
        tVar.p(false);
        tVar.p(false);
    }

    public static final void c(r1.r rVar, l lVar, String str, r1.e eVar, p2.i iVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(777774312);
        if ((i10 & 14) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= tVar.f(lVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= tVar.f(str) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= tVar.f(eVar) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i11 |= tVar.f(iVar) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= tVar.c(1.0f) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i11 |= tVar.f(null) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= tVar.g(true) ? 8388608 : 4194304;
        }
        if ((i11 & 23967451) == 4793490 && tVar.A()) {
            tVar.R();
        } else {
            s8.e eVar2 = w.f12206b;
            r1.r rVarA = v1.f.b(str != null ? z2.n.a(rVar, new v(str, 0)) : rVar).a(new q(lVar, eVar, iVar));
            tVar.X(544976794);
            int iT = d1.v.t(tVar);
            r1.r rVarC = r1.a.c(tVar, rVarA);
            v1 v1VarL = tVar.l();
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.X(1405779621);
            tVar.a0();
            if (tVar.S) {
                tVar.k(new a3.c(6, fVar));
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, c.f12188a);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            r2.e eVar3 = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar3);
            }
            tVar.p(true);
            tVar.p(false);
            tVar.p(false);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new b(rVar, lVar, str, eVar, iVar, i10, 0);
        }
    }

    public static void d(String str) {
        throw new IllegalArgumentException(v0.e.j("Unsupported type: ", str, ". ", m6.a.u("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void e(r8.i iVar) {
        Object obj = iVar.f16518b;
        if (obj instanceof r8.h) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj instanceof y1.g) {
            d("ImageBitmap");
            throw null;
        }
        if (obj instanceof e2.f) {
            d("ImageVector");
            throw null;
        }
        if (obj instanceof d2.b) {
            d("Painter");
            throw null;
        }
        if (iVar.f16519c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }
}
