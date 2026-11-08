package v4;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.StrictMode;
import com.google.android.gms.internal.ads.zp;
import com.google.android.gms.internal.measurement.y3;
import d1.b2;
import d1.v1;
import d1.z1;
import e0.k1;
import e0.l1;
import e0.p1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import s2.f1;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p1 {
    public static final void a(w0.n nVar, r1.e eVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1090171650);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar.f(nVar) : tVar.h(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(dVar) ? 256 : 128;
        }
        boolean z10 = true;
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            boolean z11 = (i11 & 112) == 32;
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !tVar.f(nVar))) {
                z10 = false;
            }
            boolean z12 = z11 | z10;
            Object objL = tVar.L();
            if (z12 || objL == d1.o.f9948a) {
                objL = new w0.m(eVar, nVar);
                tVar.h0(objL);
            }
            s3.l.a((w0.m) objL, null, new s3.a0(false, s3.b0.f16947z, false), dVar, tVar, ((i11 << 3) & 7168) | 384, 2);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(nVar, eVar, dVar, i10, 8);
        }
    }

    public static final void b(final w0.n nVar, final boolean z10, final n3.j jVar, final boolean z11, long j, final float f10, final l2.i0 i0Var, d1.t tVar, final int i10) {
        int i11;
        final long j10;
        int i12;
        long j11;
        final boolean z12;
        tVar.Y(-466280168);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar.f(nVar) : tVar.h(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.d(jVar.ordinal()) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.g(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= 8192;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.f(i0Var) ? 1048576 : 524288;
        }
        if (tVar.O(i11 & 1, (533651 & i11) != 533650)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                i12 = i11 & (-57345);
                j11 = 9205357640488583168L;
            } else {
                tVar.R();
                i12 = i11 & (-57345);
                j11 = j;
            }
            tVar.q();
            n3.j jVar2 = n3.j.A;
            n3.j jVar3 = n3.j.f14561z;
            if (z10) {
                float f11 = w0.h0.f18878a;
                z12 = (jVar == jVar3 && !z11) || (jVar == jVar2 && z11);
            } else {
                float f12 = w0.h0.f18878a;
                z12 = !((jVar == jVar3 && !z11) || (jVar == jVar2 && z11));
            }
            r1.g gVar = z12 ? r1.a.f16220b : r1.a.f16219a;
            int i13 = i12 & 14;
            boolean zG = (i13 == 4 || ((i12 & 8) != 0 && tVar.h(nVar))) | ((i12 & 112) == 32) | tVar.g(z12);
            Object objL = tVar.L();
            if (zG || objL == d1.o.f9948a) {
                objL = new ei.c() { // from class: w0.b
                    @Override // ei.c
                    public final Object g(Object obj) {
                        z2.y yVar = (z2.y) obj;
                        long jA = nVar.a();
                        yVar.a(h0.f18880c, new g0(z10 ? l0.j0.A : l0.j0.B, jA, z12 ? f0.f18871z : f0.B, (9223372034707292159L & jA) != 9205357640488583168L));
                        return qh.a0.f16102a;
                    }
                };
                tVar.h0(objL);
            }
            final r1.r rVarA = z2.n.a(i0Var, (ei.c) objL);
            final g2 g2Var = (g2) tVar.j(s2.f1.f16816s);
            long j12 = j11;
            r1.g gVar2 = gVar;
            j10 = j12;
            a(nVar, gVar2, l1.i.c(1365123137, new ei.e() { // from class: w0.c
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    d1.t tVar2 = (d1.t) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (tVar2.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                        z1 z1VarA = f1.f16816s.a(g2Var);
                        final long j13 = j10;
                        final boolean z13 = z12;
                        final r1.r rVar = rVarA;
                        final n nVar2 = nVar;
                        d1.v.a(z1VarA, l1.i.c(1260045569, new ei.e() { // from class: w0.e
                            @Override // ei.e
                            public final Object k(Object obj3, Object obj4) {
                                d1.t tVar3 = (d1.t) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    long j14 = j13;
                                    boolean z14 = z13;
                                    r1.r rVar2 = rVar;
                                    final n nVar3 = nVar2;
                                    d1.h hVar = d1.o.f9948a;
                                    if (j14 != 9205357640488583168L) {
                                        tVar3.W(3458246);
                                        e0.q qVar = z14 ? e0.d.f10479b : e0.d.f10478a;
                                        r1.r rVarI = p1.i(rVar2, o3.h.b(j14), o3.h.a(j14), 0.0f, 0.0f, 12);
                                        l1 l1VarA = k1.a(qVar, r1.c.I, tVar3, 0);
                                        long j15 = tVar3.T;
                                        int i14 = (int) (j15 ^ (j15 >>> 32));
                                        v1 v1VarL = tVar3.l();
                                        r1.r rVarC = r1.a.c(tVar3, rVarI);
                                        r2.h.f16300t.getClass();
                                        r2.f fVar = r2.g.f16283b;
                                        tVar3.a0();
                                        if (tVar3.S) {
                                            tVar3.k(fVar);
                                        } else {
                                            tVar3.k0();
                                        }
                                        d1.v.D(tVar3, r2.g.f16287f, l1VarA);
                                        d1.v.D(tVar3, r2.g.f16286e, v1VarL);
                                        d1.v.v(tVar3, Integer.valueOf(i14), r2.g.f16288g);
                                        d1.v.z(tVar3, r2.g.f16289h);
                                        d1.v.D(tVar3, r2.g.f16285d, rVarC);
                                        boolean zH = tVar3.h(nVar3);
                                        Object objL2 = tVar3.L();
                                        if (zH || objL2 == hVar) {
                                            final int i15 = 0;
                                            objL2 = new ei.a() { // from class: w0.f
                                                @Override // ei.a
                                                public final Object a() {
                                                    switch (i15) {
                                                        case 0:
                                                            return Boolean.valueOf((nVar3.a() & 9223372034707292159L) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((nVar3.a() & 9223372034707292159L) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            tVar3.h0(objL2);
                                        }
                                        v4.p1.c(r1.o.f16232z, (ei.a) objL2, z14, tVar3, 6);
                                        tVar3.p(true);
                                        tVar3.p(false);
                                    } else {
                                        tVar3.W(4389176);
                                        boolean zH2 = tVar3.h(nVar3);
                                        Object objL3 = tVar3.L();
                                        if (zH2 || objL3 == hVar) {
                                            final int i16 = 1;
                                            objL3 = new ei.a() { // from class: w0.f
                                                @Override // ei.a
                                                public final Object a() {
                                                    switch (i16) {
                                                        case 0:
                                                            return Boolean.valueOf((nVar3.a() & 9223372034707292159L) != 9205357640488583168L);
                                                        default:
                                                            return Boolean.valueOf((nVar3.a() & 9223372034707292159L) != 9205357640488583168L);
                                                    }
                                                }
                                            };
                                            tVar3.h0(objL3);
                                        }
                                        v4.p1.c(rVar2, (ei.a) objL3, z14, tVar3, 0);
                                        tVar3.p(false);
                                    }
                                } else {
                                    tVar3.R();
                                }
                                return qh.a0.f16102a;
                            }
                        }, tVar2), tVar2, 56);
                    } else {
                        tVar2.R();
                    }
                    return qh.a0.f16102a;
                }
            }, tVar), tVar, i13 | 384);
        } else {
            tVar.R();
            j10 = j;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            final long j13 = j10;
            b2VarR.f9878d = new ei.e() { // from class: w0.d
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v4.p1.b(nVar, z10, jVar, z11, j13, f10, i0Var, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void c(r1.r rVar, ei.a aVar, boolean z10, d1.t tVar, int i10) {
        int i11;
        tVar.Y(2111672474);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (tVar.h(aVar) ? 32 : 16) | (tVar.g(z10) ? 256 : 128);
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            e0.d.d(tVar, r1.a.a(e0.p1.k(rVar, w0.h0.f18878a, w0.h0.f18879b), new w0.h(aVar, z10, 0)));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new w0.g(rVar, aVar, z10, i10);
        }
    }

    public static void d(String str, int i10) {
        if (i10 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 40);
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final y1.g e(v1.c cVar, float f10) {
        int iCeil = ((int) Math.ceil(f10)) * 2;
        y1.g gVarF = x1.f18519a;
        y1.c cVarA = x1.f18520b;
        a2.b bVar = x1.f18521c;
        if (gVarF == null || cVarA == null) {
            gVarF = y1.a0.f(iCeil, iCeil, 1);
            x1.f18519a = gVarF;
            cVarA = y1.a0.a(gVarF);
            x1.f18520b = cVarA;
        } else {
            Bitmap bitmap = gVarF.f19950a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
            }
        }
        y1.g gVar = gVarF;
        y1.c cVar2 = cVarA;
        if (bVar == null) {
            bVar = new a2.b();
            x1.f18521c = bVar;
        }
        a2.b bVar2 = bVar;
        a2.a aVar = bVar2.f206z;
        o3.n layoutDirection = cVar.f18377z.getLayoutDirection();
        Bitmap bitmap2 = gVar.f19950a;
        float width = bitmap2.getWidth();
        float height = bitmap2.getHeight();
        o3.c cVar3 = aVar.f202a;
        o3.n nVar = aVar.f203b;
        y1.r rVar = aVar.f204c;
        long j = aVar.f205d;
        aVar.f202a = cVar;
        aVar.f203b = layoutDirection;
        aVar.f204c = cVar2;
        aVar.f205d = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
        cVar2.g();
        m6.a.l(bVar2, y1.t.f19979b, bVar2.A.x(), 0.0f, 58);
        m6.a.l(bVar2, y1.a0.d(4278190080L), (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L), 0.0f, 120);
        m6.a.g(bVar2, y1.a0.d(4278190080L), f10, (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L), null, 120);
        cVar2.r();
        aVar.f202a = cVar3;
        aVar.f203b = nVar;
        aVar.f204c = rVar;
        aVar.f205d = j;
        return gVar;
    }

    public static final boolean f(long j, long j10) {
        return j == j10;
    }

    public static final int g(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static int h(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(y3.q("type needs to be >= FIRST and <= LAST, type=", i10));
    }

    public static final boolean i(w0.u0 u0Var, boolean z10) {
        p2.w wVarC;
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 == null || (wVarC = u0Var2.c()) == null) {
            return false;
        }
        x1.c cVarK = v8.h.k(wVarC);
        long jL = u0Var.l(z10);
        float f10 = cVarK.f19298a;
        float f11 = cVarK.f19300c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jL >> 32));
        if (f10 > fIntBitsToFloat || fIntBitsToFloat > f11) {
            return false;
        }
        float f12 = cVarK.f19299b;
        float f13 = cVarK.f19301d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jL & 4294967295L));
        return f12 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f13;
    }

    public static final List j(e7.c cVar) {
        int iE = t0.e(cVar, "id");
        int iE2 = t0.e(cVar, "seq");
        int iE3 = t0.e(cVar, "from");
        int iE4 = t0.e(cVar, "to");
        sh.b bVarB = hi.a.B();
        while (cVar.a0()) {
            bVarB.add(new z6.d((int) cVar.getLong(iE), (int) cVar.getLong(iE2), cVar.N(iE3), cVar.N(iE4)));
        }
        return rh.m.d1(hi.a.r(bVarB));
    }

    public static final z6.g k(e7.a aVar, String str, boolean z10) {
        e7.c cVarF0 = aVar.f0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iE = t0.e(cVarF0, "seqno");
            int iE2 = t0.e(cVarF0, "cid");
            int iE3 = t0.e(cVarF0, "name");
            int iE4 = t0.e(cVarF0, "desc");
            if (iE != -1 && iE2 != -1 && iE3 != -1 && iE4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (cVarF0.a0()) {
                    if (((int) cVarF0.getLong(iE2)) >= 0) {
                        int i10 = (int) cVarF0.getLong(iE);
                        String strN = cVarF0.N(iE3);
                        String str2 = cVarF0.getLong(iE4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i10), strN);
                        linkedHashMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                List listE1 = rh.m.e1(linkedHashMap.entrySet(), new h4.g(7));
                ArrayList arrayList = new ArrayList(rh.n.D0(listE1, 10));
                Iterator it = listE1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listJ1 = rh.m.j1(arrayList);
                List listE12 = rh.m.e1(linkedHashMap2.entrySet(), new h4.g(8));
                ArrayList arrayList2 = new ArrayList(rh.n.D0(listE12, 10));
                Iterator it2 = listE12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                z6.g gVar = new z6.g(str, z10, listJ1, rh.m.j1(arrayList2));
                rj.l.q(cVarF0, null);
                return gVar;
            }
            rj.l.q(cVarF0, null);
            return null;
        } finally {
        }
    }

    public static String l(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + x1.m(Float.intBitsToFloat(i10)) + ')';
        }
        return "CornerRadius.elliptical(" + x1.m(Float.intBitsToFloat(i10)) + ", " + x1.m(Float.intBitsToFloat(i11)) + ')';
    }

    public static Object m(Context context, Callable callable) {
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return callable.call();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th2) {
            x9.j.g("Unexpected exception.", th2);
            zp.a(context).b("StrictModeUtil.runWithLaxStrictMode", th2);
            return null;
        }
    }
}
