package a0;

import android.view.ViewTreeObserver;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public q3 f140a;

    /* renamed from: b, reason: collision with root package name */
    public y.k f141b;

    /* renamed from: c, reason: collision with root package name */
    public r1 f142c;

    /* renamed from: d, reason: collision with root package name */
    public s2 f143d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f144e;

    /* renamed from: f, reason: collision with root package name */
    public k2.d f145f;

    /* renamed from: g, reason: collision with root package name */
    public final p3 f146g;

    /* renamed from: h, reason: collision with root package name */
    public final j3 f147h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f148i;
    public int j = 1;

    /* renamed from: k, reason: collision with root package name */
    public y2 f149k = m.f64d;

    /* renamed from: l, reason: collision with root package name */
    public final u3 f150l = new u3(this);

    /* renamed from: m, reason: collision with root package name */
    public final a1 f151m = new a1(1, this);

    public w3(q3 q3Var, y.k kVar, r1 r1Var, s2 s2Var, boolean z10, k2.d dVar, p3 p3Var, j3 j3Var) {
        this.f140a = q3Var;
        this.f141b = kVar;
        this.f142c = r1Var;
        this.f143d = s2Var;
        this.f144e = z10;
        this.f145f = dVar;
        this.f146g = p3Var;
        this.f147h = j3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, wh.c cVar) {
        s3 s3Var;
        w3 w3Var;
        Throwable th2;
        fi.u uVar;
        if (cVar instanceof s3) {
            s3Var = (s3) cVar;
            int i10 = s3Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s3Var.F = i10 - Integer.MIN_VALUE;
            } else {
                s3Var = new s3(this, cVar);
            }
        }
        Object obj = s3Var.D;
        int i11 = s3Var.F;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = s3Var.C;
            try {
                qh.a.e(obj);
                w3Var = this;
                w3Var.f148i = false;
                return new o3.r(uVar.f11144z);
            } catch (Throwable th3) {
                th2 = th3;
                w3Var = this;
                w3Var.f148i = false;
                throw th2;
            }
        }
        qh.a.e(obj);
        fi.u uVar2 = new fi.u();
        uVar2.f11144z = j;
        this.f148i = true;
        try {
            y.g1 g1Var = y.g1.f19440z;
            w3Var = this;
            try {
                t3 t3Var = new t3(w3Var, uVar2, j, null);
                s3Var.C = uVar2;
                s3Var.F = 1;
                Object objF = f(g1Var, t3Var, s3Var);
                vh.a aVar = vh.a.f18666z;
                if (objF == aVar) {
                    return aVar;
                }
                uVar = uVar2;
                w3Var.f148i = false;
                return new o3.r(uVar.f11144z);
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                w3Var.f148i = false;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            w3Var = this;
        }
    }

    public final Object b(long j, boolean z10, wh.i iVar) {
        qh.a0 a0Var = qh.a0.f16102a;
        if (!z10 || !(this.f142c instanceof m0)) {
            long jA = o3.r.a(j, 0.0f, 0.0f, this.f143d == s2.A ? 1 : 2);
            v3 v3Var = new v3(this, null);
            y.k kVar = this.f141b;
            vh.a aVar = vh.a.f18666z;
            if (kVar == null || !(this.f140a.d() || this.f140a.b())) {
                v3 v3Var2 = new v3(this, iVar);
                v3Var2.F = jA;
                Object objP = v3Var2.p(a0Var);
                if (objP == aVar) {
                    return objP;
                }
            } else {
                Object objB = kVar.b(jA, v3Var, iVar);
                if (objB == aVar) {
                    return objB;
                }
            }
        }
        return a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [f1.e] */
    public final long c(y2 y2Var, long j, int i10) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        int i11;
        k2.i iVar;
        k2.i iVar2;
        long j10;
        long jC0;
        k2.i iVar3;
        c9.h hVar;
        r1.q qVarE;
        r2.a2 a2Var;
        c9.h hVar2;
        r1.q qVarE2;
        k2.i iVar4 = this.f145f.f13599a;
        int i12 = 262144;
        int i13 = 1;
        Object obj = null;
        if (iVar4 == null || !iVar4.M) {
            i11 = 262144;
            iVar = null;
        } else {
            if (!iVar4.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar = iVar4.f16233z.D;
            r2.f0 f0VarV = r2.l.v(iVar4);
            loop0: while (true) {
                if (f0VarV == null) {
                    i11 = i12;
                    a2Var = null;
                    break;
                }
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & i12) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & i12) != 0) {
                            f1.e eVar = null;
                            r2.k kVar = qVar;
                            while (kVar != 0) {
                                if (kVar instanceof r2.a2) {
                                    a2Var = (r2.a2) kVar;
                                    i11 = i12;
                                    if (fi.j.a(iVar4.k(), a2Var.k()) && k2.i.class == a2Var.getClass()) {
                                        break loop0;
                                    }
                                } else {
                                    i11 = i12;
                                    if ((kVar.B & i11) != 0 && (kVar instanceof r2.k)) {
                                        r1.q qVar2 = kVar.O;
                                        int i14 = 0;
                                        qVarE2 = kVar;
                                        eVar = eVar;
                                        while (qVar2 != null) {
                                            if ((qVar2.B & i11) != 0) {
                                                i14++;
                                                eVar = eVar;
                                                if (i14 == 1) {
                                                    qVarE2 = qVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE2 != null) {
                                                        eVar.b(qVarE2);
                                                        qVarE2 = null;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                            qVar2 = qVar2.E;
                                            qVarE2 = qVarE2;
                                            eVar = eVar;
                                        }
                                        if (i14 == 1) {
                                        }
                                    }
                                    i12 = i11;
                                    kVar = qVarE2;
                                    eVar = eVar;
                                }
                                qVarE2 = r2.l.e(eVar);
                                i12 = i11;
                                kVar = qVarE2;
                                eVar = eVar;
                            }
                        }
                        qVar = qVar.D;
                        i12 = i12;
                    }
                }
                int i15 = i12;
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar2 = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar2.f1950f;
                i12 = i15;
            }
            iVar = (k2.i) a2Var;
        }
        long jH = iVar != null ? iVar.H(i10, j) : 0L;
        long jE = x1.b.e(j, jH);
        long jE2 = e(h(y2Var.a(g(e(this.f143d == s2.A ? x1.b.a(0.0f, 1, jE) : x1.b.a(0.0f, 2, jE))))));
        p3 p3Var = this.f146g;
        if (p3Var.M) {
            ViewTreeObserver viewTreeObserver = ((s2.t) r2.l.w(p3Var)).getViewTreeObserver();
            try {
                if (s2.t.f16873o1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    s2.t.f16873o1 = declaredMethod;
                }
                Method method = s2.t.f16873o1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long jE3 = x1.b.e(jE, jE2);
        k2.i iVar5 = this.f145f.f13599a;
        if (iVar5 == null || !iVar5.M) {
            iVar2 = null;
        } else {
            if (!iVar5.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar3 = iVar5.f16233z.D;
            r2.f0 f0VarV2 = r2.l.v(iVar5);
            loop3: while (true) {
                if (f0VarV2 == null) {
                    iVar3 = null;
                    break;
                }
                if ((((r1.q) f0VarV2.f16268f0.f1951g).C & i11) != 0) {
                    while (qVar3 != null) {
                        if ((qVar3.B & i11) != 0) {
                            r2.k kVar2 = qVar3;
                            ?? eVar2 = obj;
                            while (kVar2 != 0) {
                                if (kVar2 instanceof r2.a2) {
                                    ?? r72 = (r2.a2) kVar2;
                                    if (fi.j.a(iVar5.k(), r72.k()) && k2.i.class == r72.getClass()) {
                                        iVar3 = r72;
                                        break loop3;
                                    }
                                } else {
                                    if ((kVar2.B & i11) != 0 && (kVar2 instanceof r2.k)) {
                                        r1.q qVar4 = kVar2.O;
                                        int i16 = 0;
                                        qVarE = kVar2;
                                        eVar2 = eVar2;
                                        while (qVar4 != null) {
                                            qVarE = qVarE;
                                            if ((qVar4.B & i11) != 0) {
                                                i16++;
                                                if (i16 == i13) {
                                                    qVarE = qVar4;
                                                } else {
                                                    eVar2 = eVar2 == 0 ? new f1.e(new r1.q[16]) : eVar2;
                                                    if (qVarE != null) {
                                                        eVar2.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar2.b(qVar4);
                                                }
                                            }
                                            qVar4 = qVar4.E;
                                            i13 = 1;
                                            qVarE = qVarE;
                                            eVar2 = eVar2;
                                        }
                                        if (i16 == i13) {
                                        }
                                    }
                                    kVar2 = qVarE;
                                    eVar2 = eVar2;
                                }
                                qVarE = r2.l.e(eVar2);
                                kVar2 = qVarE;
                                eVar2 = eVar2;
                            }
                        }
                        qVar3 = qVar3.D;
                        obj = null;
                    }
                }
                f0VarV2 = f0VarV2.v();
                qVar3 = (f0VarV2 == null || (hVar = f0VarV2.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
                obj = null;
            }
            iVar2 = iVar3;
        }
        if (iVar2 != null) {
            jC0 = iVar2.c0(i10, jE2, jE3);
            j10 = jE2;
        } else {
            j10 = jE2;
            jC0 = 0;
        }
        return x1.b.f(x1.b.f(jH, j10), jC0);
    }

    public final float d(float f10) {
        return this.f144e ? f10 * (-1) : f10;
    }

    public final long e(long j) {
        return this.f144e ? x1.b.g(-1.0f, j) : j;
    }

    public final Object f(y.g1 g1Var, ei.e eVar, wh.c cVar) {
        Object objC = this.f140a.c(g1Var, new j((Object) this, eVar, (uh.c) null, 7), cVar);
        return objC == vh.a.f18666z ? objC : qh.a0.f16102a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.f143d == s2.A ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f10) {
        long jFloatToRawIntBits;
        long j;
        if (f10 == 0.0f) {
            return 0L;
        }
        if (this.f143d == s2.A) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(f10);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(f10);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (4294967295L & jFloatToRawIntBits);
    }

    public final float i(long j) {
        int i10 = (int) (4294967295L & j);
        int i11 = (int) (j >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i10)), Math.abs(Float.intBitsToFloat(i11)))) >= 0.7853981633974483d) {
            if (this.f143d == s2.f123z) {
                return Float.intBitsToFloat(i10);
            }
            return 0.0f;
        }
        if (this.f143d == s2.A) {
            return Float.intBitsToFloat(i11);
        }
        return 0.0f;
    }
}
