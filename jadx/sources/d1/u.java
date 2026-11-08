package d1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.google.android.gms.internal.ads.l6;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import y0.m4;
import y0.v4;
import y0.w3;
import y0.w4;
import y0.x3;
import y0.z3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements ei.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10045z;

    public /* synthetic */ u(int i10, int i11, Object obj, Object obj2) {
        this.f10045z = i11;
        this.A = obj;
        this.B = obj2;
    }

    private final Object b(Object obj, Object obj2) {
        c3.o0 o0Var;
        w0.u0 u0Var = (w0.u0) this.A;
        ri.u uVar = (ri.u) this.B;
        n0.a aVar = (n0.a) obj;
        Context context = (Context) obj2;
        boolean zJ = u0Var.j();
        c3.g gVarM = u0Var.m();
        String str = gVarM != null ? gVarM.A : null;
        c3.o0 o0Var2 = u0Var.f18939v;
        if (o0Var2 != null) {
            long j = o0Var2.f1722a;
            h3.r rVar = u0Var.f18920b;
            o0Var = new c3.o0(c3.f0.b(rVar.b((int) (j >> 32)), rVar.b((int) (j & 4294967295L))));
        } else {
            o0Var = null;
        }
        w0.o oVar = u0Var.f18927i;
        a0.f0 f0Var = new a0.f0(u0Var, uVar, context, 15);
        g3 g3Var = w0.v.f18944a;
        if (Build.VERSION.SDK_INT < 28 || str == null || o0Var == null || oVar == null || !(oVar instanceof w0.t)) {
            f0Var.g(aVar);
            if (str != null && o0Var != null) {
                m0.b.a(aVar, context, zJ, str, o0Var.f1722a);
            }
        } else {
            String str2 = str;
            ((w0.t) oVar).b(aVar, str2, o0Var.f1722a, f0Var);
            m0.b.a(aVar, context, zJ, str2, o0Var.f1722a);
        }
        return qh.a0.f16102a;
    }

    private final Object e(Object obj, Object obj2) {
        d2.b bVar = (d2.b) this.A;
        String str = (String) this.B;
        t tVar = (t) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            y0.p1.a(bVar, str, r1.o.f16232z, 0L, tVar, 392, 8);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }

    private final Object f(Object obj, Object obj2) {
        String str = (String) this.A;
        ei.e eVar = (ei.e) this.B;
        t tVar = (t) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            e0.q qVar = e0.i.f10501a;
            e0.t tVarA = e0.r.a(e0.i.g(yg.h.f20070b), r1.c.M, tVar, 54);
            long j = tVar.T;
            int i10 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r1.o oVar = r1.o.f16232z;
            r1.r rVarC = r1.a.c(tVar, oVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, r2.g.f16287f, tVarA);
            v.D(tVar, r2.g.f16286e, v1VarL);
            v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
            v.z(tVar, r2.g.f16289h);
            v.D(tVar, r2.g.f16285d, rVarC);
            m4.b(str, e0.p1.c(oVar, 1.0f), 0L, 0L, null, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar.j(w4.f19886a)).f19856k, tVar, 48, 0, 130044);
            if (eVar == null) {
                tVar.W(1573757215);
            } else {
                tVar.W(327861026);
                eVar.k(tVar, 0);
            }
            tVar.p(false);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }

    private final Object j(Object obj, Object obj2) {
        yg.g gVar = (yg.g) this.A;
        String str = (String) this.B;
        t tVar = (t) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            y0.p1.a(v8.h.g(gVar.f20068a, tVar, 0), str, e0.p1.j(r1.o.f16232z, yg.i.f20086k), ((y0.a0) tVar.j(y0.b0.f19566a)).f19537d, tVar, 392, 0);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        xg.e.p((r1.r) this.A, (String) this.B, (t) obj, v.G(7));
        return qh.a0.f16102a;
    }

    private final Object n(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        y.p.b((r1.r) this.A, (ei.c) this.B, (t) obj, v.G(1));
        return qh.a0.f16102a;
    }

    private final Object o(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ((y0.h0) this.A).a((t9.m) this.B, (t) obj, v.G(1));
        return qh.a0.f16102a;
    }

    private final Object p(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        ((y0.m0) this.A).a((z3) this.B, (t) obj, v.G(1));
        return qh.a0.f16102a;
    }

    private final Object q(Object obj, Object obj2) {
        y0.a0 a0Var = (y0.a0) this.A;
        l1.d dVar = (l1.d) this.B;
        t tVar = (t) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            v4 v4Var = yg.l.f20090a;
            w3 w3Var = (w3) tVar.j(x3.f19895a);
            y0.t1.b(a0Var, new w3(w3Var.f19878a, k0.e.a(4), k0.e.a(8), w3Var.f19881d, k0.e.a(16)), v4Var, dVar, tVar, 384);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:268:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07bc A[LOOP:5: B:305:0x07bc->B:312:0x07db, LOOP_START, PHI: r5 r11
      0x07bc: PHI (r5v74 java.util.List) = (r5v47 java.util.List), (r5v75 java.util.List) binds: [B:304:0x07ba, B:312:0x07db] A[DONT_GENERATE, DONT_INLINE]
      0x07bc: PHI (r11v53 int) = (r11v20 int), (r11v57 int) binds: [B:304:0x07ba, B:312:0x07db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07f1 A[LOOP:6: B:316:0x07ef->B:317:0x07f1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0893 A[LOOP:9: B:342:0x0891->B:343:0x0893, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x08d6  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0a2b  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0bfd  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0c0f  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0c27  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0c3f  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0c61  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0c66  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0c69  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0c6e  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0c76  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0c9e  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0ca1  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0786 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.ArrayList] */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        float fA;
        int i10;
        ei.c cVarE;
        p2.u1 u1Var;
        int i11;
        int i12;
        Collection arrayList;
        int i13;
        li.d dVar;
        g0.t tVar;
        int iMax;
        int i14;
        int i15;
        int i16;
        int i17;
        float f10;
        float f11;
        int i18;
        g0.q qVar;
        int iA;
        g0.q qVar2;
        int i19;
        int i20;
        int i21;
        int i22;
        int iMax2;
        int i23;
        int i24;
        List arrayList2;
        int size;
        int size2;
        int i25;
        int iMin;
        int i26;
        int i27;
        float f12;
        ArrayList arrayList3;
        int size3;
        List arrayList4;
        int i28;
        int size4;
        int i29;
        boolean z10;
        boolean z11;
        long j;
        long j10;
        int i30;
        h0.y yVar;
        int i31;
        int i32;
        g0.k kVar;
        g0.q qVar3;
        rh.k kVar2;
        int iF;
        ArrayList arrayList5;
        h0.y yVar2;
        int i33;
        int i34;
        boolean z12;
        rh.t tVar2;
        Integer numValueOf;
        Integer numValueOf2;
        int i35;
        Integer num;
        ArrayList arrayList6;
        p2.u1 u1Var2;
        g0.p pVar;
        int i36;
        t.v vVar;
        int i37;
        int i38;
        long j11;
        g0.q qVarF;
        ArrayList arrayList7;
        long j12;
        int i39;
        Object obj3;
        ArrayList arrayList8;
        int i40;
        int i41;
        int iMax3;
        long j13;
        int i42;
        int iC;
        int i43;
        switch (this.f10045z) {
            case 0:
                o8 o8Var = (o8) this.A;
                s2 s2Var = (s2) this.B;
                int iIntValue = ((Integer) obj).intValue();
                if (obj2 instanceof k) {
                    ((f1.e) o8Var.f6087g).b((k) obj2);
                } else if (!(obj2 instanceof n2)) {
                    if (obj2 instanceof k2) {
                        v.C(s2Var, iIntValue, obj2);
                        o8Var.e((k2) obj2);
                    } else if (obj2 instanceof b2) {
                        v.C(s2Var, iIntValue, obj2);
                        ((b2) obj2).d();
                    }
                }
                return qh.a0.f16102a;
            case 1:
                h0.u uVar = (h0.u) this.A;
                h0.t tVar3 = (h0.t) this.B;
                Object obj4 = tVar3.f11733a;
                t tVar4 = (t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (tVar4.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g0.k kVar3 = (g0.k) uVar.f11741b.a();
                    int iG = tVar3.f11735c;
                    if ((iG >= kVar3.c() || !kVar3.d(iG).equals(obj4)) && (iG = kVar3.f11306d.g(obj4)) != -1) {
                        tVar3.f11735c = iG;
                    }
                    if (iG != -1) {
                        tVar4.W(-1664741271);
                        h0.l.d(kVar3, uVar.f11740a, iG, obj4, tVar4, 0);
                    } else {
                        tVar4.W(-1668376610);
                    }
                    tVar4.p(false);
                    boolean zH = tVar4.h(tVar3);
                    Object objL = tVar4.L();
                    if (zH || objL == o.f9948a) {
                        objL = new a0.a1(13, tVar3);
                        tVar4.h0(objL);
                    }
                    v.c(obj4, (ei.c) objL, tVar4);
                } else {
                    tVar4.R();
                }
                return qh.a0.f16102a;
            case 2:
                boolean zA = o3.m.a(0L, 0L);
                h0.u uVar2 = (h0.u) this.A;
                g0.o oVar = (g0.o) this.B;
                p2.u1 u1Var3 = (p2.u1) obj;
                h0.y yVar3 = new h0.y(uVar2, u1Var3);
                long j14 = ((o3.a) obj2).f14928a;
                e0.f fVar = oVar.f11314f;
                e0.h hVar = oVar.f11313e;
                e0.b1 b1Var = oVar.f11311c;
                boolean z13 = oVar.f11310b;
                g0.t tVar5 = oVar.f11309a;
                tVar5.f11370s.getValue();
                boolean z14 = tVar5.f11354b || u1Var3.T();
                a0.s2 s2Var2 = a0.s2.A;
                a0.s2 s2Var3 = a0.s2.f123z;
                y.p.f(j14, z13 ? s2Var3 : s2Var2);
                int iD0 = z13 ? u1Var3.d0(b1Var.a(u1Var3.getLayoutDirection())) : u1Var3.d0(e0.d.f(b1Var, u1Var3.getLayoutDirection()));
                int iD02 = z13 ? u1Var3.d0(b1Var.c(u1Var3.getLayoutDirection())) : u1Var3.d0(e0.d.e(b1Var, u1Var3.getLayoutDirection()));
                int iD03 = u1Var3.d0(b1Var.d());
                int iD04 = u1Var3.d0(b1Var.b()) + iD03;
                int i44 = iD0 + iD02;
                int i45 = z13 ? iD04 : i44;
                int i46 = z13 ? iD03 : !z13 ? iD0 : iD02;
                int i47 = i45 - i46;
                long jI = o3.b.i(-i44, -iD04, j14);
                g0.k kVar4 = (g0.k) oVar.f11312d.a();
                g0.d dVar2 = kVar4.f11305c;
                int iH = o3.a.h(jI);
                int iG2 = o3.a.g(jI);
                dVar2.f11293a.i(iH);
                dVar2.f11294b.i(iG2);
                if (z13) {
                    if (hVar == null) {
                        d0.a.b("null verticalArrangement when isVertical == true");
                        throw new wr0();
                    }
                    fA = hVar.a();
                } else {
                    if (fVar == null) {
                        d0.a.b("null horizontalAlignment when isVertical == false");
                        throw new wr0();
                    }
                    fA = fVar.a();
                }
                int iD05 = u1Var3.d0(fA);
                int iC2 = kVar4.c();
                int iG3 = z13 ? o3.a.g(j14) - iD04 : o3.a.h(j14) - i44;
                long j15 = iD03 & 4294967295L;
                long j16 = j14;
                l6 l6Var = new l6(jI, oVar.f11310b, kVar4, yVar3, iC2, iD05, oVar.f11317i, oVar.j, i46, i47, j15 | (iD0 << 32), oVar.f11309a);
                int i48 = iG3;
                int i49 = i46;
                long j17 = l6Var.f5354l;
                g0.k kVar5 = (g0.k) l6Var.f5346c;
                p1.f fVarE = p1.p.e();
                if (fVarE != null) {
                    i10 = iD05;
                    cVarE = fVarE.e();
                } else {
                    i10 = iD05;
                    cVarE = null;
                }
                p1.f fVarH = p1.p.h(fVarE);
                long j18 = j17;
                try {
                    b2.a aVar = tVar5.f11357e;
                    int iF2 = ((m1) aVar.f1150b).f();
                    int iF3 = h0.l.f(iF2, kVar4, aVar.f1152d);
                    if (iF2 != iF3) {
                        i12 = i49;
                        ((m1) aVar.f1150b).i(iF3);
                        h0.z zVar = (h0.z) aVar.f1153e;
                        i11 = iF3;
                        if (iF2 != zVar.A) {
                            zVar.A = iF2;
                            int i50 = (iF2 / 30) * 30;
                            u1Var = u1Var3;
                            zVar.f11749z.setValue(ce.t1.g0(Math.max(i50 - 100, 0), i50 + 130));
                        } else {
                            u1Var = u1Var3;
                        }
                    } else {
                        u1Var = u1Var3;
                        i11 = iF3;
                        i12 = i49;
                    }
                    int iF4 = ((m1) aVar.f1151c).f();
                    p1.p.l(fVarE, fVarH, cVarE);
                    h0.c0 c0Var = tVar5.f11369r;
                    ze.c cVar = tVar5.f11366o;
                    f1.e eVar = (f1.e) cVar.A;
                    boolean z15 = eVar.B != 0;
                    rh.t tVar6 = rh.t.f16668z;
                    if (z15 || !c0Var.f11673z.isEmpty()) {
                        arrayList = new ArrayList();
                        if (((f1.e) cVar.A).B != 0) {
                            int i51 = eVar.B;
                            if (i51 == 0) {
                                throw new NoSuchElementException("MutableVector is empty.");
                            }
                            Object[] objArr = eVar.f10897z;
                            i13 = iF4;
                            int i52 = ((h0.j) objArr[0]).f11689a;
                            int i53 = 0;
                            while (i53 < i51) {
                                int i54 = i53;
                                int i55 = ((h0.j) objArr[i53]).f11689a;
                                if (i55 < i52) {
                                    i52 = i55;
                                }
                                i53 = i54 + 1;
                            }
                            if (i52 < 0) {
                                d0.a.a("negative minIndex");
                            }
                            int i56 = eVar.B;
                            if (i56 == 0) {
                                throw new NoSuchElementException("MutableVector is empty.");
                            }
                            Object[] objArr2 = eVar.f10897z;
                            int i57 = ((h0.j) objArr2[0]).f11690b;
                            int i58 = 0;
                            while (i58 < i56) {
                                int i59 = i56;
                                int i60 = ((h0.j) objArr2[i58]).f11690b;
                                if (i60 > i57) {
                                    i57 = i60;
                                }
                                i58++;
                                i56 = i59;
                            }
                            dVar = new li.d(i52, Math.min(i57, kVar4.c() - 1), 1);
                        } else {
                            i13 = iF4;
                            dVar = li.d.C;
                        }
                        int size5 = c0Var.f11673z.size();
                        for (int i61 = 0; i61 < size5; i61++) {
                            h0.a0 a0Var = (h0.a0) c0Var.get(i61);
                            int iF5 = h0.l.f(a0Var.f11662c, kVar4, a0Var.f11660a);
                            int i62 = dVar.f14262z;
                            if ((iF5 > dVar.A || i62 > iF5) && iF5 >= 0 && iF5 < kVar4.c()) {
                                arrayList.add(Integer.valueOf(iF5));
                            }
                        }
                        int i63 = dVar.f14262z;
                        int i64 = dVar.A;
                        if (i63 <= i64) {
                            while (true) {
                                arrayList.add(Integer.valueOf(i63));
                                if (i63 != i64) {
                                    i63++;
                                }
                            }
                        }
                    } else {
                        i13 = iF4;
                        arrayList = tVar6;
                    }
                    float fFloatValue = (u1Var.T() || !z14) ? tVar5.f11360h : ((Number) ((w.k) tVar5.f11374w.B).A.getValue()).floatValue();
                    h0.s sVar = tVar5.f11365n;
                    boolean zT = u1Var.T();
                    ri.u uVar3 = oVar.f11315g;
                    e1 e1Var = tVar5.f11373v;
                    h0.h hVar2 = oVar.f11316h;
                    if (i12 < 0) {
                        d0.a.a("invalid beforeContentPadding");
                    }
                    if (i47 < 0) {
                        d0.a.a("invalid afterContentPadding");
                    }
                    rh.u uVar4 = rh.u.f16669z;
                    if (iC2 <= 0) {
                        int iJ = o3.a.j(jI);
                        int i65 = o3.a.i(jI);
                        sVar.b(iJ, i65, new ArrayList(), kVar5.f11306d, l6Var, zT, z14, 0, 0);
                        if (!zT) {
                            sVar.a();
                            if (!zA) {
                                iJ = o3.b.g((int) 0, jI);
                                i65 = o3.b.f((int) 0, jI);
                            }
                        }
                        p2.u1 u1Var4 = u1Var;
                        pVar = new g0.p(null, 0, false, 0.0f, u1Var4.B(o3.b.g(iJ + i44, j16), o3.b.f(i65 + iD04, j16), uVar4, new w.y1(18)), 0.0f, false, uVar3, yVar3, l6Var.f5354l, tVar6, -i12, i48 + i47, 0, z13 ? s2Var3 : s2Var2, i47, i10);
                        tVar = tVar5;
                        u1Var2 = u1Var4;
                    } else {
                        int i66 = i12;
                        float f13 = fFloatValue;
                        int i67 = iC2;
                        int i68 = i11;
                        p2.u1 u1Var5 = u1Var;
                        if (i68 >= i67) {
                            i68 = i67 - 1;
                            i13 = 0;
                        }
                        int iRound = Math.round(f13);
                        int i69 = i13 - iRound;
                        if (i68 == 0 && i69 < 0) {
                            iRound += i69;
                            i69 = 0;
                        }
                        int i70 = i68;
                        rh.k kVar6 = new rh.k();
                        int i71 = -i66;
                        int i72 = i71 + (i10 < 0 ? i10 : 0);
                        tVar = tVar5;
                        int i73 = i69 + i72;
                        int iMax4 = 0;
                        while (i73 < 0 && i70 > 0) {
                            rh.u uVar5 = uVar4;
                            int i74 = i70 - 1;
                            long j19 = j16;
                            long j20 = j18;
                            e1 e1Var2 = e1Var;
                            g0.q qVarF2 = l6Var.f(i74, j20);
                            kVar6.add(0, qVarF2);
                            iMax4 = Math.max(iMax4, qVarF2.f11347o);
                            i73 += qVarF2.f11346n;
                            i70 = i74;
                            e1Var = e1Var2;
                            uVar4 = uVar5;
                            j18 = j20;
                            j16 = j19;
                        }
                        long j21 = j16;
                        rh.u uVar6 = uVar4;
                        long j22 = j18;
                        e1 e1Var3 = e1Var;
                        if (i73 < i72) {
                            iRound -= i72 - i73;
                            i73 = i72;
                        }
                        int i75 = iRound;
                        int i76 = i73 - i72;
                        int i77 = i48 + i47;
                        int i78 = iMax4;
                        int i79 = i77 < 0 ? 0 : i77;
                        int i80 = i76;
                        int i81 = -i76;
                        int i82 = i71;
                        int i83 = i70;
                        int i84 = 0;
                        boolean z16 = false;
                        while (i84 < kVar6.B) {
                            if (i81 >= i79) {
                                kVar6.g(i84);
                                z16 = true;
                            } else {
                                i83++;
                                i81 += ((g0.q) kVar6.get(i84)).f11346n;
                                i84++;
                            }
                        }
                        int i85 = i81;
                        int i86 = i78;
                        int i87 = i83;
                        boolean z17 = z16;
                        while (i87 < i67 && (i85 < i79 || i85 <= 0 || kVar6.isEmpty())) {
                            int i88 = i79;
                            g0.q qVarF3 = l6Var.f(i87, j22);
                            int i89 = i67;
                            int i90 = qVarF3.f11346n;
                            i85 += i90;
                            if (i85 > i72 || i87 == i89 - 1) {
                                int iMax5 = Math.max(i86, qVarF3.f11347o);
                                kVar6.addLast(qVarF3);
                                i86 = iMax5;
                            } else {
                                i80 -= i90;
                                i70 = i87 + 1;
                                z17 = true;
                            }
                            i87++;
                            i79 = i88;
                            i67 = i89;
                        }
                        int i91 = i67;
                        if (i85 < i48) {
                            int i92 = i48 - i85;
                            i85 += i92;
                            iMax = i86;
                            int i93 = i80 - i92;
                            while (i93 < i66 && i70 > 0) {
                                int i94 = i92;
                                int i95 = i70 - 1;
                                int i96 = i93;
                                g0.q qVarF4 = l6Var.f(i95, j22);
                                kVar6.add(0, qVarF4);
                                iMax = Math.max(iMax, qVarF4.f11347o);
                                i93 = i96 + qVarF4.f11346n;
                                i92 = i94;
                                i70 = i95;
                            }
                            int i97 = i93;
                            int i98 = i75 + i92;
                            if (i97 < 0) {
                                i85 += i97;
                                i14 = i98 + i97;
                                i15 = i66;
                                i17 = i70;
                                i16 = 0;
                                int i99 = iMax;
                                int i100 = i87;
                                float f14 = (Integer.signum(Math.round(f13)) == Integer.signum(i14) || Math.abs(Math.round(f13)) < Math.abs(i14)) ? f13 : i14;
                                f10 = f13 - f14;
                                f11 = 0.0f;
                                if (zT && i14 > i75 && f10 <= 0.0f) {
                                    f11 = (i14 - i75) + f10;
                                }
                                if (i16 < 0) {
                                    d0.a.a("negative currentFirstItemScrollOffset");
                                }
                                i18 = -i16;
                                qVar = (g0.q) kVar6.first();
                                if (i15 <= 0 || i10 < 0) {
                                    iA = kVar6.a();
                                    qVar2 = qVar;
                                    i19 = i16;
                                    i20 = 0;
                                    while (true) {
                                        if (i20 >= iA) {
                                            i21 = i18;
                                            i22 = ((g0.q) kVar6.get(i20)).f11346n;
                                            if (i19 != 0 && i22 <= i19 && i20 != hi.a.Q(kVar6)) {
                                                i19 -= i22;
                                                i20++;
                                                qVar2 = (g0.q) kVar6.get(i20);
                                                i18 = i21;
                                            }
                                        } else {
                                            i21 = i18;
                                        }
                                    }
                                    i16 = i19;
                                    qVar = qVar2;
                                } else {
                                    i21 = i18;
                                }
                                iMax2 = Math.max(0, i17);
                                i23 = i17 - 1;
                                if (iMax2 > i23) {
                                    arrayList2 = null;
                                    while (true) {
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        i24 = i16;
                                        arrayList2.add(l6Var.f(i23, j22));
                                        if (i23 != iMax2) {
                                            i23--;
                                            i16 = i24;
                                        }
                                    }
                                } else {
                                    i24 = i16;
                                    arrayList2 = null;
                                }
                                Collection collection = arrayList;
                                size = collection.size() - 1;
                                if (size >= 0) {
                                    while (true) {
                                        int i101 = size - 1;
                                        int iIntValue3 = ((Number) arrayList.get(size)).intValue();
                                        if (iIntValue3 < iMax2) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(l6Var.f(iIntValue3, j22));
                                        }
                                        if (i101 >= 0) {
                                            size = i101;
                                        }
                                    }
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = tVar6;
                                }
                                List list = arrayList2;
                                size2 = list.size();
                                int iMax6 = i99;
                                for (i25 = 0; i25 < size2; i25++) {
                                    iMax6 = Math.max(iMax6, ((g0.q) arrayList2.get(i25)).f11347o);
                                }
                                iMin = Math.min(((g0.q) rh.m.X0(kVar6)).f11334a, i91 - 1);
                                i26 = ((g0.q) rh.m.X0(kVar6)).f11334a + 1;
                                if (i26 > iMin) {
                                    ArrayList arrayList9 = null;
                                    while (true) {
                                        if (arrayList9 == null) {
                                            arrayList9 = new ArrayList();
                                        }
                                        i27 = iMax6;
                                        arrayList3 = arrayList9;
                                        f12 = f14;
                                        arrayList3.add(l6Var.f(i26, j22));
                                        if (i26 != iMin) {
                                            i26++;
                                            f14 = f12;
                                            arrayList9 = arrayList3;
                                            iMax6 = i27;
                                        }
                                    }
                                } else {
                                    i27 = iMax6;
                                    f12 = f14;
                                    arrayList3 = null;
                                }
                                if (arrayList3 != null && ((g0.q) rh.m.X0(arrayList3)).f11334a > iMin) {
                                    iMin = ((g0.q) rh.m.X0(arrayList3)).f11334a;
                                }
                                size3 = collection.size();
                                arrayList4 = arrayList3;
                                i28 = 0;
                                List list2 = arrayList;
                                while (i28 < size3) {
                                    List list3 = list2;
                                    int iIntValue4 = ((Number) list2.get(i28)).intValue();
                                    if (iIntValue4 > iMin) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(l6Var.f(iIntValue4, j22));
                                    }
                                    i28++;
                                    list2 = list3;
                                }
                                if (arrayList4 == null) {
                                    arrayList4 = tVar6;
                                }
                                List list4 = arrayList4;
                                size4 = list4.size();
                                int iMax7 = i27;
                                i29 = 0;
                                while (i29 < size4) {
                                    iMax7 = Math.max(iMax7, ((g0.q) arrayList4.get(i29)).f11347o);
                                    i29++;
                                    list4 = list4;
                                }
                                List list5 = list4;
                                boolean z18 = !fi.j.a(qVar, kVar6.first()) && arrayList2.isEmpty() && arrayList4.isEmpty();
                                int iG4 = o3.b.g(!z13 ? iMax7 : i85, jI);
                                if (z13) {
                                    iMax7 = i85;
                                }
                                int iF6 = o3.b.f(iMax7, jI);
                                if (z13) {
                                    iG4 = iF6;
                                }
                                boolean z19 = z18;
                                z10 = i85 >= Math.min(iG4, i48);
                                if (z10 && i21 != 0) {
                                    d0.a.c("non-zero itemsScrollOffset");
                                }
                                z11 = z10;
                                ArrayList arrayList10 = new ArrayList(arrayList4.size() + arrayList2.size() + kVar6.a());
                                if (z11) {
                                    j = j22;
                                    j10 = jI;
                                    i30 = iF6;
                                    yVar = yVar3;
                                    i31 = iG4;
                                    i32 = i91;
                                    kVar = kVar5;
                                    int size6 = list.size();
                                    int i102 = i21;
                                    int i103 = 0;
                                    while (i103 < size6) {
                                        List list6 = arrayList2;
                                        g0.q qVar4 = (g0.q) arrayList2.get(i103);
                                        g0.q qVar5 = qVar;
                                        int i104 = i102 - qVar4.f11346n;
                                        qVar4.c(i104, i31, i30);
                                        arrayList10.add(qVar4);
                                        i103++;
                                        i102 = i104;
                                        arrayList2 = list6;
                                        qVar = qVar5;
                                    }
                                    qVar3 = qVar;
                                    int iA2 = kVar6.a();
                                    int i105 = i21;
                                    for (int i106 = 0; i106 < iA2; i106++) {
                                        g0.q qVar6 = (g0.q) kVar6.get(i106);
                                        qVar6.c(i105, i31, i30);
                                        arrayList10.add(qVar6);
                                        i105 += qVar6.f11346n;
                                    }
                                    int size7 = list5.size();
                                    for (int i107 = 0; i107 < size7; i107++) {
                                        g0.q qVar7 = (g0.q) arrayList4.get(i107);
                                        qVar7.c(i105, i31, i30);
                                        arrayList10.add(qVar7);
                                        i105 += qVar7.f11346n;
                                    }
                                } else {
                                    if (!arrayList2.isEmpty() || !arrayList4.isEmpty()) {
                                        d0.a.a("no extra items");
                                    }
                                    int iA3 = kVar6.a();
                                    int i108 = iF6;
                                    int[] iArr = new int[iA3];
                                    int i109 = 0;
                                    while (i109 < iA3) {
                                        iArr[i109] = ((g0.q) kVar6.get(i109)).f11345m;
                                        i109++;
                                        i108 = i108;
                                    }
                                    int i110 = i108;
                                    int[] iArr2 = new int[iA3];
                                    if (z13) {
                                        if (hVar == null) {
                                            d0.a.b("null verticalArrangement when isVertical == true");
                                            throw new wr0();
                                        }
                                        hVar.c(iG4, yVar3, iArr, iArr2);
                                        j = j22;
                                        j10 = jI;
                                        yVar = yVar3;
                                        i43 = i110;
                                    } else {
                                        if (fVar == null) {
                                            d0.a.b("null horizontalArrangement when isVertical == false");
                                            throw new wr0();
                                        }
                                        yVar = yVar3;
                                        j = j22;
                                        j10 = jI;
                                        i43 = i110;
                                        fVar.b(yVar, iG4, iArr, o3.n.f14941z, iArr2);
                                    }
                                    li.d dVar3 = new li.d(0, iA3 - 1, 1);
                                    int i111 = dVar3.A;
                                    int i112 = dVar3.B;
                                    if ((i112 > 0 && i111 >= 0) || (i112 < 0 && i111 <= 0)) {
                                        int i113 = 0;
                                        while (true) {
                                            int i114 = iArr2[i113];
                                            g0.q qVar8 = (g0.q) kVar6.get(i113);
                                            qVar8.c(i114, iG4, i43);
                                            arrayList10.add(qVar8);
                                            if (i113 != i111) {
                                                i113 += i112;
                                            }
                                        }
                                    }
                                    i31 = iG4;
                                    i30 = i43;
                                    i32 = i91;
                                    kVar = kVar5;
                                    qVar3 = qVar;
                                }
                                int i115 = i30;
                                int i116 = i24;
                                int i117 = i31;
                                sVar.b(i117, i115, arrayList10, kVar.f11306d, l6Var, zT, z14, i116, i85);
                                int iG5 = i117;
                                ArrayList arrayList11 = arrayList10;
                                if (zT) {
                                    sVar.a();
                                    if (zA) {
                                        kVar2 = kVar6;
                                        iF = i115;
                                    } else {
                                        int i118 = z13 ? i115 : iG5;
                                        kVar2 = kVar6;
                                        iG5 = o3.b.g(Math.max(iG5, (int) 0), j10);
                                        iF = o3.b.f(Math.max(i115, (int) 0), j10);
                                        int i119 = z13 ? iF : iG5;
                                        if (i119 != i118) {
                                            int size8 = arrayList11.size();
                                            for (int i120 = 0; i120 < size8; i120++) {
                                                ((g0.q) arrayList11.get(i120)).f11349q = i119;
                                            }
                                        }
                                    }
                                    g0.q qVar9 = (g0.q) kVar2.l();
                                    int i121 = qVar9 != null ? qVar9.f11334a : 0;
                                    g0.q qVar10 = (g0.q) kVar2.r();
                                    int i122 = qVar10 != null ? qVar10.f11334a : 0;
                                    kVar.f11304b.getClass();
                                    t.v vVar2 = t.k.f17235a;
                                    if (hVar2 == null || arrayList11.isEmpty() || (i36 = vVar2.f17275b) == 0) {
                                        arrayList5 = arrayList11;
                                        yVar2 = yVar;
                                        i33 = i85;
                                        i34 = i82;
                                        z12 = true;
                                        tVar2 = tVar6;
                                    } else {
                                        if (i122 - i121 < 0 || i36 == 0) {
                                            vVar = vVar2;
                                        } else {
                                            li.d dVarG0 = ce.t1.g0(0, i36);
                                            int i123 = dVarG0.f14262z;
                                            int i124 = dVarG0.A;
                                            if (i123 <= i124) {
                                                iC = -1;
                                                while (vVar2.c(i123) <= i121) {
                                                    iC = vVar2.c(i123);
                                                    if (i123 != i124) {
                                                        i123++;
                                                    } else {
                                                        i42 = -1;
                                                    }
                                                }
                                                i42 = -1;
                                            } else {
                                                i42 = -1;
                                                iC = -1;
                                            }
                                            if (iC == i42) {
                                                vVar = t.k.f17235a;
                                            } else {
                                                vVar = new t.v(1);
                                                vVar.a(iC);
                                            }
                                        }
                                        ?? arrayList12 = new ArrayList();
                                        ArrayList arrayList13 = new ArrayList(arrayList11.size());
                                        int size9 = arrayList11.size();
                                        int i125 = 0;
                                        while (i125 < size9) {
                                            Object obj5 = arrayList11.get(i125);
                                            h0.y yVar4 = yVar;
                                            int i126 = ((g0.q) obj5).f11334a;
                                            int i127 = size9;
                                            int[] iArr3 = vVar2.f17274a;
                                            int i128 = vVar2.f17275b;
                                            t.v vVar3 = vVar2;
                                            int i129 = 0;
                                            while (true) {
                                                if (i129 < i128) {
                                                    int i130 = i129;
                                                    if (iArr3[i130] == i126) {
                                                        arrayList13.add(obj5);
                                                    } else {
                                                        i129 = i130 + 1;
                                                    }
                                                }
                                            }
                                            i125++;
                                            yVar = yVar4;
                                            size9 = i127;
                                            vVar2 = vVar3;
                                        }
                                        yVar2 = yVar;
                                        int[] iArr4 = vVar.f17274a;
                                        int i131 = vVar.f17275b;
                                        int i132 = 0;
                                        while (i132 < i131) {
                                            int i133 = iArr4[i132];
                                            int size10 = arrayList11.size();
                                            int i134 = i131;
                                            int i135 = 0;
                                            int i136 = 0;
                                            while (true) {
                                                if (i135 < size10) {
                                                    Object obj6 = arrayList11.get(i135);
                                                    int i137 = i135 + 1;
                                                    if (((g0.q) obj6).f11334a == i133) {
                                                        i37 = i136;
                                                    } else {
                                                        i136++;
                                                        i135 = i137;
                                                    }
                                                } else {
                                                    i37 = -1;
                                                }
                                            }
                                            if (i37 == -1) {
                                                i38 = i85;
                                                j11 = j;
                                                qVarF = l6Var.f(i133, j11);
                                            } else {
                                                i38 = i85;
                                                j11 = j;
                                                qVarF = (g0.q) arrayList11.remove(i37);
                                            }
                                            int[] iArr5 = iArr4;
                                            int i138 = qVarF.f11346n;
                                            if (i37 == -1) {
                                                arrayList7 = arrayList11;
                                                i39 = Integer.MIN_VALUE;
                                            } else {
                                                long jA = qVarF.a(0);
                                                if (qVarF.f11336c) {
                                                    arrayList7 = arrayList11;
                                                    j12 = jA & 4294967295L;
                                                } else {
                                                    arrayList7 = arrayList11;
                                                    j12 = jA >> 32;
                                                }
                                                i39 = (int) j12;
                                            }
                                            int size11 = arrayList13.size();
                                            ArrayList arrayList14 = arrayList7;
                                            int i139 = 0;
                                            while (true) {
                                                if (i139 < size11) {
                                                    obj3 = arrayList13.get(i139);
                                                    int i140 = i139;
                                                    if (((g0.q) obj3).f11334a == i133) {
                                                        i139 = i140 + 1;
                                                    }
                                                } else {
                                                    obj3 = null;
                                                }
                                            }
                                            g0.q qVar11 = (g0.q) obj3;
                                            if (qVar11 != null) {
                                                long jA2 = qVar11.a(0);
                                                if (qVar11.f11336c) {
                                                    arrayList8 = arrayList13;
                                                    j13 = jA2 & 4294967295L;
                                                } else {
                                                    arrayList8 = arrayList13;
                                                    j13 = jA2 >> 32;
                                                }
                                                i40 = (int) j13;
                                            } else {
                                                arrayList8 = arrayList13;
                                                i40 = Integer.MIN_VALUE;
                                            }
                                            if (i39 == Integer.MIN_VALUE) {
                                                iMax3 = i82;
                                                i41 = iMax3;
                                            } else {
                                                i41 = i82;
                                                iMax3 = Math.max(i41, i39);
                                            }
                                            if (i40 != Integer.MIN_VALUE) {
                                                iMax3 = Math.min(iMax3, i40 - i138);
                                            }
                                            qVarF.f11348p = true;
                                            qVarF.c(iMax3, iG5, iF);
                                            arrayList12.add(qVarF);
                                            i132++;
                                            arrayList13 = arrayList8;
                                            i82 = i41;
                                            j = j11;
                                            i131 = i134;
                                            iArr4 = iArr5;
                                            arrayList11 = arrayList14;
                                            i85 = i38;
                                        }
                                        arrayList5 = arrayList11;
                                        i33 = i85;
                                        i34 = i82;
                                        z12 = true;
                                        tVar2 = arrayList12;
                                    }
                                    if (z19) {
                                        g0.q qVar12 = (g0.q) rh.m.R0(arrayList5);
                                        numValueOf = qVar12 != null ? Integer.valueOf(qVar12.f11334a) : null;
                                        if (z19) {
                                            g0.q qVar13 = (g0.q) kVar2.r();
                                            if (qVar13 != null) {
                                                numValueOf2 = Integer.valueOf(qVar13.f11334a);
                                                num = numValueOf2;
                                                i35 = i100;
                                            }
                                            i35 = i100;
                                            num = null;
                                        } else {
                                            g0.q qVar14 = (g0.q) rh.m.Y0(arrayList5);
                                            if (qVar14 != null) {
                                                numValueOf2 = Integer.valueOf(qVar14.f11334a);
                                                num = numValueOf2;
                                                i35 = i100;
                                            }
                                            i35 = i100;
                                            num = null;
                                        }
                                        boolean z20 = (i35 >= i32 || i33 > i48) ? z12 : false;
                                        arrayList6 = arrayList5;
                                        u1Var2 = u1Var5;
                                        p2.u0 u0VarB = u1Var2.B(o3.b.g(iG5 + i44, j21), o3.b.f(iF + iD04, j21), uVar6, new a0.f0(e1Var3, arrayList6, tVar2, zT));
                                        int iIntValue5 = numValueOf == null ? numValueOf.intValue() : 0;
                                        int iIntValue6 = num == null ? num.intValue() : 0;
                                        if (!arrayList6.isEmpty()) {
                                            ?? K1 = rh.m.k1(tVar2);
                                            int size12 = arrayList6.size();
                                            for (int i141 = 0; i141 < size12; i141++) {
                                                g0.q qVar15 = (g0.q) arrayList6.get(i141);
                                                int i142 = qVar15.f11334a;
                                                if (iIntValue5 <= i142 && i142 <= iIntValue6) {
                                                    K1.add(qVar15);
                                                }
                                            }
                                            rh.q.F0(K1, h0.l.f11694a);
                                            tVar6 = K1;
                                        }
                                        pVar = new g0.p(qVar3, i116, z20, f12, u0VarB, f11, z17, uVar3, yVar2, l6Var.f5354l, tVar6, i34, i77, i32, !z13 ? s2Var3 : s2Var2, i47, i10);
                                    } else {
                                        g0.q qVar16 = (g0.q) kVar2.l();
                                        if (qVar16 != null) {
                                            numValueOf = Integer.valueOf(qVar16.f11334a);
                                        }
                                        if (z19) {
                                        }
                                        if (i35 >= i32) {
                                            arrayList6 = arrayList5;
                                            u1Var2 = u1Var5;
                                            p2.u0 u0VarB2 = u1Var2.B(o3.b.g(iG5 + i44, j21), o3.b.f(iF + iD04, j21), uVar6, new a0.f0(e1Var3, arrayList6, tVar2, zT));
                                            if (numValueOf == null) {
                                            }
                                            if (num == null) {
                                            }
                                            if (!arrayList6.isEmpty()) {
                                            }
                                            pVar = new g0.p(qVar3, i116, z20, f12, u0VarB2, f11, z17, uVar3, yVar2, l6Var.f5354l, tVar6, i34, i77, i32, !z13 ? s2Var3 : s2Var2, i47, i10);
                                        }
                                    }
                                }
                            } else {
                                i14 = i98;
                                i15 = i66;
                                i16 = i97;
                            }
                        } else {
                            iMax = i86;
                            i14 = i75;
                            i15 = i66;
                            i16 = i80;
                        }
                        i17 = i70;
                        int i992 = iMax;
                        int i1002 = i87;
                        if (Integer.signum(Math.round(f13)) == Integer.signum(i14)) {
                            f10 = f13 - f14;
                            f11 = 0.0f;
                            if (zT) {
                                f11 = (i14 - i75) + f10;
                            }
                            if (i16 < 0) {
                            }
                            i18 = -i16;
                            qVar = (g0.q) kVar6.first();
                            if (i15 <= 0) {
                                iA = kVar6.a();
                                qVar2 = qVar;
                                i19 = i16;
                                i20 = 0;
                                while (true) {
                                    if (i20 >= iA) {
                                    }
                                    i19 -= i22;
                                    i20++;
                                    qVar2 = (g0.q) kVar6.get(i20);
                                    i18 = i21;
                                }
                                i16 = i19;
                                qVar = qVar2;
                                iMax2 = Math.max(0, i17);
                                i23 = i17 - 1;
                                if (iMax2 > i23) {
                                }
                                Collection collection2 = arrayList;
                                size = collection2.size() - 1;
                                if (size >= 0) {
                                }
                                if (arrayList2 == null) {
                                }
                                List list7 = arrayList2;
                                size2 = list7.size();
                                int iMax62 = i992;
                                while (i25 < size2) {
                                }
                                iMin = Math.min(((g0.q) rh.m.X0(kVar6)).f11334a, i91 - 1);
                                i26 = ((g0.q) rh.m.X0(kVar6)).f11334a + 1;
                                if (i26 > iMin) {
                                }
                                if (arrayList3 != null) {
                                    iMin = ((g0.q) rh.m.X0(arrayList3)).f11334a;
                                }
                                size3 = collection2.size();
                                arrayList4 = arrayList3;
                                i28 = 0;
                                List list22 = arrayList;
                                while (i28 < size3) {
                                }
                                if (arrayList4 == null) {
                                }
                                List list42 = arrayList4;
                                size4 = list42.size();
                                int iMax72 = i27;
                                i29 = 0;
                                while (i29 < size4) {
                                }
                                List list52 = list42;
                                if (fi.j.a(qVar, kVar6.first())) {
                                    int iG42 = o3.b.g(!z13 ? iMax72 : i85, jI);
                                    if (z13) {
                                    }
                                    int iF62 = o3.b.f(iMax72, jI);
                                    if (z13) {
                                    }
                                    boolean z192 = z18;
                                    if (i85 >= Math.min(iG42, i48)) {
                                    }
                                    if (z10) {
                                        d0.a.c("non-zero itemsScrollOffset");
                                    }
                                    z11 = z10;
                                    ArrayList arrayList102 = new ArrayList(arrayList4.size() + arrayList2.size() + kVar6.a());
                                    if (z11) {
                                    }
                                    int i1152 = i30;
                                    int i1162 = i24;
                                    int i1172 = i31;
                                    sVar.b(i1172, i1152, arrayList102, kVar.f11306d, l6Var, zT, z14, i1162, i85);
                                    int iG52 = i1172;
                                    ArrayList arrayList112 = arrayList102;
                                    if (zT) {
                                    }
                                }
                            }
                        }
                    }
                    tVar.f(pVar, u1Var2.T(), false);
                    return pVar;
                } catch (Throwable th2) {
                    p1.p.l(fVarE, fVarH, cVarE);
                    throw th2;
                }
            case 3:
                l1.d dVar4 = (l1.d) this.A;
                h0.m0 m0Var = (h0.m0) this.B;
                t tVar7 = (t) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (tVar7.O(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    dVar4.d(m0Var, tVar7, 0);
                } else {
                    tVar7.R();
                }
                return qh.a0.f16102a;
            case 4:
                ((Integer) obj2).getClass();
                za.f.i((List) this.A, (Collection) this.B, (t) obj, v.G(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a.a.c((o1.b) this.A, (l1.d) this.B, (t) obj, v.G(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                yj.b.e((lf.f) this.A, (ei.c) this.B, (t) obj, v.G(1));
                break;
            case 7:
                ri.u uVar7 = (ri.u) this.A;
                y0.x0 x0Var = (y0.x0) this.B;
                t tVar8 = (t) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (tVar8.O(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    String strM = vh.f.m(R.string.app_name, tVar8);
                    yg.g gVar = new yg.g(R.drawable.menu);
                    String strM2 = vh.f.m(R.string.menu, tVar8);
                    boolean zH2 = tVar8.h(uVar7) | tVar8.f(x0Var);
                    Object objL2 = tVar8.L();
                    if (zH2 || objL2 == o.f9948a) {
                        objL2 = new ng.p0(uVar7, x0Var);
                        tVar8.h0(objL2);
                    }
                    xg.e.o(strM, gVar, strM2, null, null, (ei.a) objL2, tVar8, 27648);
                } else {
                    tVar8.R();
                }
                return qh.a0.f16102a;
            case 8:
                s0.d dVar5 = (s0.d) this.A;
                o0.g gVar2 = (o0.g) this.B;
                t tVar9 = (t) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (tVar9.O(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    boolean zF = tVar9.f(dVar5);
                    Object objL3 = tVar9.L();
                    if (zF || objL3 == o.f9948a) {
                        objL3 = v.r(new c.d0(0, dVar5, s0.d.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 3));
                        tVar9.h0(objL3);
                    }
                    q0.m.a(gVar2, (o0.c) ((f3) objL3).getValue(), tVar9, 0);
                } else {
                    tVar9.R();
                }
                return qh.a0.f16102a;
            case 9:
                ((Integer) obj2).getClass();
                q0.m.a((o0.g) this.A, (o0.c) this.B, (t) obj, v.G(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((q0.u) this.A).d((Drawable) this.B, (t) obj, v.G(49));
                break;
            case 11:
                ((Integer) obj2).getClass();
                u6.v.h((ah.e) this.A, (ei.a) this.B, (t) obj, v.G(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                yj.b.a((r1.r) this.A, (ng.u) this.B, (t) obj, v.G(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ce.t1.c((r1.r) this.A, (ng.b1) this.B, (t) obj, v.G(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ce.t1.d((r1.r) this.A, (ah.n) this.B, (t) obj, v.G(1));
                break;
            case 15:
                return b(obj, obj2);
            case 16:
                return e(obj, obj2);
            case 17:
                return f(obj, obj2);
            case 18:
                ((Integer) obj2).getClass();
                xg.e.e((y0.x0) this.A, (ei.c) this.B, (t) obj, v.G(1));
                break;
            case 19:
                return j(obj, obj2);
            case 20:
                return l(obj, obj2);
            case lg.zzm /* 21 */:
                return n(obj, obj2);
            case 22:
                return o(obj, obj2);
            case 23:
                return p(obj, obj2);
            case 24:
                return q(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                ((z.d) this.A).a((z.c) this.B, (t) obj, v.G(1));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ u(Object obj, int i10, Object obj2) {
        this.f10045z = i10;
        this.A = obj;
        this.B = obj2;
    }
}
