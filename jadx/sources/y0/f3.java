package y0;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f3 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.b f19615a = new x0.b();

    public static final void a(final ei.a aVar, final l1.d dVar, r1.r rVar, final ei.e eVar, final ei.e eVar2, y1.n0 n0Var, final long j, long j10, final long j11, final long j12, float f10, s3.t tVar, d1.t tVar2, final int i10) {
        int i11;
        l1.d dVar2;
        final r1.r rVar2;
        final y1.n0 n0Var2;
        final long j13;
        final float f11;
        final s3.t tVar3;
        int i12;
        r1.r rVar3;
        y1.n0 n0Var3;
        long j14;
        float f12;
        s3.t tVar4;
        tVar2.Y(94478519);
        if ((i10 & 6) == 0) {
            i11 = i10 | (tVar2.h(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i11 |= tVar2.h(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        int i13 = i11 | 28032;
        if ((i10 & 196608) == 0) {
            i13 |= tVar2.h(eVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i13 |= tVar2.h(eVar2) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i13 |= tVar2.e(j) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i13 |= 268435456;
        }
        int i14 = (tVar2.e(j11) ? 4 : 2) | (tVar2.e(j12) ? 32 : 16) | 3456;
        if (tVar2.O(i13 & 1, ((306783379 & i13) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            tVar2.T();
            if ((i10 & 1) == 0 || tVar2.y()) {
                float f13 = a.f19530a;
                y1.n0 n0VarA = x3.a(b1.i.f929c, tVar2);
                long jE = b0.e(b1.i.f932f, tVar2);
                i12 = i13 & (-1908408321);
                float f14 = a.f19530a;
                s3.t tVar5 = new s3.t();
                rVar3 = r1.o.f16232z;
                n0Var3 = n0VarA;
                j14 = jE;
                f12 = f14;
                tVar4 = tVar5;
            } else {
                tVar2.R();
                i12 = i13 & (-1908408321);
                rVar3 = rVar;
                n0Var3 = n0Var;
                j14 = j10;
                f12 = f10;
                tVar4 = tVar;
            }
            tVar2.q();
            int i15 = i12 & 2147483646;
            int i16 = i14 & 8190;
            r1.r rVar4 = rVar3;
            j.c(aVar, dVar2, rVar4, eVar, eVar2, n0Var3, j, j14, j11, j12, f12, tVar4, tVar2, i15, i16);
            rVar2 = rVar4;
            n0Var2 = n0Var3;
            f11 = f12;
            tVar3 = tVar4;
            j13 = j14;
        } else {
            tVar2.R();
            rVar2 = rVar;
            n0Var2 = n0Var;
            j13 = j10;
            f11 = f10;
            tVar3 = tVar;
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.k
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i10 | 1);
                    f3.a(aVar, dVar, rVar2, eVar, eVar2, n0Var2, j, j13, j11, j12, f11, tVar3, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fa  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r35v0, types: [d1.t] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, p pVar, u uVar, y.w wVar, e0.b1 b1Var, l1.d dVar, d1.t tVar, int i10, int i11) {
        int i12;
        u uVar2;
        y.w wVar2;
        d1.b2 b2VarR;
        u uVar3;
        y.w wVar3;
        u uVar4;
        int i13;
        c0.j jVar;
        Object obj;
        y.w wVar4;
        boolean z11;
        int i14;
        u uVar5;
        w.k kVar;
        ?? r12;
        tVar.Y(-1310015664);
        if ((i10 & 6) == 0) {
            i12 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= tVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= tVar.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar.f(pVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                uVar2 = uVar;
                int i15 = tVar.f(uVar2) ? 131072 : 65536;
                i12 |= i15;
            } else {
                uVar2 = uVar;
            }
            i12 |= i15;
        } else {
            uVar2 = uVar;
        }
        int i16 = i11 & 64;
        if (i16 == 0) {
            if ((1572864 & i10) == 0) {
                i12 |= tVar.f(wVar) ? 1048576 : 524288;
            }
            if ((12582912 & i10) == 0) {
                i12 |= tVar.f(b1Var) ? 8388608 : 4194304;
            }
            if ((i11 & 256) == 0) {
                i12 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                i12 |= tVar.f(null) ? 67108864 : 33554432;
            }
            if ((805306368 & i10) == 0) {
                i12 |= tVar.h(dVar) ? 536870912 : 268435456;
            }
            boolean z12 = true;
            if (tVar.O(i12 & 1, (i12 & 306783379) == 306783378)) {
                tVar.R();
                wVar2 = wVar;
            } else {
                tVar.T();
                if ((i10 & 1) == 0 || tVar.y()) {
                    if ((i11 & 32) != 0) {
                        e0.f1 f1Var = q.f19758a;
                        uVar3 = new u(b1.l.f938b, b1.l.f946k, b1.l.f944h, b1.l.f945i, b1.l.f940d);
                        i12 &= -458753;
                    } else {
                        uVar3 = uVar2;
                    }
                    wVar3 = i16 != 0 ? null : wVar;
                    uVar4 = uVar3;
                } else {
                    tVar.R();
                    if ((i11 & 32) != 0) {
                        i12 &= -458753;
                    }
                    wVar3 = wVar;
                    uVar4 = uVar2;
                }
                tVar.q();
                tVar.W(1691738187);
                Object objL = tVar.L();
                Object obj2 = d1.o.f9948a;
                if (objL == obj2) {
                    objL = new c0.j();
                    tVar.h0(objL);
                }
                c0.j jVar2 = (c0.j) objL;
                tVar.p(false);
                long j = z10 ? pVar.f19751a : pVar.f19753c;
                long j10 = z10 ? pVar.f19752b : pVar.f19754d;
                if (uVar4 == null) {
                    tVar.W(1691921830);
                    tVar.p(false);
                    i14 = i12;
                    jVar = jVar2;
                    obj = obj2;
                    uVar5 = uVar4;
                    wVar4 = wVar3;
                    kVar = null;
                    r12 = 0;
                } else {
                    tVar.W(-499611205);
                    int i17 = ((i12 >> 6) & 14) | ((i12 >> 9) & 896);
                    Object objL2 = tVar.L();
                    if (objL2 == obj2) {
                        objL2 = new p1.o();
                        tVar.h0(objL2);
                    }
                    p1.o oVar = (p1.o) objL2;
                    boolean zF = tVar.f(jVar2);
                    Object objL3 = tVar.L();
                    if (zF || objL3 == obj2) {
                        objL3 = new s(jVar2, oVar, null, 0);
                        tVar.h0(objL3);
                    }
                    d1.v.f(tVar, (ei.e) objL3, jVar2);
                    c0.i iVar = (c0.i) rh.m.Y0(oVar);
                    float f10 = !z10 ? uVar4.f19820e : iVar instanceof c0.l ? uVar4.f19817b : iVar instanceof c0.g ? uVar4.f19819d : iVar instanceof c0.d ? uVar4.f19818c : uVar4.f19816a;
                    Object objL4 = tVar.L();
                    if (objL4 == obj2) {
                        i13 = i12;
                        jVar = jVar2;
                        objL4 = new w.c(new o3.f(f10), w.d.f18718l, null, 12);
                        tVar.h0(objL4);
                    } else {
                        i13 = i12;
                        jVar = jVar2;
                    }
                    w.c cVar = (w.c) objL4;
                    o3.f fVar = new o3.f(f10);
                    boolean zH = tVar.h(cVar) | tVar.c(f10) | ((((i17 & 14) ^ 6) > 4 && tVar.g(z10)) || (i17 & 6) == 4);
                    if ((((i17 & 896) ^ 384) <= 256 || !tVar.f(uVar4)) && (i17 & 384) != 256) {
                        z12 = false;
                    }
                    boolean zH2 = zH | z12 | tVar.h(iVar);
                    Object objL5 = tVar.L();
                    if (zH2 || objL5 == obj2) {
                        obj = obj2;
                        wVar4 = wVar3;
                        z11 = false;
                        float f11 = f10;
                        i14 = i13;
                        t tVar2 = new t(cVar, f11, z10, uVar4, iVar, null, 0);
                        uVar5 = uVar4;
                        tVar.h0(tVar2);
                        objL5 = tVar2;
                    } else {
                        i14 = i13;
                        obj = obj2;
                        uVar5 = uVar4;
                        wVar4 = wVar3;
                        z11 = false;
                    }
                    d1.v.f(tVar, (ei.e) objL5, fVar);
                    kVar = cVar.f18694c;
                    tVar.p(z11);
                    r12 = z11;
                }
                float f12 = kVar != null ? ((o3.f) kVar.A.getValue()).f14931z : (float) r12;
                Object objL6 = tVar.L();
                if (objL6 == obj) {
                    objL6 = new w.y1(23);
                    tVar.h0(objL6);
                }
                y.w wVar5 = wVar4;
                c4.c(aVar, z2.n.a(rVar, (ei.c) objL6), z10, n0Var, j, j10, f12, wVar5, jVar, l1.i.c(-535639973, new x(j10, b1Var, dVar, 0), tVar), tVar, (i14 & 8078) | ((i14 << 6) & 234881024), 64);
                wVar2 = wVar5;
                uVar2 = uVar5;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new g0.c(aVar, rVar, z10, n0Var, pVar, uVar2, wVar2, b1Var, dVar, i10, i11);
                return;
            }
            return;
        }
        i12 |= 1572864;
        if ((12582912 & i10) == 0) {
        }
        if ((i11 & 256) == 0) {
        }
        if ((805306368 & i10) == 0) {
        }
        boolean z122 = true;
        if (tVar.O(i12 & 1, (i12 & 306783379) == 306783378)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void c(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, y yVar, z zVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        boolean z11;
        z zVar2;
        z zVar3;
        int i12;
        c0.j jVar;
        Object tVar2;
        boolean z12;
        z zVar4;
        d1.f3 f3Var;
        tVar.Y(2136075085);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        int i13 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i13 |= tVar.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= tVar.f(yVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        int i14 = i13 | 14155776;
        if ((100663296 & i10) == 0) {
            i14 |= tVar.h(dVar) ? 67108864 : 33554432;
        }
        boolean z13 = true;
        if (tVar.O(i14 & 1, (38347923 & i14) != 38347922)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                zVar3 = new z(b1.m.f948b, b1.m.f955i, b1.m.f953g, b1.m.f954h, b1.m.f952f, b1.m.f950d);
                i12 = i14 & (-458753);
            } else {
                tVar.R();
                i12 = i14 & (-458753);
                z13 = z10;
                zVar3 = zVar;
            }
            tVar.q();
            tVar.W(1577885006);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            c0.j jVar2 = (c0.j) objL;
            tVar.p(false);
            long j = z13 ? yVar.f19897a : yVar.f19899c;
            long j10 = z13 ? yVar.f19898b : yVar.f19900d;
            int i15 = (i12 >> 6) & 14;
            float f10 = zVar3.f19903a;
            tVar.W(-1763481333);
            Object obj = d1.o.f9948a;
            if (jVar2 == null) {
                tVar.W(167751211);
                Object objL2 = tVar.L();
                if (objL2 == obj) {
                    objL2 = d1.v.x(new o3.f(f10));
                    tVar.h0(objL2);
                }
                tVar.p(false);
                tVar.p(false);
                jVar = jVar2;
                f3Var = (d1.e1) objL2;
                zVar4 = zVar3;
            } else {
                tVar.W(167824247);
                tVar.p(false);
                Object objL3 = tVar.L();
                if (objL3 == obj) {
                    objL3 = new p1.o();
                    tVar.h0(objL3);
                }
                p1.o oVar = (p1.o) objL3;
                boolean z14 = true;
                boolean z15 = (((i15 & 112) ^ 48) > 32 && tVar.f(jVar2)) || (i15 & 48) == 32;
                Object objL4 = tVar.L();
                if (z15 || objL4 == obj) {
                    objL4 = new s(jVar2, oVar, null, 1);
                    tVar.h0(objL4);
                }
                d1.v.f(tVar, (ei.e) objL4, jVar2);
                c0.i iVar = (c0.i) rh.m.Y0(oVar);
                if (!z13) {
                    f10 = zVar3.f19908f;
                } else if (iVar instanceof c0.l) {
                    f10 = zVar3.f19904b;
                } else if (iVar instanceof c0.g) {
                    f10 = zVar3.f19906d;
                } else if (iVar instanceof c0.d) {
                    f10 = zVar3.f19905c;
                } else if (iVar instanceof c0.b) {
                    f10 = zVar3.f19907e;
                }
                float f11 = f10;
                Object objL5 = tVar.L();
                if (objL5 == obj) {
                    jVar = jVar2;
                    objL5 = new w.c(new o3.f(f11), w.d.f18718l, null, 12);
                    tVar.h0(objL5);
                } else {
                    jVar = jVar2;
                }
                w.c cVar = (w.c) objL5;
                o3.f fVar = new o3.f(f11);
                boolean zH = tVar.h(cVar) | tVar.c(f11) | ((((i15 & 14) ^ 6) > 4 && tVar.g(z13)) || (i15 & 6) == 4);
                if ((((i15 & 896) ^ 384) <= 256 || !tVar.f(zVar3)) && (i15 & 384) != 256) {
                    z14 = false;
                }
                boolean zH2 = zH | z14 | tVar.h(iVar);
                Object objL6 = tVar.L();
                if (zH2 || objL6 == obj) {
                    z zVar5 = zVar3;
                    z12 = false;
                    tVar2 = new t(cVar, f11, z13, zVar5, iVar, null, 1);
                    zVar4 = zVar5;
                    tVar.h0(tVar2);
                } else {
                    tVar2 = objL6;
                    zVar4 = zVar3;
                    z12 = false;
                }
                d1.v.f(tVar, (ei.e) tVar2, fVar);
                f3Var = cVar.f18694c;
                tVar.p(z12);
            }
            c4.c(aVar, rVar, z13, n0Var, j, j10, ((o3.f) f3Var.getValue()).f14931z, null, jVar, l1.i.c(-1347531112, new h(dVar, 2), tVar), tVar, ((i12 << 6) & 234881024) | (i12 & 8190), 64);
            zVar2 = zVar4;
            z11 = z13;
        } else {
            tVar.R();
            z11 = z10;
            zVar2 = zVar;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new l0.w(aVar, rVar, z11, n0Var, yVar, zVar2, dVar, i10, 1);
        }
    }

    public static final void d(boolean z10, ei.c cVar, r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        l1.d dVar2;
        Object obj;
        int i12;
        final int i13;
        d1.m1 m1Var;
        final x4 x4Var;
        final d1.e1 e1Var;
        boolean z11;
        boolean z12 = z10;
        ei.c cVar2 = cVar;
        tVar.Y(1597265892);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z12) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(cVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.h(dVar) ? 2048 : 1024;
        }
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            Object obj2 = (Configuration) tVar.j(AndroidCompositionLocals_androidKt.f554a);
            View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
            boolean zF = tVar.f(obj2) | tVar.f(view);
            Object objL = tVar.L();
            Object obj3 = d1.o.f9948a;
            if (zF || objL == obj3) {
                objL = new x4(view);
                tVar.h0(objL);
            }
            x4 x4Var2 = (x4) objL;
            o3.c cVar3 = (o3.c) tVar.j(s2.f1.f16806h);
            int iD0 = cVar3.d0(w1.f19873a);
            Object objL2 = tVar.L();
            if (objL2 == obj3) {
                objL2 = d1.v.x(null);
                tVar.h0(objL2);
            }
            d1.e1 e1Var2 = (d1.e1) objL2;
            Object objL3 = tVar.L();
            if (objL3 == obj3) {
                objL3 = new d1.m1(0);
                tVar.h0(objL3);
            }
            d1.m1 m1Var2 = (d1.m1) objL3;
            Object objL4 = tVar.L();
            if (objL4 == obj3) {
                objL4 = new d1.m1(0);
                tVar.h0(objL4);
            }
            final d1.m1 m1Var3 = (d1.m1) objL4;
            Object objL5 = tVar.L();
            if (objL5 == obj3) {
                objL5 = new w1.t();
                tVar.h0(objL5);
            }
            w1.t tVar2 = (w1.t) objL5;
            s2.d2 d2Var = (s2.d2) tVar.j(s2.f1.f16813p);
            String strF = z0.f.f(R.string.m3c_dropdown_menu_expanded, tVar);
            String strF2 = z0.f.f(R.string.m3c_dropdown_menu_collapsed, tVar);
            String strF3 = z0.f.f(R.string.m3c_dropdown_menu_toggle, tVar);
            int i14 = i11;
            Object objL6 = tVar.L();
            if (objL6 == obj3) {
                objL6 = d1.v.x(new b1("PrimaryNotEditable"));
                tVar.h0(objL6);
            }
            d1.e1 e1Var3 = (d1.e1) objL6;
            Object objL7 = tVar.L();
            if (objL7 == obj3) {
                objL7 = d1.v.x(Boolean.FALSE);
                tVar.h0(objL7);
            }
            d1.e1 e1Var4 = (d1.e1) objL7;
            int i15 = i14 & 14;
            boolean z13 = i15 == 4;
            int i16 = i14 & 112;
            boolean zF2 = z13 | (i16 == 32) | tVar.f(x4Var2) | tVar.f(cVar3);
            Object objL8 = tVar.L();
            if (zF2 || objL8 == obj3) {
                obj = obj3;
                i12 = i16;
                i13 = iD0;
                m1Var = m1Var2;
                x4Var = x4Var2;
                objL8 = new g1(tVar2, z10, e1Var4, strF, strF2, strF3, d2Var, e1Var3, cVar2, m1Var, m1Var3);
                tVar2 = tVar2;
                z12 = z10;
                cVar2 = cVar2;
                tVar.h0(objL8);
            } else {
                z12 = z10;
                obj = obj3;
                i12 = i16;
                i13 = iD0;
                m1Var = m1Var2;
                x4Var = x4Var2;
            }
            g1 g1Var = (g1) objL8;
            boolean zH = tVar.h(x4Var) | tVar.d(i13);
            Object objL9 = tVar.L();
            if (zH || objL9 == obj) {
                objL9 = new e0.s(x4Var, i13, e1Var2, m1Var, m1Var3, 1);
                e1Var = e1Var2;
                tVar.h0(objL9);
            } else {
                e1Var = e1Var2;
            }
            r1.r rVarN = p2.z.n(rVar, (ei.c) objL9);
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, false);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarN);
            r2.h.f16300t.getClass();
            ei.a aVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(aVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0VarD);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            dVar2 = dVar;
            dVar2.d(g1Var, tVar, Integer.valueOf((i14 >> 6) & 112));
            tVar.p(true);
            if (z12) {
                tVar.W(209894723);
                boolean zH2 = tVar.h(x4Var) | tVar.d(i13);
                Object objL10 = tVar.L();
                if (zH2 || objL10 == obj) {
                    objL10 = new ei.a() { // from class: y0.e1
                        /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
                        @Override // ei.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            int iS0;
                            View view2 = x4Var.f19896a;
                            Rect rect = new Rect();
                            view2.getWindowVisibleDisplayFrame(rect);
                            int i17 = rect.top;
                            int i18 = rect.bottom;
                            p2.w wVar = (p2.w) e1Var.getValue();
                            x1.c cVarA = (wVar == null || !wVar.h()) ? x1.c.f19297e : v6.b.a(wVar.e(0L), za.f.O(wVar.k()));
                            int i19 = i13;
                            int i20 = i17 + i19;
                            int i21 = i18 - i19;
                            float f10 = cVarA.f19299b;
                            if (f10 <= i18) {
                                float f11 = cVarA.f19301d;
                                iS0 = f11 < ((float) i17) ? i21 - i20 : hi.a.s0(Math.max(f10 - i20, i21 - f11));
                            }
                            m1Var3.i(Math.max(iS0, 0));
                            return qh.a0.f16102a;
                        }
                    };
                    tVar.h0(objL10);
                }
                z11 = false;
                h((ei.a) objL10, tVar, 0);
                tVar.p(false);
            } else {
                z11 = false;
                tVar.W(210228190);
                tVar.p(false);
            }
            boolean z14 = i15 == 4 ? true : z11;
            Object objL11 = tVar.L();
            if (z14 || objL11 == obj) {
                objL11 = new j0.f(z12, tVar2, 3);
                tVar.h0(objL11);
            }
            d1.v.i((ei.a) objL11, tVar);
            if (i12 == 32) {
                z11 = true;
            }
            Object objL12 = tVar.L();
            if (z11 || objL12 == obj) {
                objL12 = new lf.g(cVar2, 3);
                tVar.h0(objL12);
            }
            z0.f.a(z12, (ei.a) objL12, tVar, i15);
        } else {
            dVar2 = dVar;
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new xg.x(z12, cVar2, rVar, dVar2, i10);
        }
    }

    public static final void e(final r1.r rVar, final float f10, final long j, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(75144485);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.c(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.e(j) ? 256 : 128;
        }
        boolean z10 = true;
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) != 0 && !tVar.y()) {
                tVar.R();
            }
            tVar.q();
            r1.r rVarD = e0.p1.d(e0.p1.c(rVar, 1.0f), f10);
            boolean z11 = (i11 & 112) == 32;
            if ((((i11 & 896) ^ 384) <= 256 || !tVar.e(j)) && (i11 & 384) != 256) {
                z10 = false;
            }
            boolean z12 = z11 | z10;
            Object objL = tVar.L();
            if (z12 || objL == d1.o.f9948a) {
                objL = new s0(f10, 0, j);
                tVar.h0(objL);
            }
            y.p.b(rVarD, (ei.c) objL, tVar, 0);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.t0
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f3.e(rVar, f10, j, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void f(final int i10, d1.t tVar, final ei.a aVar, final l1.d dVar, r1.r rVar, k1 k1Var, y1.n0 n0Var, boolean z10) {
        final r1.r rVar2;
        final k1 k1Var2;
        final y1.n0 n0Var2;
        final boolean z11;
        int i11;
        float f10 = b1.q.L;
        tVar.Y(1413012038);
        int i12 = (tVar.h(aVar) ? 4 : 2) | i10 | 91568;
        if (tVar.O(i12 & 1, (599187 & i12) != 599186)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                long j = ((y1.t) tVar.j(f0.f19613a)).f19986a;
                a0 a0Var = (a0) tVar.j(b0.f19566a);
                k1 k1Var3 = a0Var.f19534b0;
                if (k1Var3 == null) {
                    long j10 = y1.t.f19983f;
                    k1Var3 = new k1(j10, j, j10, y1.t.b(f10, j));
                    a0Var.f19534b0 = k1Var3;
                }
                k1 k1VarA = y1.t.c(k1Var3.f19702b, j) ? k1Var3 : k1Var3.a(k1Var3.f19701a, j, k1Var3.f19703c, y1.t.b(f10, j));
                y1.n0 n0VarA = x3.a(b1.w.f1044b, tVar);
                rVar2 = r1.o.f16232z;
                n0Var2 = n0VarA;
                z11 = true;
                k1Var2 = k1VarA;
                i11 = i12 & (-465921);
            } else {
                tVar.R();
                i11 = i12 & (-465921);
                rVar2 = rVar;
                k1Var2 = k1Var;
                n0Var2 = n0Var;
                z11 = z10;
            }
            tVar.q();
            g(((i11 << 3) & 112) | 1769862, tVar, aVar, dVar, rVar2, k1Var2, n0Var2, z11);
        } else {
            tVar.R();
            rVar2 = rVar;
            k1Var2 = k1Var;
            n0Var2 = n0Var;
            z11 = z10;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(i10, aVar, dVar, rVar2, k1Var2, n0Var2, z11) { // from class: y0.l1
                public final /* synthetic */ r1.r A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ k1 C;
                public final /* synthetic */ y1.n0 D;
                public final /* synthetic */ l1.d E;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ ei.a f19714z;

                {
                    this.f19714z = aVar;
                    this.A = rVar2;
                    this.B = z11;
                    this.C = k1Var2;
                    this.D = n0Var2;
                    this.E = dVar;
                }

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f3.f(d1.v.G(1572865), (d1.t) obj, this.f19714z, this.E, this.A, this.C, this.D, this.B);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void g(int i10, d1.t tVar, ei.a aVar, l1.d dVar, r1.r rVar, k1 k1Var, y1.n0 n0Var, boolean z10) {
        int i11;
        tVar.Y(-1134296466);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(k1Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.f(null) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.h(dVar) ? 1048576 : 524288;
        }
        if (tVar.O(i11 & 1, (599187 & i11) != 599186)) {
            tVar.W(977045485);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            c0.j jVar = (c0.j) objL;
            tVar.p(false);
            p2.m mVar = s1.f19805a;
            r1.r rVarA = rVar.a(x1.f19893z);
            long jA = n0.a();
            e0.a0 a0Var = e0.p1.f10534a;
            r1.r rVarD = z0.f.d(y.p.g(y.p.e(v1.f.a(e0.p1.k(rVarA, o3.h.b(jA), o3.h.a(jA)), n0Var), z10 ? k1Var.f19701a : k1Var.f19703c, n0Var), jVar, g3.a(7, 0.0f), z10, new z2.h(0), aVar, 8));
            p2.t0 t0VarD = e0.n.d(r1.c.D, false);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarD);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0VarD);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            d1.v.a(f0.f19613a.a(new y1.t(z10 ? k1Var.f19702b : k1Var.f19704d)), dVar, tVar, ((i11 >> 15) & 112) | 8);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new m1(i10, aVar, dVar, rVar, k1Var, n0Var, z10);
        }
    }

    public static final void h(ei.a aVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1646555525);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            k((View) tVar.j(AndroidCompositionLocals_androidKt.f559f), (o3.c) tVar.j(s2.f1.f16806h), aVar, tVar, (i11 << 6) & 896);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new g0.i(i10, 1, aVar);
        }
    }

    public static final void i(final ei.a aVar, final r1.r rVar, final boolean z10, final y1.n0 n0Var, final p pVar, final y.w wVar, final e0.b1 b1Var, final l1.d dVar, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(399974542);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(pVar) ? 16384 : 8192;
        }
        int i12 = i11 | 196608;
        if ((1572864 & i10) == 0) {
            i12 |= tVar.f(wVar) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= tVar.f(b1Var) ? 8388608 : 4194304;
        }
        int i13 = i12 | 100663296;
        if ((805306368 & i10) == 0) {
            i13 |= tVar.h(dVar) ? 536870912 : 268435456;
        }
        if (tVar.O(i13 & 1, (306783379 & i13) != 306783378)) {
            tVar.T();
            if ((i10 & 1) != 0 && !tVar.y()) {
                tVar.R();
            }
            tVar.q();
            b(aVar, rVar, z10, n0Var, pVar, null, wVar, b1Var, dVar, tVar, i13 & 2147483646, 0);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.v
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f3.i(aVar, rVar, z10, n0Var, pVar, wVar, b1Var, dVar, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void j(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, k1 k1Var, y.w wVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        boolean z11;
        boolean z12;
        tVar.Y(-1481353380);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= tVar.f(n0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar.f(k1Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= tVar.f(wVar) ? 131072 : 65536;
        }
        int i13 = i12 | 1572864;
        if ((12582912 & i10) == 0) {
            i13 |= tVar.h(dVar) ? 8388608 : 4194304;
        }
        if (tVar.O(i13 & 1, (4793491 & i13) != 4793490)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                z12 = true;
            } else {
                tVar.R();
                z12 = z10;
            }
            tVar.q();
            l(aVar, rVar, z12, n0Var, k1Var, wVar, dVar, tVar, i13 & 33554430);
            z11 = z12;
        } else {
            tVar.R();
            z11 = z10;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new n1(aVar, rVar, z11, n0Var, k1Var, wVar, dVar, i10, 0);
        }
    }

    public static final void k(View view, o3.c cVar, ei.a aVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1319522472);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(view) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(aVar) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            boolean zH = tVar.h(view) | ((i11 & 896) == 256);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new qg.a(view, 17, aVar);
                tVar.h0(objL);
            }
            d1.v.d(view, cVar, (ei.c) objL, tVar);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(view, cVar, aVar, i10, 9);
        }
    }

    public static final void l(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, k1 k1Var, y.w wVar, l1.d dVar, d1.t tVar, int i10) {
        ei.a aVar2;
        int i11;
        y1.n0 n0Var2;
        tVar.Y(-171935091);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i11 = (tVar.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            n0Var2 = n0Var;
            i11 |= tVar.f(n0Var2) ? 2048 : 1024;
        } else {
            n0Var2 = n0Var;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(k1Var) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.f(wVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.f(null) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= tVar.h(dVar) ? 8388608 : 4194304;
        }
        if (tVar.O(i11 & 1, (4793491 & i11) != 4793490)) {
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new w.y1(26);
                tVar.h0(objL);
            }
            int i12 = i11 & 8078;
            int i13 = i11 << 9;
            c4.c(aVar2, z2.n.a(rVar, (ei.c) objL), z10, n0Var2, z10 ? k1Var.f19701a : k1Var.f19703c, z10 ? k1Var.f19702b : k1Var.f19704d, 0.0f, wVar, null, l1.i.c(669231714, new h(dVar, 3), tVar), tVar, (i13 & 1879048192) | i12 | (i13 & 234881024), 192);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new n1(aVar, rVar, z10, n0Var, k1Var, wVar, dVar, i10, 1);
        }
    }

    public static final void m(final ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, p pVar, e0.b1 b1Var, final l1.d dVar, d1.t tVar, final int i10, final int i11) {
        ei.a aVar2;
        int i12;
        p pVar2;
        final r1.r rVar2;
        final boolean z11;
        final y1.n0 n0Var2;
        final e0.b1 b1Var2;
        final p pVar3;
        y1.n0 n0VarA;
        p pVar4;
        int i13;
        e0.b1 b1Var3;
        boolean z12;
        int i14;
        r1.r rVar3;
        p pVar5;
        tVar.Y(-1061374109);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i12 = (tVar.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i12 = i10;
        }
        int i15 = i12 | 432;
        if ((i10 & 3072) == 0) {
            i15 = i12 | 1456;
        }
        if ((i10 & 24576) == 0) {
            if ((i11 & 16) == 0) {
                pVar2 = pVar;
                int i16 = tVar.f(pVar2) ? 16384 : 8192;
                i15 |= i16;
            } else {
                pVar2 = pVar;
            }
            i15 |= i16;
        } else {
            pVar2 = pVar;
        }
        int i17 = i15 | 115015680;
        if ((805306368 & i10) == 0) {
            i17 |= tVar.h(dVar) ? 536870912 : 268435456;
        }
        if (tVar.O(i17 & 1, (306783379 & i17) != 306783378)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                e0.f1 f1Var = q.f19758a;
                n0VarA = x3.a(b1.d.f875b, tVar);
                int i18 = i17 & (-7169);
                if ((i11 & 16) != 0) {
                    a0 a0Var = (a0) tVar.j(b0.f19566a);
                    pVar4 = a0Var.Y;
                    if (pVar4 == null) {
                        long j = y1.t.f19983f;
                        p pVar6 = new p(j, b0.d(a0Var, b1.h.H), j, y1.t.b(b1.q.J, b0.d(a0Var, b1.q.I)));
                        a0Var.Y = pVar6;
                        pVar4 = pVar6;
                    }
                    i13 = i17 & (-64513);
                } else {
                    pVar4 = pVar2;
                    i13 = i18;
                }
                b1Var3 = q.f19759b;
                z12 = true;
                i14 = i13;
                rVar3 = r1.o.f16232z;
                pVar5 = pVar4;
            } else {
                tVar.R();
                int i19 = i17 & (-7169);
                if ((i11 & 16) != 0) {
                    i19 = i17 & (-64513);
                }
                z12 = z10;
                b1Var3 = b1Var;
                pVar5 = pVar2;
                i14 = i19;
                rVar3 = rVar;
                n0VarA = n0Var;
            }
            tVar.q();
            b(aVar2, rVar3, z12, n0VarA, pVar5, null, null, b1Var3, dVar, tVar, i14 & 2147483646, 0);
            pVar3 = pVar5;
            b1Var2 = b1Var3;
            n0Var2 = n0VarA;
            z11 = z12;
            rVar2 = rVar3;
        } else {
            tVar.R();
            rVar2 = rVar;
            z11 = z10;
            n0Var2 = n0Var;
            b1Var2 = b1Var;
            pVar3 = pVar2;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.w
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f3.m(aVar, rVar2, z11, n0Var2, pVar3, b1Var2, dVar, (d1.t) obj, d1.v.G(i10 | 1), i11);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void n(r1.r rVar, float f10, long j, d1.t tVar, int i10) {
        float f11;
        float f12;
        tVar.Y(-1534852205);
        int i11 = i10 | (tVar.f(rVar) ? 4 : 2) | 48 | (tVar.e(j) ? 256 : 128);
        boolean z10 = true;
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                f12 = r0.f19793a;
            } else {
                tVar.R();
                f12 = f10;
            }
            tVar.q();
            r1.r rVarM = e0.p1.m(e0.p1.b(rVar, 1.0f), f12);
            if ((((i11 & 896) ^ 384) <= 256 || !tVar.e(j)) && (i11 & 384) != 256) {
                z10 = false;
            }
            Object objL = tVar.L();
            if (z10 || objL == d1.o.f9948a) {
                objL = new s0(f12, 1, j);
                tVar.h0(objL);
            }
            y.p.b(rVarM, (ei.c) objL, tVar, 0);
            f11 = f12;
        } else {
            tVar.R();
            f11 = f10;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new xg.q(rVar, f11, j, i10, 1);
        }
    }

    public static final q4 o(Context context) {
        p(context, android.R.color.system_neutral1_0);
        p(context, android.R.color.system_neutral1_10);
        t(98.0f, p(context, android.R.color.system_neutral1_600));
        t(96.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_50);
        t(94.0f, p(context, android.R.color.system_neutral1_600));
        t(92.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_100);
        t(87.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_200);
        p(context, android.R.color.system_neutral1_300);
        p(context, android.R.color.system_neutral1_400);
        p(context, android.R.color.system_neutral1_500);
        p(context, android.R.color.system_neutral1_600);
        p(context, android.R.color.system_neutral1_700);
        t(24.0f, p(context, android.R.color.system_neutral1_600));
        t(22.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_800);
        t(17.0f, p(context, android.R.color.system_neutral1_600));
        t(12.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_900);
        t(6.0f, p(context, android.R.color.system_neutral1_600));
        t(4.0f, p(context, android.R.color.system_neutral1_600));
        p(context, android.R.color.system_neutral1_1000);
        long jP = p(context, android.R.color.system_neutral2_0);
        p(context, android.R.color.system_neutral2_10);
        long jT = t(98.0f, p(context, android.R.color.system_neutral2_600));
        long jT2 = t(96.0f, p(context, android.R.color.system_neutral2_600));
        long jP2 = p(context, android.R.color.system_neutral2_50);
        long jT3 = t(94.0f, p(context, android.R.color.system_neutral2_600));
        long jT4 = t(92.0f, p(context, android.R.color.system_neutral2_600));
        long jP3 = p(context, android.R.color.system_neutral2_100);
        long jT5 = t(87.0f, p(context, android.R.color.system_neutral2_600));
        long jP4 = p(context, android.R.color.system_neutral2_200);
        p(context, android.R.color.system_neutral2_300);
        long jP5 = p(context, android.R.color.system_neutral2_400);
        long jP6 = p(context, android.R.color.system_neutral2_500);
        p(context, android.R.color.system_neutral2_600);
        long jP7 = p(context, android.R.color.system_neutral2_700);
        long jT6 = t(24.0f, p(context, android.R.color.system_neutral2_600));
        long jT7 = t(22.0f, p(context, android.R.color.system_neutral2_600));
        long jP8 = p(context, android.R.color.system_neutral2_800);
        long jT8 = t(17.0f, p(context, android.R.color.system_neutral2_600));
        long jT9 = t(12.0f, p(context, android.R.color.system_neutral2_600));
        long jP9 = p(context, android.R.color.system_neutral2_900);
        long jT10 = t(6.0f, p(context, android.R.color.system_neutral2_600));
        long jT11 = t(4.0f, p(context, android.R.color.system_neutral2_600));
        long jP10 = p(context, android.R.color.system_neutral2_1000);
        long jP11 = p(context, android.R.color.system_accent1_0);
        p(context, android.R.color.system_accent1_10);
        p(context, android.R.color.system_accent1_50);
        long jP12 = p(context, android.R.color.system_accent1_100);
        long jP13 = p(context, android.R.color.system_accent1_200);
        p(context, android.R.color.system_accent1_300);
        p(context, android.R.color.system_accent1_400);
        p(context, android.R.color.system_accent1_500);
        long jP14 = p(context, android.R.color.system_accent1_600);
        long jP15 = p(context, android.R.color.system_accent1_700);
        long jP16 = p(context, android.R.color.system_accent1_800);
        long jP17 = p(context, android.R.color.system_accent1_900);
        p(context, android.R.color.system_accent1_1000);
        long jP18 = p(context, android.R.color.system_accent2_0);
        p(context, android.R.color.system_accent2_10);
        p(context, android.R.color.system_accent2_50);
        long jP19 = p(context, android.R.color.system_accent2_100);
        long jP20 = p(context, android.R.color.system_accent2_200);
        p(context, android.R.color.system_accent2_300);
        p(context, android.R.color.system_accent2_400);
        p(context, android.R.color.system_accent2_500);
        long jP21 = p(context, android.R.color.system_accent2_600);
        long jP22 = p(context, android.R.color.system_accent2_700);
        long jP23 = p(context, android.R.color.system_accent2_800);
        long jP24 = p(context, android.R.color.system_accent2_900);
        p(context, android.R.color.system_accent2_1000);
        long jP25 = p(context, android.R.color.system_accent3_0);
        p(context, android.R.color.system_accent3_10);
        p(context, android.R.color.system_accent3_50);
        long jP26 = p(context, android.R.color.system_accent3_100);
        long jP27 = p(context, android.R.color.system_accent3_200);
        p(context, android.R.color.system_accent3_300);
        p(context, android.R.color.system_accent3_400);
        p(context, android.R.color.system_accent3_500);
        long jP28 = p(context, android.R.color.system_accent3_600);
        long jP29 = p(context, android.R.color.system_accent3_700);
        long jP30 = p(context, android.R.color.system_accent3_800);
        long jP31 = p(context, android.R.color.system_accent3_900);
        p(context, android.R.color.system_accent3_1000);
        return new q4(jP, jT, jT2, jP2, jT3, jT4, jP3, jT5, jP4, jP5, jP6, jP7, jT6, jT7, jP8, jT8, jT9, jP9, jT10, jT11, jP10, jP11, jP12, jP13, jP14, jP15, jP16, jP17, jP18, jP19, jP20, jP21, jP22, jP23, jP24, jP25, jP26, jP27, jP28, jP29, jP30, jP31);
    }

    public static long p(Context context, int i10) {
        return y1.a0.c(context.getResources().getColor(i10, context.getTheme()));
    }

    public static a0 q(d1.t tVar) {
        return (a0) tVar.j(b0.f19566a);
    }

    public static v4 r(d1.t tVar) {
        return (v4) tVar.j(w4.f19886a);
    }

    public static final boolean s(KeyEvent keyEvent) {
        long jB = j2.c.b(keyEvent);
        int i10 = j2.a.F;
        return j2.a.a(jB, j2.a.f13100h) || j2.a.a(jB, j2.a.f13109r) || j2.a.a(jB, j2.a.E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0210, code lost:
    
        if (r38 > 100.01d) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0214, code lost:
    
        if (r40 > 100.01d) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0218, code lost:
    
        if (r0 <= 100.01d) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x021b, code lost:
    
        r0 = (a1.b.d(r0) & 255) | ((((a1.b.d(r38) & 255) << 16) | (-16777216)) | ((a1.b.d(r40) & 255) << 8));
     */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long t(float f10, long j) {
        int iH;
        boolean z10;
        float f11;
        float f12;
        double[] dArr;
        int i10;
        double d5;
        int iCeil;
        double dFloor;
        double[] dArr2;
        double[] dArr3;
        double d10 = f10;
        if ((d10 < 1.0E-4d) || (d10 > 99.9999d)) {
            return y1.a0.c(a1.b.b(d10));
        }
        a1.a aVarE = a1.b.e(y1.a0.w(j));
        float f13 = aVarE.f177a;
        float f14 = aVarE.f178b;
        a1.c cVar = a1.c.f192k;
        if (fi.j.a(cVar, cVar)) {
            double d11 = f13;
            double d12 = f14;
            double[] dArr4 = a1.b.f190h;
            if (d12 < 1.0E-4d || d10 < 1.0E-4d || d10 > 99.9999d) {
                iH = a1.b.b(d10);
            } else {
                double d13 = d11 % 360.0d;
                if (d13 < 0.0d) {
                    d13 += 360.0d;
                }
                double radians = Math.toRadians(d13);
                double dPow = (d10 > 8.0d ? Math.pow((d10 + 16.0d) / 116.0d, 3.0d) : d10 / 903.2962962962963d) * 100.0d;
                double dSqrt = Math.sqrt(dPow) * 11.0d;
                int i11 = 1;
                double dPow2 = 1 / Math.pow(1.64d - Math.pow(0.29d, cVar.f193a), 0.73d);
                int i12 = 2;
                double dCos = (Math.cos(radians + 2.0d) + 3.8d) * 0.25d * 3846.153846153846d * cVar.f198f * cVar.f196d;
                double dSin = Math.sin(radians);
                double dCos2 = Math.cos(radians);
                int i13 = 0;
                while (true) {
                    dArr = dArr4;
                    i10 = 8;
                    if (i13 >= 5) {
                        d5 = dPow;
                        break;
                    }
                    d5 = dPow;
                    double d14 = dSqrt / 100.0d;
                    double d15 = dSqrt;
                    double dPow3 = Math.pow(((d12 == 0.0d || dSqrt == 0.0d) ? 0.0d : d12 / Math.sqrt(d14)) * dPow2, 1.1111111111111112d);
                    double dPow4 = (Math.pow(d14, (1.0d / cVar.f197e) / cVar.j) * cVar.f194b) / cVar.f195c;
                    double d16 = (((0.305d + dPow4) * 23.0d) * dPow3) / (((108.0d * dPow3) * dSin) + (((11 * dPow3) * dCos2) + (23.0d * dCos)));
                    double d17 = d16 * dCos2;
                    double d18 = d16 * dSin;
                    double d19 = 460.0d * dPow4;
                    double d20 = ((288.0d * d18) + ((451.0d * d17) + d19)) / 1403.0d;
                    double d21 = ((d19 - (891.0d * d17)) - (261.0d * d18)) / 1403.0d;
                    double d22 = ((d19 - (d17 * 220.0d)) - (d18 * 6300.0d)) / 1403.0d;
                    double dI = a1.b.i(d20);
                    double dI2 = a1.b.i(d21);
                    double dI3 = a1.b.i(d22);
                    double[][] dArr5 = a1.b.f189g;
                    double[] dArr6 = dArr5[0];
                    double d23 = (dArr6[i12] * dI3) + (dArr6[1] * dI2) + (dArr6[0] * dI);
                    double[] dArr7 = dArr5[1];
                    double d24 = (dArr7[i12] * dI3) + (dArr7[1] * dI2) + (dArr7[0] * dI);
                    double[] dArr8 = dArr5[i12];
                    double d25 = (dI3 * dArr8[i12]) + (dI2 * dArr8[1]) + (dI * dArr8[0]);
                    if (d23 < 0.0d || d24 < 0.0d || d25 < 0.0d) {
                        break;
                    }
                    double d26 = (dArr[i12] * d25) + (dArr[1] * d24) + (dArr[0] * d23);
                    if (d26 <= 0.0d) {
                        break;
                    }
                    if (i13 == 4) {
                        break;
                    }
                    double d27 = d26 - d5;
                    if (Math.abs(d27) < 0.002d) {
                        break;
                    }
                    dSqrt = d15 - ((d27 * d15) / (i12 * d26));
                    i13++;
                    dArr4 = dArr;
                    dPow = d5;
                    i12 = 2;
                }
                iH = 0;
                if (iH == 0) {
                    double d28 = -1.0d;
                    int i14 = 2;
                    double[] dArr9 = {-1.0d, -1.0d, -1.0d};
                    double d29 = 0.0d;
                    double d30 = 0.0d;
                    double[] dArr10 = dArr9;
                    boolean z11 = true;
                    boolean z12 = false;
                    int i15 = 0;
                    while (i15 < 12) {
                        double d31 = dArr[0];
                        double d32 = dArr[i11];
                        double d33 = dArr[i14];
                        double d34 = d28;
                        double d35 = i15 % 4 <= i11 ? 0.0d : 100.0d;
                        double d36 = i15 % 2 == 0 ? 0.0d : 100.0d;
                        if (i15 < 4) {
                            double d37 = ((d5 - (d32 * d35)) - (d33 * d36)) / d31;
                            dArr2 = a1.b.j(d37) ? new double[]{d37, d35, d36} : new double[]{d34, d34, d34};
                        } else {
                            if (i15 < i10) {
                                double d38 = ((d5 - (d31 * d36)) - (d33 * d35)) / d32;
                                if (a1.b.j(d38)) {
                                    dArr3 = new double[]{d36, d38, d35};
                                } else {
                                    dArr2 = new double[]{d34, d34, d34};
                                }
                            } else {
                                double d39 = ((d5 - (d31 * d35)) - (d32 * d36)) / d33;
                                if (a1.b.j(d39)) {
                                    dArr3 = new double[]{d35, d36, d39};
                                } else {
                                    dArr2 = new double[]{d34, d34, d34};
                                }
                            }
                            if (dArr3[0] < 0.0d) {
                                double dG = a1.b.g(dArr3);
                                if (!z12) {
                                    dArr9 = dArr3;
                                    dArr10 = dArr9;
                                    d29 = dG;
                                    d30 = d29;
                                    z12 = true;
                                } else if (z11 || a1.b.a(d30, dG, d29)) {
                                    if (a1.b.a(d30, radians, dG)) {
                                        dArr10 = dArr3;
                                        d29 = dG;
                                    } else {
                                        dArr9 = dArr3;
                                        d30 = dG;
                                    }
                                    z11 = false;
                                }
                            }
                            i15++;
                            d28 = d34;
                            i14 = 2;
                            i11 = 1;
                            i10 = 8;
                        }
                        dArr3 = dArr2;
                        if (dArr3[0] < 0.0d) {
                        }
                        i15++;
                        d28 = d34;
                        i14 = 2;
                        i11 = 1;
                        i10 = 8;
                    }
                    double[][] dArr11 = new double[i14][];
                    dArr11[0] = dArr9;
                    dArr11[1] = dArr10;
                    double[] dArr12 = dArr11[0];
                    double dG2 = a1.b.g(dArr12);
                    double[] dArr13 = dArr11[1];
                    for (int i16 = 0; i16 < 3; i16++) {
                        double d40 = dArr12[i16];
                        double d41 = dArr13[i16];
                        if (d40 != d41) {
                            if (d40 < d41) {
                                iCeil = (int) Math.floor(a1.b.l(d40) - 0.5d);
                                dFloor = Math.ceil(a1.b.l(dArr13[i16]) - 0.5d);
                            } else {
                                iCeil = (int) Math.ceil(a1.b.l(d40) - 0.5d);
                                dFloor = Math.floor(a1.b.l(dArr13[i16]) - 0.5d);
                            }
                            int i17 = (int) dFloor;
                            double d42 = dG2;
                            for (int i18 = 0; i18 < 8 && Math.abs(i17 - iCeil) > 1.0d; i18++) {
                                int iFloor = (int) Math.floor((iCeil + i17) / 2.0d);
                                double d43 = a1.b.f191i[iFloor];
                                double d44 = dArr12[i16];
                                double d45 = dArr13[i16];
                                if (d45 != d44) {
                                    d45 = (d43 - d44) / (d45 - d44);
                                }
                                double d46 = dArr12[0];
                                double d47 = ((dArr13[0] - d46) * d45) + d46;
                                double d48 = dArr12[1];
                                double d49 = ((dArr13[1] - d48) * d45) + d48;
                                double d50 = dArr12[2];
                                double[] dArr14 = {d47, d49, ((dArr13[2] - d50) * d45) + d50};
                                double dG3 = a1.b.g(dArr14);
                                if (a1.b.a(d42, radians, dG3)) {
                                    i17 = iFloor;
                                    dArr13 = dArr14;
                                } else {
                                    iCeil = iFloor;
                                    dArr12 = dArr14;
                                    d42 = dG3;
                                }
                            }
                            dG2 = d42;
                        }
                    }
                    double d51 = 2;
                    iH = (a1.b.d((dArr12[2] + dArr13[2]) / d51) & 255) | ((a1.b.d((dArr12[0] + dArr13[0]) / d51) & 255) << 16) | (-16777216) | ((a1.b.d((dArr12[1] + dArr13[1]) / d51) & 255) << 8);
                }
            }
        } else if (f14 < 1.0d || Math.round(f10) <= 0.0d || Math.round(f10) >= 100.0d) {
            iH = a1.b.h(f10);
        } else {
            float f15 = 0.0f;
            float fMin = f13 < 0.0f ? 0.0f : Math.min(360.0f, f13);
            float f16 = 0.0f;
            float f17 = f14;
            boolean z13 = true;
            a1.a aVar = null;
            while (true) {
                if (Math.abs(f16 - f14) >= 0.4000000059604645d) {
                    float f18 = 1000.0f;
                    float f19 = f15;
                    float f20 = f19;
                    float f21 = 1000.0f;
                    float f22 = 100.0f;
                    a1.a aVar2 = null;
                    while (true) {
                        z10 = z13;
                        if (Math.abs(f20 - f22) <= 0.009999999776482582d) {
                            f11 = f17;
                            break;
                        }
                        float f23 = ((f22 - f20) / 2) + f20;
                        int iC = a1.b.f(f23, f17, fMin).c(a1.c.f192k);
                        float fK = a1.b.k((iC >> 16) & 255);
                        float fK2 = a1.b.k((iC >> 8) & 255);
                        float fK3 = a1.b.k(iC & 255);
                        double d52 = fK;
                        double[] dArr15 = a1.b.f186d[1];
                        float f24 = ((float) ((fK3 * dArr15[2]) + ((fK2 * dArr15[1]) + (d52 * dArr15[0])))) / 100.0f;
                        float fCbrt = f24 <= 0.008856452f ? f24 * 903.2963f : (((float) Math.cbrt(f24)) * 116.0f) - 16.0f;
                        f11 = f17;
                        float fAbs = (float) Math.abs(f10 - fCbrt);
                        if (fAbs < 0.2f) {
                            a1.a aVarE2 = a1.b.e(iC);
                            a1.a aVarF = a1.b.f(aVarE2.f179c, aVarE2.f178b, fMin);
                            float f25 = aVarE2.f180d - aVarF.f180d;
                            f12 = fCbrt;
                            float f26 = aVarE2.f181e - aVarF.f181e;
                            float f27 = aVarE2.f182f - aVarF.f182f;
                            float fPow = (float) (Math.pow(Math.sqrt((f27 * f27) + (f26 * f26) + (f25 * f25)), 0.63d) * 1.41d);
                            if (fPow <= 1.0f) {
                                f21 = fPow;
                                aVar2 = aVarE2;
                                f18 = fAbs;
                            }
                        } else {
                            f12 = fCbrt;
                        }
                        if (f18 == f19 && f21 == f19) {
                            break;
                        }
                        if (f12 < f10) {
                            f17 = f11;
                            z13 = z10;
                            f20 = f23;
                        } else {
                            f17 = f11;
                            z13 = z10;
                            f22 = f23;
                        }
                    }
                    a1.a aVar3 = aVar2;
                    if (!z10) {
                        if (aVar3 == null) {
                            f14 = f11;
                        } else {
                            aVar = aVar3;
                            f16 = f11;
                        }
                        f17 = ((f14 - f16) / 2.0f) + f16;
                        f15 = f19;
                        z13 = z10;
                    } else {
                        if (aVar3 != null) {
                            iH = aVar3.c(cVar);
                            break;
                        }
                        f17 = ((f14 - f16) / 2.0f) + f16;
                        f15 = f19;
                        z13 = false;
                    }
                } else {
                    iH = aVar == null ? a1.b.h(f10) : aVar.c(cVar);
                }
            }
        }
        return y1.a0.c(iH);
    }

    public static final w.c1 u(b1.n nVar, d1.t tVar) {
        a2 a2Var = (a2) tVar.j(t1.f19812a);
        int iOrdinal = nVar.ordinal();
        if (iOrdinal == 0) {
            ((z1) a2Var).getClass();
            w.c1 c1Var = z1.f19911b;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>", c1Var);
            return c1Var;
        }
        if (iOrdinal == 1) {
            ((z1) a2Var).getClass();
            w.c1 c1Var2 = z1.f19912c;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>", c1Var2);
            return c1Var2;
        }
        if (iOrdinal == 2) {
            ((z1) a2Var).getClass();
            w.c1 c1Var3 = z1.f19913d;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>", c1Var3);
            return c1Var3;
        }
        if (iOrdinal == 3) {
            ((z1) a2Var).getClass();
            w.c1 c1Var4 = z1.f19914e;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>", c1Var4);
            return c1Var4;
        }
        if (iOrdinal == 4) {
            ((z1) a2Var).getClass();
            w.c1 c1Var5 = z1.f19915f;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>", c1Var5);
            return c1Var5;
        }
        if (iOrdinal != 5) {
            throw new wr0();
        }
        ((z1) a2Var).getClass();
        w.c1 c1Var6 = z1.f19916g;
        fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>", c1Var6);
        return c1Var6;
    }
}
