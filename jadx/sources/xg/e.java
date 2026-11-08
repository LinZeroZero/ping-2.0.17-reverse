package xg;

import a0.r3;
import a0.z0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c3.p0;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.g3;
import d1.v1;
import e0.b1;
import e0.e0;
import e0.f1;
import e0.k1;
import e0.l1;
import e0.m1;
import e0.p1;
import e0.u0;
import java.util.List;
import l0.d1;
import l0.s0;
import l0.t0;
import ng.i0;
import ng.j0;
import w0.c1;
import y0.a0;
import y0.a3;
import y0.b0;
import y0.c4;
import y0.d3;
import y0.d4;
import y0.f0;
import y0.f3;
import y0.g1;
import y0.g4;
import y0.h4;
import y0.k2;
import y0.m4;
import y0.n2;
import y0.r4;
import y0.s4;
import y0.t2;
import y0.v4;
import y0.w3;
import y0.w4;
import y0.x0;
import y0.x3;
import y1.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f19376a = new l1.d(new jf.a(6), 153264883, false);

    /* renamed from: b, reason: collision with root package name */
    public static final l1.d f19377b = new l1.d(new jf.a(7), 1204768042, false);

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ei.a aVar, final String str, final String str2, final String str3, boolean z10, final ei.a aVar2, final String str4, long j, final ei.a aVar3, ei.e eVar, d1.t tVar, final int i10, final int i11) {
        boolean z11;
        int i12;
        long jB;
        int i13;
        int i14;
        ei.e eVar2;
        int i15;
        final boolean z12;
        final long j10;
        final ei.e eVar3;
        b2 b2VarR;
        int i16;
        ei.e eVar4;
        boolean z13;
        fi.j.e("onDismiss", aVar);
        fi.j.e("title", str);
        fi.j.e("body", str2);
        fi.j.e("positiveTitle", str3);
        fi.j.e("onPositiveClick", aVar2);
        tVar.Y(-176238563);
        int i17 = i10 | (tVar.h(aVar) ? 4 : 2) | (tVar.f(str) ? 32 : 16) | (tVar.f(str2) ? 256 : 128) | (tVar.f(str3) ? 2048 : 1024);
        int i18 = i11 & 16;
        if (i18 != 0) {
            i12 = i17 | 24576;
            z11 = z10;
        } else {
            z11 = z10;
            i12 = i17 | (tVar.g(z11) ? 16384 : 8192);
        }
        int i19 = i12 | (tVar.h(aVar2) ? 131072 : 65536) | (tVar.f(str4) ? 1048576 : 524288);
        if ((i11 & 128) == 0) {
            jB = j;
            int i20 = tVar.e(jB) ? 8388608 : 4194304;
            i13 = i19 | i20 | (!tVar.h(aVar3) ? 67108864 : 33554432);
            i14 = i11 & 512;
            if (i14 != 0) {
                if ((i10 & 805306368) == 0) {
                    eVar2 = eVar;
                    i13 |= tVar.h(eVar2) ? 536870912 : 268435456;
                }
                i15 = i13;
                if (tVar.O(i15 & 1, (i13 & 306783379) != 306783378)) {
                    tVar.T();
                    if ((i10 & 1) == 0 || tVar.y()) {
                        if (i18 != 0) {
                            z11 = true;
                        }
                        if ((i11 & 128) != 0) {
                            jB = ((p0) tVar.j(m4.f19723a)).b();
                            i16 = i15 & (-29360129);
                        } else {
                            i16 = i15;
                        }
                        if (i14 != 0) {
                            eVar4 = null;
                            i15 = i16;
                            z13 = z11;
                            tVar.q();
                            g3 g3Var = b0.f19566a;
                            f3.a(aVar, l1.i.c(-1419374891, new o(str3, z13, aVar2, str4, aVar3, jB), tVar), null, l1.i.c(-985411247, new i(str, 1), tVar), l1.i.c(196821488, new d1.u(str2, 17, eVar4), tVar), null, ((a0) tVar.j(g3Var)).f19549n, 0L, ((a0) tVar.j(g3Var)).f19550o, ((a0) tVar.j(g3Var)).f19554s, 0.0f, null, tVar, (i15 & 14) | 1769520);
                            z12 = z13;
                            j10 = jB;
                            eVar3 = eVar4;
                        }
                    } else {
                        tVar.R();
                        if ((i11 & 128) != 0) {
                            i16 = i15 & (-29360129);
                        }
                        z13 = z11;
                        eVar4 = eVar2;
                        tVar.q();
                        g3 g3Var2 = b0.f19566a;
                        f3.a(aVar, l1.i.c(-1419374891, new o(str3, z13, aVar2, str4, aVar3, jB), tVar), null, l1.i.c(-985411247, new i(str, 1), tVar), l1.i.c(196821488, new d1.u(str2, 17, eVar4), tVar), null, ((a0) tVar.j(g3Var2)).f19549n, 0L, ((a0) tVar.j(g3Var2)).f19550o, ((a0) tVar.j(g3Var2)).f19554s, 0.0f, null, tVar, (i15 & 14) | 1769520);
                        z12 = z13;
                        j10 = jB;
                        eVar3 = eVar4;
                    }
                    i15 = i16;
                    z13 = z11;
                    eVar4 = eVar2;
                    tVar.q();
                    g3 g3Var22 = b0.f19566a;
                    f3.a(aVar, l1.i.c(-1419374891, new o(str3, z13, aVar2, str4, aVar3, jB), tVar), null, l1.i.c(-985411247, new i(str, 1), tVar), l1.i.c(196821488, new d1.u(str2, 17, eVar4), tVar), null, ((a0) tVar.j(g3Var22)).f19549n, 0L, ((a0) tVar.j(g3Var22)).f19550o, ((a0) tVar.j(g3Var22)).f19554s, 0.0f, null, tVar, (i15 & 14) | 1769520);
                    z12 = z13;
                    j10 = jB;
                    eVar3 = eVar4;
                } else {
                    tVar.R();
                    z12 = z11;
                    j10 = jB;
                    eVar3 = eVar2;
                }
                b2VarR = tVar.r();
                if (b2VarR != null) {
                    b2VarR.f9878d = new ei.e() { // from class: xg.p
                        @Override // ei.e
                        public final Object k(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            e.a(aVar, str, str2, str3, z12, aVar2, str4, j10, aVar3, eVar3, (d1.t) obj, d1.v.G(i10 | 1), i11);
                            return qh.a0.f16102a;
                        }
                    };
                    return;
                }
                return;
            }
            i13 |= 805306368;
            eVar2 = eVar;
            i15 = i13;
            if (tVar.O(i15 & 1, (i13 & 306783379) != 306783378)) {
            }
            b2VarR = tVar.r();
            if (b2VarR != null) {
            }
        } else {
            jB = j;
        }
        i13 = i19 | i20 | (!tVar.h(aVar3) ? 67108864 : 33554432);
        i14 = i11 & 512;
        if (i14 != 0) {
        }
        eVar2 = eVar;
        i15 = i13;
        if (tVar.O(i15 & 1, (i13 & 306783379) != 306783378)) {
        }
        b2VarR = tVar.r();
        if (b2VarR != null) {
        }
    }

    public static final void b(r1.r rVar, ei.a aVar, l1.d dVar, d1.t tVar, int i10, int i11) {
        r1.r rVar2;
        int i12;
        l1.d dVar2;
        r1.r rVar3;
        r1.r rVar4;
        k0.d dVar3;
        int i13;
        fi.j.e("onClick", aVar);
        tVar.Y(973912180);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = i10 | (tVar.f(rVar2) ? 4 : 2);
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.h(aVar) ? 32 : 16;
        }
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            r1.r rVar5 = i14 != 0 ? r1.o.f16232z : rVar2;
            k0.d dVar4 = ((w3) tVar.j(x3.f19895a)).f19879b;
            g3 g3Var = b0.f19566a;
            long j = ((a0) tVar.j(g3Var)).G;
            long jB = b0.b(j, tVar);
            long j10 = y1.t.f19984g;
            long jB2 = y1.t.b(0.38f, jB);
            a0 a0Var = (a0) tVar.j(g3Var);
            y0.y yVar = a0Var.Z;
            if (yVar == null) {
                b1.h hVar = b1.m.f947a;
                rVar4 = rVar5;
                dVar3 = dVar4;
                i13 = i12;
                y0.y yVar2 = new y0.y(b0.d(a0Var, hVar), b0.a(a0Var, b0.d(a0Var, hVar)), y1.a0.j(y1.t.b(b1.m.f951e, b0.d(a0Var, b1.m.f949c)), b0.d(a0Var, hVar)), y1.t.b(0.38f, b0.a(a0Var, b0.d(a0Var, hVar))));
                a0Var.Z = yVar2;
                yVar = yVar2;
            } else {
                rVar4 = rVar5;
                dVar3 = dVar4;
                i13 = i12;
            }
            if (j == 16) {
                j = yVar.f19897a;
            }
            long j11 = j;
            if (jB == 16) {
                jB = yVar.f19898b;
            }
            long j12 = jB;
            if (j10 == 16) {
                j10 = yVar.f19899c;
            }
            long j13 = j10;
            if (jB2 == 16) {
                jB2 = yVar.f19900d;
            }
            dVar2 = dVar;
            rVar3 = rVar4;
            f3.c(aVar, rVar3, false, dVar3, new y0.y(j11, j12, j13, jB2), null, l1.i.c(-766664855, new z0(10, dVar2), tVar), tVar, ((i13 >> 3) & 14) | 100663296 | ((i13 << 3) & 112));
        } else {
            dVar2 = dVar;
            tVar.R();
            rVar3 = rVar2;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h0.b0(rVar3, aVar, dVar2, i10, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(s3.t tVar, final String str, final y1.t tVar2, final p0 p0Var, r1.d dVar, String str2, int i10, long j, final y0.p pVar, p0 p0Var2, b1 b1Var, final ei.a aVar, final String str3, final ei.a aVar2, final String str4, p0 p0Var3, final ei.a aVar3, d1.t tVar3, final int i11, final int i12) {
        int i13;
        p0 p0Var4;
        int i14;
        int i15;
        b1 b1Var2;
        int i16;
        int i17;
        s3.t tVar4;
        final r1.d dVar2;
        final String str5;
        final int i18;
        final p0 p0Var5;
        final p0 p0Var6;
        final b1 b1Var3;
        final long j10;
        b2 b2VarR;
        p0 p0Var7;
        b1 f1Var;
        p0 p0Var8;
        p0 p0Var9;
        b1 b1Var4;
        int i19;
        int i20;
        long j11;
        String str6;
        fi.j.e("onDismiss", aVar);
        tVar3.Y(-1388431776);
        int i21 = i11 | 6 | (tVar3.f(str) ? 32 : 16) | (tVar3.f(tVar2) ? 256 : 128) | 3072 | (tVar3.f(p0Var) ? 16384 : 8192);
        int i22 = i21 | 196608;
        int i23 = i12 & 64;
        if (i23 != 0) {
            i13 = i21 | 1769472;
        } else {
            i13 = i22 | (tVar3.f(str2) ? 1048576 : 524288);
        }
        int i24 = i13 | 910163968;
        int i25 = (tVar3.f(pVar) ? 256 : 128) | 22;
        if ((i12 & 8192) == 0) {
            p0Var4 = p0Var2;
            int i26 = tVar3.f(p0Var4) ? 2048 : 1024;
            int i27 = i25 | i26;
            i14 = i12 & 16384;
            if (i14 == 0) {
                i16 = i27 | 24576;
                i15 = 196608;
                b1Var2 = b1Var;
            } else {
                i15 = 196608;
                b1Var2 = b1Var;
                i16 = i27 | (tVar3.f(b1Var2) ? 16384 : 8192);
            }
            i17 = i16 | i15 | (tVar3.h(aVar) ? 1048576 : 524288) | (!tVar3.f(str3) ? 8388608 : 4194304) | (!tVar3.h(aVar2) ? 67108864 : 33554432) | (!tVar3.f(str4) ? 536870912 : 268435456);
            if (tVar3.O(i24 & 1, ((i24 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (((((i12 & 1048576) == 0 || !tVar3.f(p0Var3)) ? (char) 2 : (char) 4) | (!tVar3.h(aVar3) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
                tVar3.R();
                tVar4 = tVar;
                dVar2 = dVar;
                str5 = str2;
                i18 = i10;
                p0Var5 = p0Var3;
                p0Var6 = p0Var4;
                b1Var3 = b1Var2;
                j10 = j;
            } else {
                tVar3.T();
                if ((i11 & 1) == 0 || tVar3.y()) {
                    s3.t tVar5 = new s3.t();
                    r1.h hVar = r1.c.L;
                    String str7 = i23 != 0 ? null : str2;
                    tVar = tVar5;
                    dVar = hVar;
                    long j12 = ((a0) tVar3.j(b0.f19566a)).f19551p;
                    int i28 = i17 & (-113);
                    if ((i12 & 8192) != 0) {
                        p0Var7 = ((v4) tVar3.j(w4.f19886a)).f19854h;
                        i28 = i17 & (-7281);
                    } else {
                        p0Var7 = p0Var4;
                    }
                    if (i14 != 0) {
                        float f10 = yg.h.f20072d;
                        f1Var = new f1(f10, f10, f10, f10);
                    } else {
                        f1Var = b1Var2;
                    }
                    p0Var8 = p0Var7;
                    p0Var9 = (i12 & 1048576) != 0 ? ((v4) tVar3.j(w4.f19886a)).f19859n : p0Var3;
                    b1Var4 = f1Var;
                    i19 = 5;
                    i20 = i28;
                    j11 = j12;
                    str6 = str7;
                } else {
                    tVar3.R();
                    int i29 = i17 & (-113);
                    if ((i12 & 8192) != 0) {
                        i29 = i17 & (-7281);
                    }
                    str6 = str2;
                    i19 = i10;
                    j11 = j;
                    p0Var9 = p0Var3;
                    i20 = i29;
                    p0Var8 = p0Var4;
                    b1Var4 = b1Var2;
                }
                r1.d dVar3 = dVar;
                tVar4 = tVar;
                tVar3.q();
                za.f.d(aVar, tVar4, l1.i.c(610611753, new k(str, tVar2, p0Var, str6, str3, p0Var8, b1Var4, str4, p0Var9, j11, dVar3, i19, pVar, aVar2, aVar3), tVar3), tVar3, ((i20 >> 18) & 14) | 432);
                str5 = str6;
                p0Var6 = p0Var8;
                b1Var3 = b1Var4;
                p0Var5 = p0Var9;
                j10 = j11;
                dVar2 = dVar3;
                i18 = i19;
            }
            b2VarR = tVar3.r();
            if (b2VarR == null) {
                final s3.t tVar6 = tVar4;
                b2VarR.f9878d = new ei.e(str, tVar2, p0Var, dVar2, str5, i18, j10, pVar, p0Var6, b1Var3, aVar, str3, aVar2, str4, p0Var5, aVar3, i11, i12) { // from class: xg.m
                    public final /* synthetic */ String A;
                    public final /* synthetic */ y1.t B;
                    public final /* synthetic */ p0 C;
                    public final /* synthetic */ r1.d D;
                    public final /* synthetic */ String E;
                    public final /* synthetic */ int F;
                    public final /* synthetic */ long G;
                    public final /* synthetic */ y0.p H;
                    public final /* synthetic */ p0 I;
                    public final /* synthetic */ b1 J;
                    public final /* synthetic */ ei.a K;
                    public final /* synthetic */ String L;
                    public final /* synthetic */ ei.a M;
                    public final /* synthetic */ String N;
                    public final /* synthetic */ p0 O;
                    public final /* synthetic */ ei.a P;
                    public final /* synthetic */ int Q;

                    {
                        this.Q = i12;
                    }

                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iG = d1.v.G(1);
                        e.c(this.f19385z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, (d1.t) obj, iG, this.Q);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        p0Var4 = p0Var2;
        int i272 = i25 | i26;
        i14 = i12 & 16384;
        if (i14 == 0) {
        }
        i17 = i16 | i15 | (tVar3.h(aVar) ? 1048576 : 524288) | (!tVar3.f(str3) ? 8388608 : 4194304) | (!tVar3.h(aVar2) ? 67108864 : 33554432) | (!tVar3.f(str4) ? 536870912 : 268435456);
        if (tVar3.O(i24 & 1, ((i24 & 306783379) != 306783378 && (i17 & 306783379) == 306783378 && (((((i12 & 1048576) == 0 || !tVar3.f(p0Var3)) ? (char) 2 : (char) 4) | (!tVar3.h(aVar3) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
        }
        b2VarR = tVar3.r();
        if (b2VarR == null) {
        }
    }

    public static final void d(final String str, final y1.t tVar, final p0 p0Var, final String str2, final String str3, final p0 p0Var2, final b1 b1Var, final String str4, final p0 p0Var3, long j, final r1.d dVar, final int i10, final y0.p pVar, final ei.a aVar, final ei.a aVar2, d1.t tVar2, int i11) {
        tVar2.Y(-1725146984);
        int i12 = i11 | (tVar2.f(str) ? 4 : 2) | (tVar2.f(tVar) ? 32 : 16) | (tVar2.f(p0Var) ? 256 : 128) | (tVar2.f(str2) ? 2048 : 1024) | (tVar2.f(str3) ? 16384 : 8192) | (tVar2.f(p0Var2) ? 131072 : 65536) | (tVar2.f(b1Var) ? 1048576 : 524288) | (tVar2.f(str4) ? 8388608 : 4194304) | (tVar2.f(p0Var3) ? 67108864 : 33554432) | (tVar2.h(null) ? 536870912 : 268435456);
        int i13 = (tVar2.e(j) ? 4 : 2) | (tVar2.f(dVar) ? 32 : 16) | (tVar2.d(i10) ? 256 : 128) | (tVar2.f(pVar) ? 2048 : 1024) | (tVar2.g(false) ? 16384 : 8192) | (tVar2.f(null) ? 131072 : 65536) | (tVar2.f(null) ? 1048576 : 524288) | (tVar2.h(null) ? 8388608 : 4194304) | (tVar2.h(aVar) ? 67108864 : 33554432) | (tVar2.h(aVar2) ? 536870912 : 268435456);
        if (tVar2.O(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 306783379) == 306783378) ? false : true)) {
            tVar2.T();
            if ((i11 & 1) != 0 && !tVar2.y()) {
                tVar2.R();
            }
            tVar2.q();
            c4.a(r1.o.f16232z, ((w3) tVar2.j(x3.f19895a)).f19881d, j, 0L, y0.a.f19530a, 0.0f, l1.i.c(-1549452707, new ei.e() { // from class: xg.n
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v5 */
                /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r0v7 */
                /* JADX WARN: Type inference failed for: r11v10, types: [d1.t] */
                /* JADX WARN: Type inference failed for: r11v14 */
                /* JADX WARN: Type inference failed for: r11v15 */
                /* JADX WARN: Type inference failed for: r11v18 */
                /* JADX WARN: Type inference failed for: r11v19 */
                /* JADX WARN: Type inference failed for: r11v7, types: [d1.t] */
                /* JADX WARN: Type inference failed for: r11v9, types: [d1.t] */
                /* JADX WARN: Type inference failed for: r4v6, types: [r1.r] */
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    long j10;
                    r2.d dVar2;
                    r2.f fVar;
                    r2.e eVar;
                    r2.e eVar2;
                    r2.e eVar3;
                    r1.i iVar;
                    r1.o oVar;
                    r2.e eVar4;
                    boolean z10;
                    n nVar;
                    d1.t tVar3;
                    r1.o oVar2;
                    ?? r02;
                    ?? r11;
                    r1.o oVar3;
                    String str5;
                    String str6;
                    Object obj3;
                    ?? r112;
                    boolean z11;
                    d1.t tVar4;
                    d1.t tVar5 = (d1.t) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    r1.i iVar2 = r1.c.J;
                    if (tVar5.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r1.o oVar4 = r1.o.f16232z;
                        r1.r rVarO = e0.d.o(oVar4, 24);
                        e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar5, 0);
                        long j11 = tVar5.T;
                        int i14 = (int) (j11 ^ (j11 >>> 32));
                        v1 v1VarL = tVar5.l();
                        r1.r rVarC = r1.a.c(tVar5, rVarO);
                        r2.h.f16300t.getClass();
                        r2.f fVar2 = r2.g.f16283b;
                        tVar5.a0();
                        if (tVar5.S) {
                            tVar5.k(fVar2);
                        } else {
                            tVar5.k0();
                        }
                        r2.e eVar5 = r2.g.f16287f;
                        d1.v.D(tVar5, eVar5, tVarA);
                        r2.e eVar6 = r2.g.f16286e;
                        d1.v.D(tVar5, eVar6, v1VarL);
                        Integer numValueOf = Integer.valueOf(i14);
                        r2.e eVar7 = r2.g.f16288g;
                        d1.v.v(tVar5, numValueOf, eVar7);
                        r2.d dVar3 = r2.g.f16289h;
                        d1.v.z(tVar5, dVar3);
                        r2.e eVar8 = r2.g.f16285d;
                        d1.v.D(tVar5, eVar8, rVarC);
                        tVar5.W(-933146440);
                        tVar5.p(false);
                        String str7 = str;
                        if (str7 == null) {
                            tVar5.W(-932865704);
                            tVar5.p(false);
                            iVar = iVar2;
                            oVar = oVar4;
                            z10 = false;
                            eVar2 = eVar6;
                            dVar2 = dVar3;
                            eVar4 = eVar7;
                            fVar = fVar2;
                            eVar = eVar5;
                            eVar3 = eVar8;
                            nVar = this;
                            tVar3 = tVar5;
                        } else {
                            tVar5.W(-932865703);
                            r1.r rVarA = e0.d.o(oVar4, 0).a(new e0(dVar));
                            l1 l1VarA = k1.a(e0.i.f10501a, iVar2, tVar5, 48);
                            long j12 = tVar5.T;
                            int i15 = (int) (j12 ^ (j12 >>> 32));
                            v1 v1VarL2 = tVar5.l();
                            r1.r rVarC2 = r1.a.c(tVar5, rVarA);
                            tVar5.a0();
                            if (tVar5.S) {
                                tVar5.k(fVar2);
                            } else {
                                tVar5.k0();
                            }
                            d1.v.D(tVar5, eVar5, l1VarA);
                            d1.v.D(tVar5, eVar6, v1VarL2);
                            d1.v.v(tVar5, Integer.valueOf(i15), eVar7);
                            d1.v.z(tVar5, dVar3);
                            d1.v.D(tVar5, eVar8, rVarC2);
                            tVar5.W(482082387);
                            tVar5.p(false);
                            y1.t tVar6 = tVar;
                            if (tVar6 == null) {
                                tVar5.W(1401037425);
                                j10 = ((a0) tVar5.j(b0.f19566a)).f19552q;
                                tVar5.p(false);
                            } else {
                                tVar5.W(1401036185);
                                tVar5.p(false);
                                j10 = tVar6.f19986a;
                            }
                            dVar2 = dVar3;
                            fVar = fVar2;
                            eVar = eVar5;
                            eVar2 = eVar6;
                            eVar3 = eVar8;
                            iVar = iVar2;
                            oVar = oVar4;
                            eVar4 = eVar7;
                            m4.b(str7, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, p0Var, tVar5, 0, 0, 131066);
                            d1.t tVar7 = tVar5;
                            tVar7.p(true);
                            z10 = false;
                            tVar7.p(false);
                            nVar = this;
                            tVar3 = tVar7;
                        }
                        String str8 = str2;
                        if (str8 == null) {
                            tVar3.W(-932077777);
                            tVar3.p(z10);
                            r02 = z10;
                            oVar2 = oVar;
                            r11 = tVar3;
                        } else {
                            tVar3.W(-932077776);
                            float f10 = 16;
                            r1.o oVar5 = oVar;
                            e0.d.d(tVar3, p1.d(oVar5, f10));
                            d1.t tVar8 = tVar3;
                            m4.b(str8, null, 0L, 0L, null, 0L, new n3.k(i10), 0L, 0, false, 0, 0, ((v4) tVar3.j(w4.f19886a)).f19856k, tVar8, 0, 0, 130046);
                            d1.t tVar9 = tVar8;
                            oVar2 = oVar5;
                            e0.d.d(tVar9, p1.d(oVar2, f10));
                            r02 = 0;
                            tVar9.p(false);
                            r11 = tVar9;
                        }
                        r11.W(-931748030);
                        r11.p(r02);
                        String str9 = str3;
                        String str10 = str4;
                        if (str9 == null && str10 == null) {
                            r11.W(-938603121);
                            r11.p(r02);
                            z11 = true;
                            tVar4 = r11;
                        } else {
                            r11.W(-931611350);
                            r1.r rVarR = e0.d.r(p1.c(oVar2, 1.0f), (float) r02, 24, (float) r02, (float) r02);
                            l1 l1VarA2 = k1.a(str10 != null ? e0.i.f10502b : e0.i.f10505e, iVar, r11, 48);
                            long j13 = r11.T;
                            int i16 = (int) (j13 ^ (j13 >>> 32));
                            v1 v1VarL3 = r11.l();
                            r1.r rVarC3 = r1.a.c(r11, rVarR);
                            r11.a0();
                            if (r11.S) {
                                r11.k(fVar);
                            } else {
                                r11.k0();
                            }
                            d1.v.D(r11, eVar, l1VarA2);
                            d1.v.D(r11, eVar2, v1VarL3);
                            d1.v.v(r11, Integer.valueOf(i16), eVar4);
                            d1.v.z(r11, dVar2);
                            d1.v.D(r11, eVar3, rVarC3);
                            Object obj4 = d1.o.f9948a;
                            if (str10 == null) {
                                r11.W(-1543854944);
                                r11.p(r02);
                                oVar3 = oVar2;
                                str6 = str9;
                                str5 = str10;
                                obj3 = obj4;
                                r112 = r11;
                            } else {
                                r11.W(-1543854943);
                                ei.a aVar3 = aVar2;
                                boolean zF = r11.f(aVar3);
                                Object objL = r11.L();
                                if (zF || objL == obj4) {
                                    objL = new dh.n(7, aVar3);
                                    r11.h0(objL);
                                }
                                oVar3 = oVar2;
                                str5 = str10;
                                d1.t tVar10 = r11;
                                str6 = str9;
                                obj3 = obj4;
                                m4.b(str5, y.p.h(oVar2, r02, null, (ei.a) objL, 15), ((a0) r11.j(b0.f19566a)).f19558w, 0L, null, 0L, null, 0L, 0, false, 0, 0, p0Var3, tVar10, 0, 0, 131064);
                                ?? r113 = tVar10;
                                r113.p(r02);
                                r112 = r113;
                            }
                            if (str6 == null) {
                                r112.W(-1543412791);
                                r112.p(r02);
                            } else {
                                r112.W(-1543412790);
                                r1.o oVarS = str5 == null ? oVar3 : e0.d.s(oVar3, yg.h.f20069a, 0.0f, 0.0f, 0.0f, 14);
                                ei.a aVar4 = aVar;
                                boolean zF2 = r112.f(aVar4);
                                Object objL2 = r112.L();
                                if (zF2 || objL2 == obj3) {
                                    objL2 = new dh.n(8, aVar4);
                                    r112.h0(objL2);
                                }
                                e.g(oVarS, str6, false, false, null, p0Var2, null, pVar, b1Var, (ei.a) objL2, r112, 0, 92);
                                r112.p(r02);
                            }
                            z11 = true;
                            r112.p(true);
                            r112.p(r02);
                            tVar4 = r112;
                        }
                        tVar4.p(z11);
                    } else {
                        tVar5.R();
                    }
                    return qh.a0.f16102a;
                }
            }, tVar2), tVar2, ((i13 << 6) & 896) | 12582918, 104);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k(str, tVar, p0Var, str2, str3, p0Var2, b1Var, str4, p0Var3, j, dVar, i10, pVar, aVar, aVar2, i11);
        }
    }

    public static final void e(x0 x0Var, ei.c cVar, d1.t tVar, int i10) {
        fi.j.e("drawerState", x0Var);
        fi.j.e("onItemClick", cVar);
        tVar.Y(-946175133);
        int i11 = (tVar.f(x0Var) ? 4 : 2) | i10 | (tVar.f("2.0.17") ? 32 : 16) | (tVar.g(true) ? 256 : 128) | (tVar.h(cVar) ? 2048 : 1024);
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (objL == obj) {
                objL = d1.v.p(tVar);
                tVar.h0(objL);
            }
            ri.u uVar = (ri.u) objL;
            boolean zC = x0Var.c();
            boolean zH = tVar.h(uVar) | ((i11 & 14) == 4);
            Object objL2 = tVar.L();
            if (zH || objL2 == obj) {
                objL2 = new ng.p0(x0Var, uVar, 1);
                tVar.h0(objL2);
            }
            rj.d.a(zC, (ei.a) objL2, tVar, 0, 0);
            sh.b bVarB = hi.a.B();
            bVarB.add(new qh.k(Integer.valueOf(R.drawable.diamond), Integer.valueOf(R.string.remove_ads)));
            bVarB.add(new qh.k(Integer.valueOf(R.drawable.setting), Integer.valueOf(R.string.settings)));
            bVarB.add(new qh.k(Integer.valueOf(R.drawable.feedback), Integer.valueOf(R.string.feedback_bug_report)));
            bVarB.add(new qh.k(Integer.valueOf(R.drawable.privacy_policy), Integer.valueOf(R.string.privacy_policy)));
            k2.b(null, y1.a0.f19929b, ((a0) tVar.j(b0.f19566a)).f19549n, 0L, 0.0f, null, l1.i.c(1073169415, new d1(hi.a.r(bVarB), x0Var, uVar, cVar, 3), tVar), tVar, 1572912);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 18, x0Var, cVar);
        }
    }

    public static final void f(final r1.r rVar, final List list, final String str, final String str2, final boolean z10, final int i10, final boolean z11, final String str3, final ei.c cVar, final ei.c cVar2, d1.t tVar, final int i11) {
        fi.j.e("items", list);
        fi.j.e("label", str);
        fi.j.e("text", str2);
        fi.j.e("onQueryChange", cVar);
        fi.j.e("onItemSelected", cVar2);
        tVar.Y(486919838);
        int i12 = i11 | (tVar.f(rVar) ? 4 : 2) | (tVar.h(list) ? 32 : 16) | (tVar.f(str) ? 256 : 128) | (tVar.f(str2) ? 2048 : 1024) | (tVar.g(z11) ? 1048576 : 524288) | (tVar.f(str3) ? 8388608 : 4194304) | (tVar.h(cVar) ? 67108864 : 33554432) | (tVar.h(cVar2) ? 536870912 : 268435456);
        if (tVar.O(i12 & 1, (306783379 & i12) != 306783378)) {
            Object[] objArr = new Object[0];
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (objL == obj) {
                objL = new lg.h(25);
                tVar.h0(objL);
            }
            final e1 e1Var = (e1) o1.j.b(objArr, (ei.a) objL, tVar, 48);
            Object[] objArr2 = new Object[0];
            Object objL2 = tVar.L();
            if (objL2 == obj) {
                objL2 = new lg.h(26);
                tVar.h0(objL2);
            }
            final e1 e1Var2 = (e1) o1.j.b(objArr2, (ei.a) objL2, tVar, 48);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            boolean zF = tVar.f(e1Var);
            Object objL3 = tVar.L();
            if (zF || objL3 == obj) {
                objL3 = new r3(e1Var, 8);
                tVar.h0(objL3);
            }
            f3.d(zBooleanValue, (ei.c) objL3, rVar, l1.i.c(1697767240, new ei.f() { // from class: xg.g
                /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
                /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
                /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
                /* JADX WARN: Removed duplicated region for block: B:52:0x013c  */
                @Override // ei.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object d(Object obj2, Object obj3, Object obj4) {
                    boolean z12;
                    l1.d dVarC;
                    e1 e1Var3;
                    Object obj5;
                    boolean zF2;
                    Object objL4;
                    boolean zF3;
                    Object objL5;
                    g1 g1Var = (g1) obj2;
                    d1.t tVar2 = (d1.t) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    fi.j.e("$this$ExposedDropdownMenuBox", g1Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? tVar2.f(g1Var) : tVar2.h(g1Var) ? 4 : 2;
                    }
                    int i13 = iIntValue;
                    boolean z13 = true;
                    if (tVar2.O(i13 & 1, (i13 & 19) != 18)) {
                        r1.r rVarC = p1.c(g1.b(g1Var), 1.0f);
                        e1 e1Var4 = e1Var2;
                        boolean zBooleanValue2 = ((Boolean) e1Var4.getValue()).booleanValue();
                        String str4 = str2;
                        boolean z14 = z11;
                        if (zBooleanValue2) {
                            if ((str4.length() == 0) || z14) {
                                z12 = true;
                            }
                            if (((Boolean) e1Var4.getValue()).booleanValue()) {
                            }
                        } else {
                            z12 = false;
                            if (((Boolean) e1Var4.getValue()).booleanValue()) {
                                if ((str4.length() == 0) || z14) {
                                    String str5 = str3;
                                    if (str5 != null && str5.length() != 0) {
                                        z13 = false;
                                    }
                                    if (!z13) {
                                        tVar2.W(649452839);
                                        dVarC = l1.i.c(636674305, new i(str5, 0), tVar2);
                                        tVar2.p(false);
                                    }
                                    e1Var3 = e1Var;
                                    l1.d dVarC2 = l1.i.c(-1483213373, new j0(e1Var3, 1), tVar2);
                                    obj5 = cVar;
                                    zF2 = tVar2.f(obj5) | tVar2.f(e1Var4);
                                    objL4 = tVar2.L();
                                    Object obj6 = d1.o.f9948a;
                                    if (!zF2) {
                                        objL4 = new qg.a(obj5, 10, e1Var4);
                                        tVar2.h0(objL4);
                                        e.l(rVarC, str4, str, null, false, z12, i10, z10, s0.f13889a, dVarC2, dVarC, (ei.c) objL4, tVar2, 905969664, 0, 24);
                                        boolean zBooleanValue3 = ((Boolean) e1Var3.getValue()).booleanValue();
                                        n0 n0Var = ((w3) tVar2.j(x3.f19895a)).f19880c;
                                        long j = ((a0) tVar2.j(b0.f19566a)).f19549n;
                                        float f10 = 4;
                                        zF3 = tVar2.f(e1Var3);
                                        objL5 = tVar2.L();
                                        if (!zF3) {
                                            objL5 = new g0.l(e1Var3, 15);
                                            tVar2.h0(objL5);
                                            g1Var.a(zBooleanValue3, (ei.a) objL5, null, false, n0Var, j, f10, f10, l1.i.c(-1007282102, new d1(list, str4, cVar2, e1Var3, 2), tVar2), tVar2, 113246592, ((i13 << 3) & 112) | 6);
                                        }
                                    }
                                }
                            } else {
                                tVar2.W(649661685);
                                tVar2.p(false);
                                dVarC = null;
                                e1Var3 = e1Var;
                                l1.d dVarC22 = l1.i.c(-1483213373, new j0(e1Var3, 1), tVar2);
                                obj5 = cVar;
                                zF2 = tVar2.f(obj5) | tVar2.f(e1Var4);
                                objL4 = tVar2.L();
                                Object obj62 = d1.o.f9948a;
                                if (!zF2 || objL4 == obj62) {
                                    objL4 = new qg.a(obj5, 10, e1Var4);
                                    tVar2.h0(objL4);
                                }
                                e.l(rVarC, str4, str, null, false, z12, i10, z10, s0.f13889a, dVarC22, dVarC, (ei.c) objL4, tVar2, 905969664, 0, 24);
                                boolean zBooleanValue32 = ((Boolean) e1Var3.getValue()).booleanValue();
                                n0 n0Var2 = ((w3) tVar2.j(x3.f19895a)).f19880c;
                                long j10 = ((a0) tVar2.j(b0.f19566a)).f19549n;
                                float f102 = 4;
                                zF3 = tVar2.f(e1Var3);
                                objL5 = tVar2.L();
                                if (!zF3 || objL5 == obj62) {
                                    objL5 = new g0.l(e1Var3, 15);
                                    tVar2.h0(objL5);
                                }
                                g1Var.a(zBooleanValue32, (ei.a) objL5, null, false, n0Var2, j10, f102, f102, l1.i.c(-1007282102, new d1(list, str4, cVar2, e1Var3, 2), tVar2), tVar2, 113246592, ((i13 << 3) & 112) | 6);
                            }
                        }
                    } else {
                        tVar2.R();
                    }
                    return qh.a0.f16102a;
                }
            }, tVar), tVar, ((i12 << 6) & 896) | 3072);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(list, str, str2, z10, i10, z11, str3, cVar, cVar2, i11) { // from class: xg.h
                public final /* synthetic */ List A;
                public final /* synthetic */ String B;
                public final /* synthetic */ String C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ int E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ String G;
                public final /* synthetic */ ei.c H;
                public final /* synthetic */ ei.c I;

                @Override // ei.e
                public final Object k(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = d1.v.G(221185);
                    e.f(this.f19380z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (d1.t) obj2, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(r1.r rVar, final String str, boolean z10, boolean z11, n0 n0Var, p0 p0Var, g3.t tVar, y0.p pVar, b1 b1Var, final ei.a aVar, d1.t tVar2, final int i10, final int i11) {
        r1.r rVar2;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        n0 n0Var2;
        p0 p0Var2;
        int i15;
        g3.t tVar3;
        y0.p pVarA;
        int i16;
        int i17;
        int i18;
        int i19;
        final r1.r rVar3;
        final boolean z14;
        final boolean z15;
        final n0 n0Var3;
        final p0 p0Var3;
        final g3.t tVar4;
        final y0.p pVar2;
        final b1 b1Var2;
        b2 b2VarR;
        r1.r rVar4;
        int i20;
        n0 n0Var4;
        final p0 p0Var4;
        final g3.t tVar5;
        y0.p pVar3;
        boolean z16;
        b1 b1Var3;
        final boolean z17;
        fi.j.e("text", str);
        fi.j.e("onClick", aVar);
        tVar2.Y(98370716);
        int i21 = i11 & 1;
        if (i21 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = i10 | (tVar2.f(rVar2) ? 4 : 2);
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        int i22 = i12 | (tVar2.f(str) ? 32 : 16);
        int i23 = i11 & 4;
        if (i23 != 0) {
            i13 = i22 | 384;
            z12 = z10;
        } else {
            z12 = z10;
            i13 = i22 | (tVar2.g(z12) ? 256 : 128);
        }
        int i24 = i11 & 8;
        if (i24 != 0) {
            i14 = i13 | 3072;
            z13 = z11;
        } else {
            z13 = z11;
            i14 = i13 | (tVar2.g(z13) ? 2048 : 1024);
        }
        if ((i11 & 16) == 0) {
            n0Var2 = n0Var;
            int i25 = tVar2.f(n0Var2) ? 16384 : 8192;
            int i26 = i14 | i25;
            if ((i11 & 32) != 0) {
                p0Var2 = p0Var;
                int i27 = tVar2.f(p0Var2) ? 131072 : 65536;
                int i28 = i26 | i27;
                i15 = i11 & 64;
                if (i15 != 0) {
                    i28 |= 1572864;
                } else {
                    if ((i10 & 1572864) == 0) {
                        tVar3 = tVar;
                        i28 |= tVar2.f(tVar3) ? 1048576 : 524288;
                    }
                    if ((i11 & 128) != 0) {
                        pVarA = pVar;
                        int i29 = tVar2.f(pVarA) ? 8388608 : 4194304;
                        int i30 = i28 | i29;
                        i16 = i11 & 256;
                        if (i16 != 0) {
                            i18 = i30 | 100663296;
                            i17 = i16;
                        } else {
                            i17 = i16;
                            i18 = i30 | (tVar2.f(b1Var) ? 67108864 : 33554432);
                        }
                        i19 = i18 | (tVar2.h(aVar) ? 536870912 : 268435456);
                        if (tVar2.O(i19 & 1, (i19 & 306783379) != 306783378)) {
                            tVar2.T();
                            if ((i10 & 1) == 0 || tVar2.y()) {
                                if (i21 != 0) {
                                    rVar2 = r1.o.f16232z;
                                }
                                boolean z18 = i23 == 0 ? z12 : true;
                                if (i24 != 0) {
                                    z13 = false;
                                }
                                if ((i11 & 16) != 0) {
                                    i19 &= -57345;
                                    n0Var2 = ((w3) tVar2.j(x3.f19895a)).f19880c;
                                }
                                if ((i11 & 32) != 0) {
                                    i19 &= -458753;
                                    p0Var2 = ((v4) tVar2.j(w4.f19886a)).f19854h;
                                }
                                if (i15 != 0) {
                                    tVar3 = g3.t.D;
                                }
                                if ((i11 & 128) != 0) {
                                    f1 f1Var = y0.q.f19758a;
                                    g3 g3Var = b0.f19566a;
                                    long j = ((a0) tVar2.j(g3Var)).f19544h;
                                    rVar4 = rVar2;
                                    long j10 = ((a0) tVar2.j(g3Var)).f19549n;
                                    long j11 = y1.t.f19984g;
                                    pVarA = y0.q.a((a0) tVar2.j(g3Var)).a(j11, j11, j, j10);
                                    i19 &= -29360129;
                                } else {
                                    rVar4 = rVar2;
                                }
                                if (i17 != 0) {
                                    float f10 = yg.h.f20072d;
                                    f1 f1Var2 = new f1(f10, f10, f10, f10);
                                    rVar3 = rVar4;
                                    i20 = i19;
                                    n0Var4 = n0Var2;
                                    tVar5 = tVar3;
                                    pVar3 = pVarA;
                                    z16 = z18;
                                    b1Var3 = f1Var2;
                                    z17 = z13;
                                    p0Var4 = p0Var2;
                                    tVar2.q();
                                    int i31 = i20 >> 3;
                                    g3.t tVar6 = tVar5;
                                    p0 p0Var5 = p0Var4;
                                    f3.b(aVar, p1.a(rVar3, Float.NaN, yg.i.f20080d), z16, n0Var4, pVar3, null, null, b1Var3, l1.i.c(1859290796, new ei.f() { // from class: xg.a
                                        @Override // ei.f
                                        public final Object d(Object obj, Object obj2, Object obj3) {
                                            d1.t tVar7 = (d1.t) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            fi.j.e("$this$Button", (m1) obj);
                                            if (!tVar7.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                tVar7.R();
                                            } else if (z17) {
                                                tVar7.W(-2061068327);
                                                a3.a(p1.j(r1.o.f16232z, yg.i.f20084h), ((a0) tVar7.j(b0.f19566a)).f19537d, yg.i.f20085i, 0L, 0, 0.0f, tVar7, 390, 56);
                                                tVar7.p(false);
                                            } else {
                                                tVar7.W(-2060804765);
                                                m4.b(str, null, 0L, 0L, tVar5, 0L, null, 0L, 0, false, 0, 0, p0Var4, tVar7, 0, 0, 131006);
                                                tVar7.p(false);
                                            }
                                            return qh.a0.f16102a;
                                        }
                                    }, tVar2), tVar2, (i31 & 7168) | ((i20 >> 27) & 14) | 805306368 | (i20 & 896) | ((i20 >> 9) & 57344) | (29360128 & i31), 352);
                                    z14 = z16;
                                    n0Var3 = n0Var4;
                                    pVar2 = pVar3;
                                    b1Var2 = b1Var3;
                                    z15 = z17;
                                    tVar4 = tVar6;
                                    p0Var3 = p0Var5;
                                } else {
                                    rVar3 = rVar4;
                                    i20 = i19;
                                    n0Var4 = n0Var2;
                                    p0Var4 = p0Var2;
                                    tVar5 = tVar3;
                                    pVar3 = pVarA;
                                    z16 = z18;
                                }
                            } else {
                                tVar2.R();
                                if ((i11 & 16) != 0) {
                                    i19 &= -57345;
                                }
                                if ((i11 & 32) != 0) {
                                    i19 &= -458753;
                                }
                                if ((i11 & 128) != 0) {
                                    i19 &= -29360129;
                                }
                                rVar3 = rVar2;
                                i20 = i19;
                                z16 = z12;
                                n0Var4 = n0Var2;
                                p0Var4 = p0Var2;
                                tVar5 = tVar3;
                                pVar3 = pVarA;
                            }
                            b1Var3 = b1Var;
                            z17 = z13;
                            tVar2.q();
                            int i312 = i20 >> 3;
                            g3.t tVar62 = tVar5;
                            p0 p0Var52 = p0Var4;
                            f3.b(aVar, p1.a(rVar3, Float.NaN, yg.i.f20080d), z16, n0Var4, pVar3, null, null, b1Var3, l1.i.c(1859290796, new ei.f() { // from class: xg.a
                                @Override // ei.f
                                public final Object d(Object obj, Object obj2, Object obj3) {
                                    d1.t tVar7 = (d1.t) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    fi.j.e("$this$Button", (m1) obj);
                                    if (!tVar7.O(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        tVar7.R();
                                    } else if (z17) {
                                        tVar7.W(-2061068327);
                                        a3.a(p1.j(r1.o.f16232z, yg.i.f20084h), ((a0) tVar7.j(b0.f19566a)).f19537d, yg.i.f20085i, 0L, 0, 0.0f, tVar7, 390, 56);
                                        tVar7.p(false);
                                    } else {
                                        tVar7.W(-2060804765);
                                        m4.b(str, null, 0L, 0L, tVar5, 0L, null, 0L, 0, false, 0, 0, p0Var4, tVar7, 0, 0, 131006);
                                        tVar7.p(false);
                                    }
                                    return qh.a0.f16102a;
                                }
                            }, tVar2), tVar2, (i312 & 7168) | ((i20 >> 27) & 14) | 805306368 | (i20 & 896) | ((i20 >> 9) & 57344) | (29360128 & i312), 352);
                            z14 = z16;
                            n0Var3 = n0Var4;
                            pVar2 = pVar3;
                            b1Var2 = b1Var3;
                            z15 = z17;
                            tVar4 = tVar62;
                            p0Var3 = p0Var52;
                        } else {
                            tVar2.R();
                            rVar3 = rVar2;
                            z14 = z12;
                            z15 = z13;
                            n0Var3 = n0Var2;
                            p0Var3 = p0Var2;
                            tVar4 = tVar3;
                            pVar2 = pVarA;
                            b1Var2 = b1Var;
                        }
                        b2VarR = tVar2.r();
                        if (b2VarR != null) {
                            b2VarR.f9878d = new ei.e() { // from class: xg.b
                                @Override // ei.e
                                public final Object k(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    e.g(rVar3, str, z14, z15, n0Var3, p0Var3, tVar4, pVar2, b1Var2, aVar, (d1.t) obj, d1.v.G(i10 | 1), i11);
                                    return qh.a0.f16102a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    pVarA = pVar;
                    int i302 = i28 | i29;
                    i16 = i11 & 256;
                    if (i16 != 0) {
                    }
                    i19 = i18 | (tVar2.h(aVar) ? 536870912 : 268435456);
                    if (tVar2.O(i19 & 1, (i19 & 306783379) != 306783378)) {
                    }
                    b2VarR = tVar2.r();
                    if (b2VarR != null) {
                    }
                }
                tVar3 = tVar;
                if ((i11 & 128) != 0) {
                }
                int i3022 = i28 | i29;
                i16 = i11 & 256;
                if (i16 != 0) {
                }
                i19 = i18 | (tVar2.h(aVar) ? 536870912 : 268435456);
                if (tVar2.O(i19 & 1, (i19 & 306783379) != 306783378)) {
                }
                b2VarR = tVar2.r();
                if (b2VarR != null) {
                }
            } else {
                p0Var2 = p0Var;
            }
            int i282 = i26 | i27;
            i15 = i11 & 64;
            if (i15 != 0) {
            }
            tVar3 = tVar;
            if ((i11 & 128) != 0) {
            }
            int i30222 = i282 | i29;
            i16 = i11 & 256;
            if (i16 != 0) {
            }
            i19 = i18 | (tVar2.h(aVar) ? 536870912 : 268435456);
            if (tVar2.O(i19 & 1, (i19 & 306783379) != 306783378)) {
            }
            b2VarR = tVar2.r();
            if (b2VarR != null) {
            }
        } else {
            n0Var2 = n0Var;
        }
        int i262 = i14 | i25;
        if ((i11 & 32) != 0) {
        }
        int i2822 = i262 | i27;
        i15 = i11 & 64;
        if (i15 != 0) {
        }
        tVar3 = tVar;
        if ((i11 & 128) != 0) {
        }
        int i302222 = i2822 | i29;
        i16 = i11 & 256;
        if (i16 != 0) {
        }
        i19 = i18 | (tVar2.h(aVar) ? 536870912 : 268435456);
        if (tVar2.O(i19 & 1, (i19 & 306783379) != 306783378)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR != null) {
        }
    }

    public static final void h(r1.r rVar, float f10, long j, d1.t tVar, int i10) {
        float f11;
        long j10;
        long j11;
        float f12;
        tVar.Y(2003063225);
        int i11 = i10 | 176;
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                float f13 = yg.i.f20077a;
                j11 = ((a0) tVar.j(b0.f19566a)).B;
                f12 = f13;
            } else {
                tVar.R();
                f12 = f10;
                j11 = j;
            }
            tVar.q();
            f3.e(rVar, f12, j11, tVar, 54);
            j10 = j11;
            f11 = f12;
        } else {
            tVar.R();
            f11 = f10;
            j10 = j;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new q(rVar, f11, j10, i10, 0);
        }
    }

    public static final void i(final qh.k kVar, x0 x0Var, ri.u uVar, ei.c cVar, d1.t tVar, int i10) {
        fi.j.e("item", kVar);
        fi.j.e("drawerState", x0Var);
        fi.j.e("coroutineScope", uVar);
        fi.j.e("onItemClick", cVar);
        tVar.Y(-720021411);
        int i11 = i10 | (tVar.f(kVar) ? 4 : 2) | (tVar.f(x0Var) ? 32 : 16) | (tVar.h(uVar) ? 256 : 128) | (tVar.h(cVar) ? 2048 : 1024);
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            final int i12 = 0;
            l1.d dVarC = l1.i.c(967528664, new ei.e() { // from class: xg.r
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    switch (i12) {
                        case 0:
                            d1.t tVar2 = (d1.t) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (tVar2.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                m4.b(vh.f.m(((Number) kVar.A).intValue(), tVar2), null, ((a0) tVar2.j(b0.f19566a)).f19550o, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19854h, tVar2, 0, 0, 131066);
                            } else {
                                tVar2.R();
                            }
                            break;
                        default:
                            d1.t tVar3 = (d1.t) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                qh.k kVar2 = kVar;
                                y0.p1.a(v8.h.g(((Number) kVar2.f16108z).intValue(), tVar3, 0), vh.f.m(((Number) kVar2.A).intValue(), tVar3), r1.o.f16232z, ((a0) tVar3.j(b0.f19566a)).f19550o, tVar3, 392, 0);
                            } else {
                                tVar3.R();
                            }
                            break;
                    }
                    return qh.a0.f16102a;
                }
            }, tVar);
            boolean zH = ((i11 & 14) == 4) | tVar.h(uVar) | ((i11 & 112) == 32) | ((i11 & 7168) == 2048);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                i0 i0Var = new i0(uVar, kVar, cVar, x0Var, 4);
                tVar.h0(i0Var);
                objL = i0Var;
            }
            ei.a aVar = (ei.a) objL;
            final int i13 = 1;
            k2.d(dVarC, aVar, null, l1.i.c(1985086292, new ei.e() { // from class: xg.r
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    switch (i13) {
                        case 0:
                            d1.t tVar2 = (d1.t) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (tVar2.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                m4.b(vh.f.m(((Number) kVar.A).intValue(), tVar2), null, ((a0) tVar2.j(b0.f19566a)).f19550o, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19854h, tVar2, 0, 0, 131066);
                            } else {
                                tVar2.R();
                            }
                            break;
                        default:
                            d1.t tVar3 = (d1.t) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                qh.k kVar2 = kVar;
                                y0.p1.a(v8.h.g(((Number) kVar2.f16108z).intValue(), tVar3, 0), vh.f.m(((Number) kVar2.A).intValue(), tVar3), r1.o.f16232z, ((a0) tVar3.j(b0.f19566a)).f19550o, tVar3, 392, 0);
                            } else {
                                tVar3.R();
                            }
                            break;
                    }
                    return qh.a0.f16102a;
                }
            }, tVar), null, null, tVar, 24630);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ch.f(kVar, x0Var, uVar, cVar, i10, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final r1.r rVar, final String str, boolean z10, y0.p pVar, b1 b1Var, final ei.a aVar, d1.t tVar, final int i10, final int i11) {
        int i12;
        boolean z11;
        int i13;
        y0.p pVar2;
        int i14;
        final boolean z12;
        final y0.p pVar3;
        final b1 b1Var2;
        b2 b2VarR;
        y0.p pVarR;
        int i15;
        y0.p pVar4;
        b1 b1Var3;
        long j;
        fi.j.e("text", str);
        fi.j.e("onClick", aVar);
        tVar.Y(1617613418);
        if ((i10 & 6) == 0) {
            i12 = i10 | (tVar.f(rVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i16 = i12 | (tVar.f(str) ? 32 : 16);
        int i17 = i11 & 4;
        if (i17 != 0) {
            i13 = i16 | 384;
            z11 = z10;
        } else {
            z11 = z10;
            i13 = i16 | (tVar.g(z11) ? 256 : 128);
        }
        if ((i11 & 8) == 0) {
            pVar2 = pVar;
            int i18 = tVar.f(pVar2) ? 2048 : 1024;
            i14 = i13 | i18 | 8192 | (!tVar.h(aVar) ? 131072 : 65536);
            if (tVar.O(i14 & 1, (74899 & i14) == 74898)) {
                tVar.R();
                z12 = z11;
                pVar3 = pVar2;
                b1Var2 = b1Var;
            } else {
                tVar.T();
                if ((i10 & 1) == 0 || tVar.y()) {
                    if (i17 != 0) {
                        z11 = true;
                    }
                    if ((i11 & 8) != 0) {
                        pVarR = r(0L, tVar, 1);
                        i14 &= -7169;
                    } else {
                        pVarR = pVar2;
                    }
                    i15 = i14 & (-57345);
                    pVar4 = pVarR;
                    b1Var3 = y0.q.f19758a;
                } else {
                    tVar.R();
                    if ((i11 & 8) != 0) {
                        i14 &= -7169;
                    }
                    i15 = i14 & (-57345);
                    b1Var3 = b1Var;
                    pVar4 = pVar2;
                }
                boolean z13 = z11;
                tVar.q();
                r1.r rVarA = p1.a(rVar, Float.NaN, yg.i.f20080d);
                k0.d dVar = ((w3) tVar.j(x3.f19895a)).f19880c;
                fi.j.e("colors", pVar4);
                float f10 = yg.i.f20078b;
                if (z13) {
                    tVar.W(-1832012957);
                    tVar.p(false);
                    j = pVar4.f19752b;
                } else {
                    tVar.W(-1832011552);
                    j = ((a0) tVar.j(b0.f19566a)).f19552q;
                    tVar.p(false);
                }
                f3.i(aVar, rVarA, z13, dVar, pVar4, y.p.a(f10, j), b1Var3, l1.i.c(-1408444580, new z0(9, str), tVar), tVar, ((i15 >> 15) & 14) | 805306368 | (i15 & 896) | ((i15 << 3) & 57344));
                z12 = z13;
                pVar3 = pVar4;
                b1Var2 = b1Var3;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: xg.c
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        e.j(rVar, str, z12, pVar3, b1Var2, aVar, (d1.t) obj, d1.v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        pVar2 = pVar;
        i14 = i13 | i18 | 8192 | (!tVar.h(aVar) ? 131072 : 65536);
        if (tVar.O(i14 & 1, (74899 & i14) == 74898)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void k(final r1.r rVar, float f10, final d2.b bVar, final String str, final ei.a aVar, d1.t tVar, final int i10) {
        fi.j.e("icon", bVar);
        fi.j.e("contentDescription", str);
        fi.j.e("onClick", aVar);
        tVar.Y(-580352094);
        int i11 = i10 | 48 | (tVar.h(bVar) ? 256 : 128) | (tVar.f(str) ? 2048 : 1024) | (tVar.h(aVar) ? 16384 : 8192);
        if (tVar.O(i11 & 1, (i11 & 9363) != 9362)) {
            float f11 = yg.i.f20079c;
            r1.r rVarM = p1.m(rVar, f11);
            k0.d dVar = ((w3) tVar.j(x3.f19895a)).f19880c;
            float f12 = yg.i.f20078b;
            g3 g3Var = b0.f19566a;
            y.w wVarA = y.p.a(f12, ((a0) tVar.j(g3Var)).A);
            long j = ((a0) tVar.j(g3Var)).f19549n;
            f10 = f11;
            long j10 = ((a0) tVar.j(g3Var)).f19550o;
            long j11 = y1.t.f19984g;
            float f13 = b1.q.K;
            long jB = y1.t.b(f13, j10);
            a0 a0Var = (a0) tVar.j(g3Var);
            long j12 = ((y1.t) tVar.j(f0.f19613a)).f19986a;
            y0.k1 k1Var = a0Var.f19536c0;
            if (k1Var == null) {
                long j13 = y1.t.f19983f;
                k1Var = new y0.k1(j13, j12, j13, y1.t.b(f13, j12));
                a0Var.f19536c0 = k1Var;
            }
            f3.j(aVar, rVarM, false, dVar, k1Var.a(j, j10, j11, jB), wVarA, l1.i.c(-1289183805, new d1.u(bVar, 16, str), tVar), tVar, ((i11 >> 12) & 14) | 12582912);
        } else {
            tVar.R();
        }
        final float f14 = f10;
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(f14, bVar, str, aVar, i10) { // from class: xg.j
                public final /* synthetic */ float A;
                public final /* synthetic */ d2.b B;
                public final /* synthetic */ String C;
                public final /* synthetic */ ei.a D;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(519);
                    e.k(this.f19382z, this.A, this.B, this.C, this.D, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final r1.r rVar, final String str, final String str2, String str3, boolean z10, boolean z11, int i10, boolean z12, s0 s0Var, ei.e eVar, ei.e eVar2, final ei.c cVar, d1.t tVar, final int i11, final int i12, final int i13) {
        int i14;
        String str4;
        int i15;
        boolean z13;
        int i16;
        int i17;
        boolean z14;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        final int i24;
        final boolean z15;
        final boolean z16;
        final s0 s0Var2;
        final boolean z17;
        final String str5;
        final ei.e eVar3;
        final ei.e eVar4;
        b2 b2VarR;
        boolean z18;
        int i25;
        long j;
        h4 h4VarA;
        ei.e eVar5;
        ei.e eVar6;
        boolean z19;
        fi.j.e("value", str);
        fi.j.e("label", str2);
        fi.j.e("onValueChange", cVar);
        tVar.Y(734828025);
        if ((i11 & 6) == 0) {
            i14 = i11 | (tVar.f(rVar) ? 4 : 2);
        } else {
            i14 = i11;
        }
        int i26 = i14 | (tVar.f(str) ? 32 : 16) | (tVar.f(str2) ? 256 : 128);
        int i27 = i13 & 8;
        if (i27 != 0) {
            i15 = i26 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            i15 = i26 | (tVar.f(str4) ? 2048 : 1024);
        }
        int i28 = i15 | 24576;
        int i29 = i13 & 32;
        if (i29 != 0) {
            i16 = i15 | 221184;
            z13 = z11;
        } else {
            z13 = z11;
            i16 = i28 | (tVar.g(z13) ? 131072 : 65536);
        }
        int i30 = i13 & 64;
        if (i30 != 0) {
            i16 |= 1572864;
            i17 = i10;
        } else {
            i17 = i10;
            if ((i11 & 1572864) == 0) {
                i16 |= tVar.d(i17) ? 1048576 : 524288;
            }
        }
        int i31 = i13 & 128;
        if (i31 != 0) {
            i18 = i16 | 12582912;
            z14 = z12;
        } else {
            z14 = z12;
            i18 = i16 | (tVar.g(z14) ? 8388608 : 4194304);
        }
        int i32 = i13 & 256;
        if (i32 != 0) {
            i18 |= 100663296;
        } else if ((i11 & 100663296) == 0) {
            i18 |= tVar.f(s0Var) ? 67108864 : 33554432;
        }
        int i33 = i13 & 512;
        if (i33 == 0) {
            if ((i11 & 805306368) == 0) {
                i19 = i33;
                i18 |= tVar.h(eVar) ? 536870912 : 268435456;
            }
            i20 = i13 & 1024;
            if (i20 == 0) {
                i21 = i20;
                i22 = 6;
            } else if ((i12 & 6) == 0) {
                i21 = i20;
                i22 = i12 | (tVar.h(eVar2) ? 4 : 2);
            } else {
                i21 = i20;
                i22 = i12;
            }
            i23 = i22 | (!tVar.h(cVar) ? 32 : 16);
            if (tVar.O(i18 & 1, (i18 & 306783379) == 306783378 || (i23 & 19) != 18)) {
                tVar.R();
                boolean z20 = z13;
                i24 = i17;
                z15 = z20;
                z16 = z10;
                s0Var2 = s0Var;
                z17 = z14;
                str5 = str4;
                eVar3 = eVar;
                eVar4 = eVar2;
            } else {
                String str6 = i27 != 0 ? null : str4;
                if (i29 != 0) {
                    i25 = i31;
                    z18 = false;
                } else {
                    z18 = z13;
                    i25 = i31;
                }
                if (i30 != 0) {
                    i17 = 0;
                }
                boolean z21 = i25 != 0 ? true : z14;
                s0 s0Var3 = i32 != 0 ? s0.f13889a : s0Var;
                ei.e eVar7 = i19 != 0 ? null : eVar;
                ei.e eVar8 = i21 != 0 ? null : eVar2;
                p0 p0Var = ((v4) tVar.j(w4.f19886a)).j;
                k0.d dVar = ((w3) tVar.j(x3.f19895a)).f19880c;
                n2 n2Var = n2.f19727a;
                g3 g3Var = b0.f19566a;
                long j10 = ((a0) tVar.j(g3Var)).f19537d;
                long j11 = ((a0) tVar.j(g3Var)).f19537d;
                long j12 = y1.t.f19983f;
                long j13 = ((a0) tVar.j(g3Var)).f19531a;
                long j14 = ((a0) tVar.j(g3Var)).A;
                long j15 = ((a0) tVar.j(g3Var)).f19537d;
                long j16 = ((a0) tVar.j(g3Var)).f19537d;
                long j17 = ((a0) tVar.j(g3Var)).f19537d;
                long j18 = y1.t.f19984g;
                a0 a0Var = (a0) tVar.j(g3Var);
                h4 h4Var = a0Var.f19542f0;
                if (h4Var == null) {
                    tVar.W(390452338);
                    tVar.p(false);
                    j = j17;
                    h4VarA = null;
                } else {
                    j = j17;
                    tVar.W(390452339);
                    w0.b1 b1Var = (w0.b1) tVar.j(c1.f18866a);
                    if (fi.j.a(h4Var.f19654k, b1Var)) {
                        h4VarA = h4Var;
                    } else {
                        h4VarA = h4Var.a(h4Var.f19645a, h4Var.f19646b, h4Var.f19647c, h4Var.f19648d, h4Var.f19649e, h4Var.f19650f, h4Var.f19651g, h4Var.f19652h, h4Var.f19653i, h4Var.j, b1Var, h4Var.f19655l, h4Var.f19656m, h4Var.f19657n, h4Var.f19658o, h4Var.f19659p, h4Var.f19660q, h4Var.f19661r, h4Var.f19662s, h4Var.f19663t, h4Var.f19664u, h4Var.f19665v, h4Var.f19666w, h4Var.f19667x, h4Var.f19668y, h4Var.f19669z, h4Var.A, h4Var.B, h4Var.C, h4Var.D, h4Var.E, h4Var.F, h4Var.G, h4Var.H, h4Var.I, h4Var.J, h4Var.K, h4Var.L, h4Var.M, h4Var.N, h4Var.O, h4Var.P, h4Var.Q);
                        a0Var.f19542f0 = h4VarA;
                    }
                    tVar.p(false);
                }
                if (h4VarA == null) {
                    tVar.W(-1788321191);
                    long jD = b0.d(a0Var, b1.q.f984r);
                    long jD2 = b0.d(a0Var, b1.q.f990x);
                    b1.h hVar = b1.q.f972e;
                    eVar5 = eVar7;
                    eVar6 = eVar8;
                    long jB = y1.t.b(0.38f, b0.d(a0Var, hVar));
                    long jD3 = b0.d(a0Var, b1.q.f978l);
                    long j19 = y1.t.f19983f;
                    long jD4 = b0.d(a0Var, b1.q.f971d);
                    long jD5 = b0.d(a0Var, b1.q.f977k);
                    w0.b1 b1Var2 = (w0.b1) tVar.j(c1.f18866a);
                    long jD6 = b0.d(a0Var, b1.q.f987u);
                    long jD7 = b0.d(a0Var, b1.q.D);
                    long jB2 = y1.t.b(0.12f, b0.d(a0Var, b1.q.f975h));
                    long jD8 = b0.d(a0Var, b1.q.f981o);
                    long jD9 = b0.d(a0Var, b1.q.f986t);
                    long jD10 = b0.d(a0Var, b1.q.C);
                    long jB3 = y1.t.b(0.38f, b0.d(a0Var, b1.q.f974g));
                    long jD11 = b0.d(a0Var, b1.q.f980n);
                    long jD12 = b0.d(a0Var, b1.q.f989w);
                    long jD13 = b0.d(a0Var, b1.q.F);
                    long jB4 = y1.t.b(0.38f, b0.d(a0Var, b1.q.j));
                    long jD14 = b0.d(a0Var, b1.q.f983q);
                    long jD15 = b0.d(a0Var, b1.q.f985s);
                    long jD16 = b0.d(a0Var, b1.q.B);
                    long jB5 = y1.t.b(0.38f, b0.d(a0Var, b1.q.f973f));
                    long jD17 = b0.d(a0Var, b1.q.f979m);
                    b1.h hVar2 = b1.q.f991y;
                    long jD18 = b0.d(a0Var, hVar2);
                    long jD19 = b0.d(a0Var, hVar2);
                    z19 = z18;
                    long jB6 = y1.t.b(0.38f, b0.d(a0Var, hVar));
                    long jD20 = b0.d(a0Var, hVar2);
                    long jD21 = b0.d(a0Var, b1.q.f988v);
                    long jD22 = b0.d(a0Var, b1.q.E);
                    long jB7 = y1.t.b(0.38f, b0.d(a0Var, b1.q.f976i));
                    long jD23 = b0.d(a0Var, b1.q.f982p);
                    b1.h hVar3 = b1.q.f992z;
                    long jD24 = b0.d(a0Var, hVar3);
                    long jD25 = b0.d(a0Var, hVar3);
                    long jB8 = y1.t.b(0.38f, b0.d(a0Var, hVar3));
                    long jD26 = b0.d(a0Var, hVar3);
                    b1.h hVar4 = b1.q.A;
                    h4VarA = new h4(jD, jD2, jB, jD3, j19, j19, j19, j19, jD4, jD5, b1Var2, jD6, jD7, jB2, jD8, jD9, jD10, jB3, jD11, jD12, jD13, jB4, jD14, jD15, jD16, jB5, jD17, jD18, jD19, jB6, jD20, jD21, jD22, jB7, jD23, jD24, jD25, jB8, jD26, b0.d(a0Var, hVar4), b0.d(a0Var, hVar4), y1.t.b(0.38f, b0.d(a0Var, hVar4)), b0.d(a0Var, hVar4));
                    a0Var.f19542f0 = h4VarA;
                    tVar.p(false);
                } else {
                    eVar5 = eVar7;
                    eVar6 = eVar8;
                    z19 = z18;
                    tVar.W(-1788515437);
                    tVar.p(false);
                }
                h4 h4VarA2 = h4VarA.a(j10, j11, j18, j, j12, j12, j18, j18, j18, j18, null, j13, j14, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j15, j16, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18, j18);
                Boolean boolValueOf = Boolean.valueOf(z21);
                t0 t0Var = t0.f13894e;
                int i34 = i18 >> 6;
                int i35 = ((i23 << 6) & 896) | (i34 & 7168) | (i34 & 3670016) | 12582912;
                ei.e eVar9 = eVar6;
                boolean z22 = z19;
                int i36 = i17;
                ei.e eVar10 = eVar5;
                t2.a(str, cVar, rVar, false, p0Var, l1.i.c(-1568043617, new i(str2, 2), tVar), l1.i.c(1725867808, new i(str6, 3), tVar), eVar10, eVar9, z22, null, new t0(t0Var.f13895a, boolValueOf, i17, t0Var.f13898d), s0Var3, true, 0, 0, dVar, h4VarA2, tVar, ((i18 >> 3) & 14) | 14155776 | (i23 & 112) | ((i18 << 6) & 896) | (1879048192 & i18), i35);
                eVar3 = eVar10;
                eVar4 = eVar9;
                z15 = z22;
                s0Var2 = s0Var3;
                z16 = true;
                str5 = str6;
                i24 = i36;
                z17 = z21;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: xg.y
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iG = d1.v.G(i11 | 1);
                        int iG2 = d1.v.G(i12);
                        e.l(rVar, str, str2, str5, z16, z15, i24, z17, s0Var2, eVar3, eVar4, cVar, (d1.t) obj, iG, iG2, i13);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i18 |= 805306368;
        i19 = i33;
        i20 = i13 & 1024;
        if (i20 == 0) {
        }
        i23 = i22 | (!tVar.h(cVar) ? 32 : 16);
        if (tVar.O(i18 & 1, (i18 & 306783379) == 306783378 || (i23 & 19) != 18)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void m(final r1.r rVar, final boolean z10, final String str, final ei.a aVar, d1.t tVar, final int i10) {
        d1.t tVar2 = tVar;
        fi.j.e("text", str);
        fi.j.e("onClick", aVar);
        tVar2.Y(1029798621);
        int i11 = i10 | (tVar2.f(rVar) ? 4 : 2) | (tVar2.g(z10) ? 32 : 16) | (tVar2.f(str) ? 256 : 128) | (tVar2.h(aVar) ? 2048 : 1024);
        if (tVar2.O(i11 & 1, (i11 & 1171) != 1170)) {
            r1.r rVarC = p1.c(rVar, 1.0f);
            boolean z11 = (i11 & 7168) == 2048;
            Object objL = tVar2.L();
            if (z11 || objL == d1.o.f9948a) {
                objL = new dh.n(9, aVar);
                tVar2.h0(objL);
            }
            r1.r rVarH = y.p.h(rVarC, false, null, (ei.a) objL, 15);
            l1 l1VarA = k1.a(e0.i.f10501a, r1.c.J, tVar2, 48);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC2 = r1.a.c(tVar2, rVarH);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, l1VarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i12), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC2);
            d3.a(z10, e0.d.s(r1.o.f16232z, 0.0f, 0.0f, yg.h.f20072d, 0.0f, 11), false, null, tVar2, ((i11 >> 3) & 14) | 432);
            if (1.0f <= 0.0d) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            m4.b(str, new u0(1.0f, true), ((a0) tVar2.j(b0.f19566a)).f19537d, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19854h, tVar, (i11 >> 6) & 14, 0, 131064);
            tVar2 = tVar;
            tVar2.p(true);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(z10, str, aVar, i10) { // from class: xg.w
                public final /* synthetic */ boolean A;
                public final /* synthetic */ String B;
                public final /* synthetic */ ei.a C;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1);
                    e.m(this.f19398z, this.A, this.B, this.C, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void n(r1.r rVar, boolean z10, String str, ei.c cVar, d1.t tVar, int i10, int i11) {
        r1.r rVar2;
        int i12;
        r1.r rVar3;
        d1.t tVar2 = tVar;
        fi.j.e("description", str);
        fi.j.e("onCheckedChange", cVar);
        tVar2.Y(474168394);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i12 = i10 | (tVar2.f(rVar2) ? 4 : 2);
        }
        int i14 = i12 | (tVar2.g(z10) ? 32 : 16) | (tVar2.f(str) ? 256 : 128) | (tVar2.h(cVar) ? 2048 : 1024);
        if (tVar2.O(i14 & 1, (i14 & 1171) != 1170)) {
            r1.r rVar4 = i13 != 0 ? r1.o.f16232z : rVar2;
            l1 l1VarA = k1.a(e0.i.f10501a, r1.c.J, tVar2, 48);
            long j = tVar2.T;
            int i15 = (int) ((j >>> 32) ^ j);
            v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, rVar4);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, l1VarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i15), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC);
            if (1.0f <= 0.0d) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            int i16 = i14 >> 6;
            m4.b(str, new u0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, i16 & 14, 0, 262140);
            tVar2 = tVar;
            g3 g3Var = b0.f19566a;
            long j10 = ((a0) tVar2.j(g3Var)).f19554s;
            long j11 = ((a0) tVar2.j(g3Var)).f19544h;
            long j12 = ((a0) tVar2.j(g3Var)).f19533b;
            long j13 = ((a0) tVar2.j(g3Var)).f19531a;
            long j14 = y1.t.f19984g;
            long jE = b0.e(b1.x.f1061p, tVar2);
            long jE2 = b0.e(b1.x.f1068w, tVar2);
            long j15 = y1.a0.j(y1.t.b(b1.x.f1048b, b0.e(b1.x.f1047a, tVar2)), ((a0) tVar2.j(g3Var)).f19551p);
            long jE3 = b0.e(b1.x.f1051e, tVar2);
            float f10 = b1.x.f1052f;
            g4.a(z10, cVar, null, false, new d4(j12, j13, j14, jE, j10, j11, j14, jE2, j15, y1.a0.j(y1.t.b(f10, jE3), ((a0) tVar2.j(g3Var)).f19551p), y1.t.f19983f, y1.a0.j(y1.t.b(b1.x.f1050d, b0.e(b1.x.f1049c, tVar2)), ((a0) tVar2.j(g3Var)).f19551p), y1.a0.j(y1.t.b(b1.x.f1054h, b0.e(b1.x.f1053g, tVar2)), ((a0) tVar2.j(g3Var)).f19551p), y1.a0.j(y1.t.b(f10, b0.e(b1.x.f1056k, tVar2)), ((a0) tVar2.j(g3Var)).f19551p), y1.a0.j(y1.t.b(f10, b0.e(b1.x.f1057l, tVar2)), ((a0) tVar2.j(g3Var)).f19551p), y1.a0.j(y1.t.b(b1.x.j, b0.e(b1.x.f1055i, tVar2)), ((a0) tVar2.j(g3Var)).f19551p)), tVar2, ((i14 >> 3) & 14) | (i16 & 112));
            tVar2.p(true);
            rVar3 = rVar4;
        } else {
            tVar2.R();
            rVar3 = rVar2;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new x(rVar3, z10, str, cVar, i10, i11);
        }
    }

    public static final void o(String str, yg.g gVar, String str2, r1.r rVar, r4 r4Var, ei.a aVar, d1.t tVar, int i10) {
        r1.r rVar2;
        r4 r4Var2;
        r4 r4Var3;
        r1.r rVar3;
        r4 r4Var4;
        fi.j.e("title", str);
        tVar.Y(1903137285);
        int i11 = 4;
        int i12 = i10 | (tVar.f(str) ? 4 : 2) | (tVar.f(gVar) ? 32 : 16) | (tVar.f(str2) ? 256 : 128) | 720896 | (tVar.h(aVar) ? 8388608 : 4194304) | 100663296;
        if (tVar.O(i12 & 1, (38347923 & i12) != 38347922)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                float f10 = s4.f19810a;
                a0 a0Var = (a0) tVar.j(b0.f19566a);
                r4 r4Var5 = a0Var.f19532a0;
                if (r4Var5 == null) {
                    r4Var3 = new r4(b0.d(a0Var, b1.b.f851a), b0.d(a0Var, b1.b.f853c), b0.d(a0Var, b1.b.f852b), b0.d(a0Var, b1.b.f855e), b0.d(a0Var, b1.b.f856f), b0.d(a0Var, b1.b.f854d));
                    a0Var.f19532a0 = r4Var3;
                } else {
                    r4Var3 = r4Var5;
                }
                rVar3 = r1.o.f16232z;
                r4Var4 = r4Var3;
            } else {
                tVar.R();
                rVar3 = rVar;
                r4Var4 = r4Var;
            }
            tVar.q();
            y0.o.a(l1.i.c(-556604374, new i(str, i11), tVar), rVar3, l1.i.c(-1672572500, new a0.f3(aVar, gVar, str2, 13), tVar), l1.i.c(-868232683, new jf.a(8), tVar), 0.0f, null, r4Var4, tVar, 3510);
            rVar2 = rVar3;
            r4Var2 = r4Var4;
        } else {
            tVar.R();
            rVar2 = rVar;
            r4Var2 = r4Var;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new z(str, gVar, str2, rVar2, r4Var2, aVar, i10);
        }
    }

    public static final void p(r1.r rVar, String str, d1.t tVar, int i10) {
        fi.j.e("modifier", rVar);
        fi.j.e("url", str);
        tVar.Y(1947827107);
        int i11 = (tVar.f(str) ? 32 : 16) | i10;
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            int i12 = i11 & 112;
            boolean zH = tVar.h(context) | (i12 == 32);
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (zH || objL == hVar) {
                objL = new qg.a(context, 11, str);
                tVar.h0(objL);
            }
            ei.c cVar = (ei.c) objL;
            boolean z10 = i12 == 32;
            Object objL2 = tVar.L();
            if (z10 || objL2 == hVar) {
                objL2 = new i8.v(str, 2);
                tVar.h0(objL2);
            }
            r3.h.a(cVar, rVar, (ei.c) objL2, tVar, 48);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 20, rVar, str);
        }
    }

    public static final r1.r q(r1.r rVar, ei.a aVar) {
        fi.j.e("<this>", rVar);
        fi.j.e("onClick", aVar);
        return r1.a.a(rVar, new d(0, aVar));
    }

    public static y0.p r(long j, d1.t tVar, int i10) {
        y0.p pVar;
        long j10 = (i10 & 1) != 0 ? ((a0) tVar.j(b0.f19566a)).f19531a : j;
        f1 f1Var = y0.q.f19758a;
        g3 g3Var = b0.f19566a;
        long j11 = ((a0) tVar.j(g3Var)).f19549n;
        long j12 = ((a0) tVar.j(g3Var)).f19549n;
        long j13 = ((a0) tVar.j(g3Var)).f19552q;
        a0 a0Var = (a0) tVar.j(g3Var);
        y0.p pVar2 = a0Var.X;
        if (pVar2 == null) {
            long j14 = y1.t.f19983f;
            y0.p pVar3 = new y0.p(j14, b0.d(a0Var, b1.q.f970c), j14, y1.t.b(b1.q.f969b, b0.d(a0Var, b1.q.f968a)));
            a0Var.X = pVar3;
            pVar = pVar3;
        } else {
            pVar = pVar2;
        }
        return pVar.a(j11, j10, j12, j13);
    }
}
