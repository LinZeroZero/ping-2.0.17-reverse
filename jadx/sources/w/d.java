package w;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final l f18708a = new l(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final m f18709b = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final n f18710c = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final o f18711d = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final l f18712e = new l(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final m f18713f = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final n f18714g = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final o f18715h = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: i, reason: collision with root package name */
    public static final float[] f18716i = new float[91];
    public static final x1 j = new x1(new ng.r(27), new y1(14));

    /* renamed from: k, reason: collision with root package name */
    public static final x1 f18717k = new x1(new ng.r(28), new ng.r(29));

    /* renamed from: l, reason: collision with root package name */
    public static final x1 f18718l = new x1(new y1(0), new y1(1));

    /* renamed from: m, reason: collision with root package name */
    public static final x1 f18719m = new x1(new y1(2), new y1(3));

    /* renamed from: n, reason: collision with root package name */
    public static final x1 f18720n = new x1(new y1(4), new y1(5));

    /* renamed from: o, reason: collision with root package name */
    public static final x1 f18721o = new x1(new y1(6), new y1(7));

    /* renamed from: p, reason: collision with root package name */
    public static final x1 f18722p = new x1(new y1(8), new y1(9));

    /* renamed from: q, reason: collision with root package name */
    public static final x1 f18723q = new x1(new y1(10), new y1(11));

    /* renamed from: r, reason: collision with root package name */
    public static final x1 f18724r = new x1(new y1(12), new y1(13));

    public static c a(float f10) {
        return new c(Float.valueOf(f10), j, Float.valueOf(0.01f), 8);
    }

    public static k b(float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return new k(j, Float.valueOf(f10), new l(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f10, float f11, float f12, j jVar, ei.e eVar, wh.i iVar) {
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        Float f15 = new Float(f12);
        x1 x1Var = j;
        ei.c cVar = x1Var.f18856a;
        p pVarC = (p) cVar.g(f15);
        if (pVarC == null) {
            pVarC = ((p) cVar.g(f13)).c();
        }
        p pVar = pVarC;
        Object objD = d(new k(x1Var, f13, pVar, 56), new j1(jVar, x1Var, f13, f14, pVar), Long.MIN_VALUE, new r0.c(9, eVar), iVar);
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        if (objD != aVar) {
            objD = a0Var;
        }
        return objD == aVar ? objD : a0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(3:13|80|14)(2:18|19))(8:21|(11:86|23|24|78|25|26|77|27|(1:29)(1:30)|(1:33)|57)(7:43|75|44|45|82|46|(7:48|49|84|50|51|52|(1:55)(1:54))(2:62|63))|36|66|(1:68)|69|(1:73)|74)|34|82|46|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        if (q(r5, r8) == r11) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0159, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015a, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00aa, code lost:
    
        if (d1.v.u(r8.getContext()).a(new jf.r(r5, 4), r8) == r11) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105 A[Catch: CancellationException -> 0x0159, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0159, blocks: (B:46:0x00f0, B:48:0x0105), top: B:82:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(k kVar, f fVar, long j10, final ei.c cVar, wh.c cVar2) {
        i1 i1Var;
        final k kVar2;
        fi.v vVar;
        k kVar3;
        Object objA;
        ei.c cVar3;
        fi.v vVar2;
        fi.v vVar3;
        i iVar;
        i iVar2;
        Object obj;
        final ei.c cVar4;
        final fi.v vVar4;
        final f fVar2;
        final k kVar4;
        final f fVar3 = fVar;
        if (cVar2 instanceof i1) {
            i1Var = (i1) cVar2;
            int i10 = i1Var.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i1Var.H = i10 - Integer.MIN_VALUE;
            } else {
                i1Var = new i1(cVar2);
            }
        }
        i1 i1Var2 = i1Var;
        uh.h hVar = i1Var2.A;
        Object obj2 = i1Var2.G;
        int i11 = i1Var2.H;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj2);
            final Object objF = fVar3.f(0L);
            final p pVarD = fVar3.d(0L);
            final fi.v vVar5 = new fi.v();
            if (j10 == Long.MIN_VALUE) {
                try {
                    fi.j.b(hVar);
                    final float fL = l(hVar);
                    kVar2 = kVar;
                    try {
                        ei.c cVar5 = new ei.c() { // from class: w.f1
                            @Override // ei.c
                            public final Object g(Object obj3) {
                                long jLongValue = ((Long) obj3).longValue();
                                f fVar4 = fVar3;
                                x1 x1VarC = fVar4.c();
                                Object objG = fVar4.g();
                                k kVar5 = kVar2;
                                i iVar3 = new i(objF, x1VarC, pVarD, jLongValue, objG, jLongValue, new g1(kVar5, 1));
                                d.k(iVar3, jLongValue, fL, fVar4, kVar5, cVar);
                                vVar5.f11145z = iVar3;
                                return qh.a0.f16102a;
                            }
                        };
                        vVar = vVar5;
                        try {
                            i1Var2.C = kVar2;
                            i1Var2.D = fVar3;
                            i1Var2.E = cVar;
                            i1Var2.F = vVar;
                            i1Var2.H = 1;
                            if (fVar3.a()) {
                                objA = q(cVar5, i1Var2);
                            } else {
                                objA = d1.v.u(i1Var2.getContext()).a(new jf.r(cVar5, 4), i1Var2);
                            }
                            if (objA != aVar) {
                                kVar3 = kVar2;
                                cVar3 = cVar;
                                vVar2 = vVar;
                            }
                            return aVar;
                        } catch (CancellationException e10) {
                            e = e10;
                            kVar3 = kVar2;
                            vVar2 = vVar;
                            iVar = (i) vVar2.f11145z;
                            if (iVar != null) {
                            }
                            iVar2 = (i) vVar2.f11145z;
                            if (iVar2 != null) {
                                kVar3.E = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e11) {
                        e = e11;
                        vVar = vVar5;
                        kVar3 = kVar2;
                        vVar2 = vVar;
                        iVar = (i) vVar2.f11145z;
                        if (iVar != null) {
                        }
                        iVar2 = (i) vVar2.f11145z;
                        if (iVar2 != null) {
                        }
                        throw e;
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    kVar2 = kVar;
                }
            } else {
                vVar = vVar5;
                try {
                    i iVar3 = new i(objF, fVar3.c(), pVarD, j10, fVar3.g(), j10, new g1(kVar, 0));
                    fi.j.b(hVar);
                    k(iVar3, j10, l(hVar), fVar3, kVar, cVar);
                    vVar.f11145z = iVar3;
                    kVar3 = kVar;
                    fVar3 = fVar;
                    cVar3 = cVar;
                    vVar3 = vVar;
                    obj = vVar3.f11145z;
                    fi.j.b(obj);
                    if (((Boolean) ((i) obj).f18760i.getValue()).booleanValue()) {
                        return qh.a0.f16102a;
                    }
                    try {
                        uh.h hVar2 = i1Var2.A;
                        fi.j.b(hVar2);
                        final float fL2 = l(hVar2);
                        ei.c cVar6 = new ei.c() { // from class: w.h1
                            @Override // ei.c
                            public final Object g(Object obj3) {
                                long jLongValue = ((Long) obj3).longValue();
                                Object obj4 = vVar4.f11145z;
                                fi.j.b(obj4);
                                d.k((i) obj4, jLongValue, fL2, fVar2, kVar4, cVar4);
                                return qh.a0.f16102a;
                            }
                        };
                        vVar2 = vVar4;
                        fVar3 = fVar2;
                        kVar3 = kVar4;
                        cVar3 = cVar4;
                        i1Var2.C = kVar3;
                        i1Var2.D = fVar3;
                        i1Var2.E = cVar3;
                        i1Var2.F = vVar2;
                        i1Var2.H = 2;
                        if (!fVar3.a()) {
                        }
                    } catch (CancellationException e13) {
                        e = e13;
                        vVar2 = vVar4;
                        kVar3 = kVar4;
                    }
                    cVar4 = cVar3;
                    vVar4 = vVar3;
                    fVar2 = fVar3;
                    kVar4 = kVar3;
                } catch (CancellationException e14) {
                    e = e14;
                    kVar3 = kVar;
                }
            }
            vVar2 = vVar;
            iVar = (i) vVar2.f11145z;
            if (iVar != null) {
                iVar.f18760i.setValue(Boolean.FALSE);
            }
            iVar2 = (i) vVar2.f11145z;
            if (iVar2 != null && iVar2.f18758g == kVar3.C) {
                kVar3.E = false;
            }
            throw e;
        }
        if (i11 != 1 && i11 != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        vVar2 = i1Var2.F;
        cVar3 = i1Var2.E;
        fVar3 = i1Var2.D;
        kVar3 = i1Var2.C;
        try {
            qh.a.e(obj2);
        } catch (CancellationException e15) {
            e = e15;
        }
        vVar3 = vVar2;
        obj = vVar3.f11145z;
        fi.j.b(obj);
        if (((Boolean) ((i) obj).f18760i.getValue()).booleanValue()) {
        }
    }

    public static final Object e(k kVar, u uVar, boolean z10, ei.c cVar, wh.c cVar2) {
        Object objD = d(kVar, new t(uVar, kVar.f18773z, kVar.A.getValue(), kVar.B), z10 ? kVar.C : Long.MIN_VALUE, cVar, cVar2);
        return objD == vh.a.f18666z ? objD : qh.a0.f16102a;
    }

    public static final e0 f(g0 g0Var, float f10, float f11, d0 d0Var, d1.t tVar) {
        Float fValueOf = Float.valueOf(f10);
        Float fValueOf2 = Float.valueOf(f11);
        Object objL = tVar.L();
        d1.h hVar = d1.o.f9948a;
        if (objL == hVar) {
            objL = new e0(g0Var, fValueOf, fValueOf2, d0Var);
            tVar.h0(objL);
        }
        e0 e0Var = (e0) objL;
        boolean zH = tVar.h(d0Var);
        Object objL2 = tVar.L();
        if (zH || objL2 == hVar) {
            objL2 = new ng.i0(fValueOf, e0Var, fValueOf2, d0Var, 3);
            tVar.h0(objL2);
        }
        d1.v.i((ei.a) objL2, tVar);
        boolean zH2 = tVar.h(g0Var);
        Object objL3 = tVar.L();
        if (zH2 || objL3 == hVar) {
            objL3 = new qg.a(g0Var, 4, e0Var);
            tVar.h0(objL3);
        }
        d1.v.c(e0Var, (ei.c) objL3, tVar);
        return e0Var;
    }

    public static final Object g(k kVar, Float f10, j jVar, boolean z10, ei.c cVar, wh.c cVar2) {
        Object objD = d(kVar, new j1(jVar, kVar.f18773z, kVar.A.getValue(), f10, kVar.B), z10 ? kVar.C : Long.MIN_VALUE, cVar, cVar2);
        return objD == vh.a.f18666z ? objD : qh.a0.f16102a;
    }

    public static final float h(u uVar, float f10, float f11) {
        a0 a0Var = uVar.f18845a;
        l lVar = new l(0.0f);
        int iB = lVar.b();
        int i10 = 0;
        while (i10 < iB) {
            lVar.e(i10, a0Var.n(i10 == 0 ? f10 : 0.0f, i10 == 0 ? f11 : 0.0f));
            i10++;
        }
        return lVar.f18775a;
    }

    public static final p i(p pVar) {
        p pVarC = pVar.c();
        int iB = pVarC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVarC.e(i10, pVar.a(i10));
        }
        return pVarC;
    }

    public static k j(k kVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = ((Number) kVar.A.getValue()).floatValue();
        }
        if ((i10 & 2) != 0) {
            f11 = ((l) kVar.B).f18775a;
        }
        return new k(kVar.f18773z, Float.valueOf(f10), new l(f11), kVar.C, kVar.D, kVar.E);
    }

    public static final void k(i iVar, long j10, float f10, f fVar, k kVar, ei.c cVar) {
        long jB = f10 == 0.0f ? fVar.b() : (long) ((j10 - iVar.f18754c) / f10);
        iVar.f18758g = j10;
        iVar.f18756e.setValue(fVar.f(jB));
        iVar.f18757f = fVar.d(jB);
        if (fVar.e(jB)) {
            iVar.f18759h = iVar.f18758g;
            iVar.f18760i.setValue(Boolean.FALSE);
        }
        p(iVar, kVar);
        cVar.g(iVar);
    }

    public static final float l(uh.h hVar) {
        r1.s sVar = (r1.s) hVar.n(r1.c.O);
        float fA = sVar != null ? sVar.A() : 1.0f;
        if (fA >= 0.0f) {
            return fA;
        }
        p0.b("negative scale factor");
        return fA;
    }

    public static d0 m(v vVar) {
        return new d0(vVar, 0);
    }

    public static c1 n(float f10, float f11, Object obj, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new c1(f10, f11, obj);
    }

    public static w1 o(int i10, int i11, w wVar) {
        if ((i11 & 1) != 0) {
            i10 = 300;
        }
        int i12 = (i11 & 2) != 0 ? 0 : 90;
        if ((i11 & 4) != 0) {
            wVar = x.f18853a;
        }
        return new w1(i10, i12, wVar);
    }

    public static final void p(i iVar, k kVar) {
        kVar.A.setValue(iVar.f18756e.getValue());
        p pVar = kVar.B;
        p pVar2 = iVar.f18757f;
        int iB = pVar.b();
        for (int i10 = 0; i10 < iB; i10++) {
            pVar.e(i10, pVar2.a(i10));
        }
        kVar.D = iVar.f18759h;
        kVar.C = iVar.f18758g;
        kVar.E = ((Boolean) iVar.f18760i.getValue()).booleanValue();
    }

    public static final Object q(ei.c cVar, wh.c cVar2) {
        if (cVar2.getContext().n(s2.n1.f16845z) == null) {
            return d1.v.u(cVar2.getContext()).a(cVar, cVar2);
        }
        throw new ClassCastException();
    }
}
