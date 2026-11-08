package a0;

import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final b f61a;

    /* renamed from: b, reason: collision with root package name */
    public static final w.u f62b;

    /* renamed from: c, reason: collision with root package name */
    public static final b f63c = new b(5);

    /* renamed from: d, reason: collision with root package name */
    public static final c3 f64d = new c3();

    /* renamed from: e, reason: collision with root package name */
    public static final b3 f65e = new b3();

    /* renamed from: f, reason: collision with root package name */
    public static final d3 f66f = new d3();

    /* renamed from: g, reason: collision with root package name */
    public static final b f67g = new b(6);

    static {
        int i10 = 1;
        f61a = new b(i10);
        f62b = new w.u(new pc.e(i10));
    }

    public static final void a(d8.f fVar, i2.b bVar, s2 s2Var, i2.a aVar, c2 c2Var, long j) {
        float fIntBitsToFloat;
        ArrayList arrayList = c2Var.f29b;
        long j10 = bVar.f12167c;
        boolean z10 = bVar.f12168d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar.f12167c & 4294967295L));
        boolean z11 = bVar.f12172h;
        if (!z11 && z10) {
            c2Var.f28a = 0;
            arrayList.clear();
        }
        if (!c(bVar) && (z11 || !z10)) {
            if (arrayList.size() == 3) {
                int i10 = c2Var.f28a;
                c2Var.f28a = i10 + 1;
                arrayList.set(i10, bVar);
            } else {
                arrayList.add(bVar);
            }
            if (c2Var.f28a == 3) {
                c2Var.f28a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((i2.b) arrayList.get(i11)).f12167c >> 32))));
            }
            fIntBitsToFloat2 = (float) rh.m.L0(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((i2.b) arrayList.get(i12)).f12167c & 4294967295L))));
            }
            fIntBitsToFloat3 = (float) rh.m.L0(arrayList3);
        }
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat2) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat3) & 4294967295L);
        if (s2Var != null) {
            int i13 = aVar.f12164a;
            if (i13 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i13 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            jFloatToRawIntBits = s2Var == s2.A ? (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L) : (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
        }
        ((m2.b) fVar.f10196z).a(bVar.f12166b, x1.b.f(jFloatToRawIntBits, j));
    }

    public static final Object b(z zVar, float f10, y yVar, k0 k0Var, Object obj, w.j jVar, h hVar) {
        Object objC;
        float fC = k0Var.c(obj);
        fi.s sVar = new fi.s();
        sVar.f11142z = Float.isNaN(zVar.j.f()) ? 0.0f : zVar.j.f();
        if (!Float.isNaN(fC)) {
            float f11 = sVar.f11142z;
            if (f11 != fC && (objC = w.d.c(f11, fC, f10, jVar, new f(yVar, sVar, 0), hVar)) == vh.a.f18666z) {
                return objC;
            }
        }
        return qh.a0.f16102a;
    }

    public static final boolean c(i2.b bVar) {
        return bVar.f12172h && !bVar.f12168d;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(k0 k0Var, float f10, float f11, ei.c cVar, ei.a aVar) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("The offset provided to computeTarget must not be NaN.");
        }
        boolean z10 = Math.abs(f11) > 0.0f;
        boolean z11 = z10 && f11 > 0.0f;
        if (!z10) {
            Object objA = k0Var.a(f10);
            fi.j.b(objA);
            return objA;
        }
        if (Math.abs(f11) >= Math.abs(((Number) aVar.a()).floatValue())) {
            Object objB = k0Var.b(f10, z11);
            fi.j.b(objB);
            return objB;
        }
        Object objB2 = k0Var.b(f10, false);
        fi.j.b(objB2);
        float fC = k0Var.c(objB2);
        Object objB3 = k0Var.b(f10, true);
        fi.j.b(objB3);
        float fC2 = k0Var.c(objB3);
        float fAbs = Math.abs(((Number) cVar.g(Float.valueOf(Math.abs(fC - fC2)))).floatValue());
        if (!z11) {
            fC = fC2;
        }
        boolean z12 = Math.abs(fC - f10) >= fAbs;
        if (z12) {
            return z11 ? objB3 : objB2;
        }
        if (z12) {
            throw new wr0();
        }
        if (z11) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(ei.a aVar, ei.e eVar, wh.c cVar) {
        i iVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.D;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.D = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(cVar);
            }
        }
        Object obj = iVar.C;
        int i11 = iVar.D;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                j jVar = new j((Object) aVar, eVar, (uh.c) null, 1);
                iVar.D = 1;
                Object objI = ri.w.i(jVar, iVar);
                vh.a aVar2 = vh.a.f18666z;
                if (objI == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
            }
        } catch (a unused) {
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(w3 w3Var, long j, wh.c cVar) {
        e3 e3Var;
        fi.s sVar;
        w3 w3Var2;
        if (cVar instanceof e3) {
            e3Var = (e3) cVar;
            int i10 = e3Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e3Var.F = i10 - Integer.MIN_VALUE;
            } else {
                e3Var = new e3(cVar);
            }
        }
        Object obj = e3Var.E;
        int i11 = e3Var.F;
        if (i11 == 0) {
            qh.a.e(obj);
            sVar = new fi.s();
            g3 g3Var = new g3(w3Var, j, sVar, (uh.c) null, 0);
            e3Var.C = w3Var;
            e3Var.D = sVar;
            e3Var.F = 1;
            Object objF = w3Var.f(y.g1.f19440z, g3Var, e3Var);
            vh.a aVar = vh.a.f18666z;
            if (objF == aVar) {
                return aVar;
            }
            w3Var2 = w3Var;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fi.s sVar2 = e3Var.D;
            w3 w3Var3 = e3Var.C;
            qh.a.e(obj);
            sVar = sVar2;
            w3Var2 = w3Var3;
        }
        return new x1.b(w3Var2.h(sVar.f11142z));
    }

    public static r1.r g(r1.r rVar, z zVar, boolean z10, boolean z11) {
        return rVar.a(new d(zVar, z11, Boolean.valueOf(z10)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(z zVar, Object obj, float f10, w.j jVar, w.u uVar, wh.c cVar) {
        g gVar;
        float f11;
        fi.s sVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.F = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        }
        Object obj2 = gVar.E;
        int i11 = gVar.F;
        if (i11 == 0) {
            qh.a.e(obj2);
            fi.s sVar2 = new fi.s();
            sVar2.f11142z = f10;
            ei.g hVar = new h(zVar, f10, jVar, sVar2, uVar, null);
            gVar.D = sVar2;
            gVar.C = f10;
            gVar.F = 1;
            Object objA = zVar.a(obj, y.g1.f19440z, hVar, gVar);
            Object obj3 = vh.a.f18666z;
            if (objA == obj3) {
                return obj3;
            }
            f11 = f10;
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f11 = gVar.C;
            sVar = gVar.D;
            qh.a.e(obj2);
        }
        return new Float(f11 - sVar.f11142z);
    }

    public static Object i(z zVar, Object obj, float f10, p pVar) {
        w.j jVar;
        w.u uVar;
        if (zVar.c()) {
            jVar = zVar.f165d;
            if (jVar == null) {
                fi.j.j("snapAnimationSpec");
                throw null;
            }
        } else {
            jVar = c.f24a;
        }
        w.j jVar2 = jVar;
        if (zVar.c()) {
            uVar = zVar.f166e;
            if (uVar == null) {
                fi.j.j("decayAnimationSpec");
                throw null;
            }
        } else {
            uVar = c.f26c;
        }
        return h(zVar, obj, f10, jVar2, uVar, pVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005e -> B:21:0x0061). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(l2.n0 n0Var, l2.n nVar, wh.a aVar) {
        t1 t1Var;
        vh.a aVar2;
        int size;
        int i10;
        if (aVar instanceof t1) {
            t1Var = (t1) aVar;
            int i11 = t1Var.F;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                t1Var.F = i11 - Integer.MIN_VALUE;
            } else {
                t1Var = new t1(aVar);
            }
        }
        Object objB = t1Var.E;
        int i12 = t1Var.F;
        if (i12 == 0) {
            qh.a.e(objB);
            ?? r92 = n0Var.E.R.f13985a;
            int size2 = ((Collection) r92).size();
            for (int i13 = 0; i13 < size2; i13++) {
                if (((l2.v) r92.get(i13)).f14003d) {
                    t1Var.C = n0Var;
                    t1Var.D = nVar;
                    t1Var.F = 1;
                    objB = n0Var.b(nVar, t1Var);
                    aVar2 = vh.a.f18666z;
                    if (objB == aVar2) {
                    }
                    ?? r93 = ((l2.m) objB).f13985a;
                    size = ((Collection) r93).size();
                    i10 = 0;
                    while (i10 < size) {
                    }
                    return qh.a0.f16102a;
                }
            }
            return qh.a0.f16102a;
        }
        if (i12 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        l2.n nVar2 = t1Var.D;
        l2.n0 n0Var2 = t1Var.C;
        qh.a.e(objB);
        nVar = nVar2;
        n0Var = n0Var2;
        ?? r932 = ((l2.m) objB).f13985a;
        size = ((Collection) r932).size();
        i10 = 0;
        while (i10 < size) {
            if (((l2.v) r932.get(i10)).f14003d) {
                t1Var.C = n0Var;
                t1Var.D = nVar;
                t1Var.F = 1;
                objB = n0Var.b(nVar, t1Var);
                aVar2 = vh.a.f18666z;
                if (objB == aVar2) {
                    return aVar2;
                }
                ?? r9322 = ((l2.m) objB).f13985a;
                size = ((Collection) r9322).size();
                i10 = 0;
                while (i10 < size) {
                }
            } else {
                i10++;
            }
        }
        return qh.a0.f16102a;
    }

    public static final Object k(l2.z zVar, ei.e eVar, uh.c cVar) {
        Object objC0 = ((l2.o0) zVar).C0(new u1(cVar.getContext(), eVar, (uh.c) null), cVar);
        return objC0 == vh.a.f18666z ? objC0 : qh.a0.f16102a;
    }

    public static m0 l(d1.t tVar) {
        float f10 = v.a1.f18266a;
        o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
        boolean zC = tVar.c(cVar.a());
        Object objL = tVar.L();
        Object obj = d1.o.f9948a;
        if (zC || objL == obj) {
            objL = new w.u(new pb.y2(cVar));
            tVar.h0(objL);
        }
        w.u uVar = (w.u) objL;
        boolean zF = tVar.f(uVar);
        Object objL2 = tVar.L();
        if (zF || objL2 == obj) {
            objL2 = new m0(uVar);
            tVar.h0(objL2);
        }
        return (m0) objL2;
    }

    public static final long m(i2.b bVar, s2 s2Var, i2.a aVar) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j;
        if (s2Var == null) {
            return bVar.f12167c;
        }
        int i10 = aVar.f12164a;
        if (i10 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f12167c >> 32));
        } else {
            if (i10 != 2) {
                return bVar.f12167c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f12167c & 4294967295L));
        }
        if (s2Var == s2.A) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (4294967295L & jFloatToRawIntBits);
    }

    public static final long n(i2.b bVar, s2 s2Var, i2.a aVar) {
        float fIntBitsToFloat;
        long j = bVar.f12171g;
        if (s2Var == null) {
            return j;
        }
        int i10 = aVar.f12164a;
        if (i10 == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        } else {
            if (i10 != 2) {
                return j;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        if (s2Var == s2.A) {
            return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(y.v1 v1Var, float f10, wh.c cVar) {
        w2 w2Var;
        fi.s sVar;
        if (cVar instanceof w2) {
            w2Var = (w2) cVar;
            int i10 = w2Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                w2Var.E = i10 - Integer.MIN_VALUE;
            } else {
                w2Var = new w2(cVar);
            }
        }
        Object obj = w2Var.D;
        int i11 = w2Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.s sVar2 = new fi.s();
            ei.e x2Var = new x2(sVar2, f10, null);
            w2Var.C = sVar2;
            w2Var.E = 1;
            Object objC = v1Var.c(y.g1.f19440z, x2Var, w2Var);
            Object obj2 = vh.a.f18666z;
            if (objC == obj2) {
                return obj2;
            }
            sVar = sVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = w2Var.C;
            qh.a.e(obj);
        }
        return new Float(sVar.f11142z);
    }

    public static r1.r p(l0.n1 n1Var, s2 s2Var, boolean z10, boolean z11, c0.j jVar) {
        return new a3(n1Var, s2Var, z10, z11, jVar);
    }
}
