package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f9480a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9481b;

    public t(int i10) {
        this.f9481b = i10;
    }

    public static o a(d0 d0Var, Iterator it, o oVar) {
        if (it != null) {
            while (it.hasNext()) {
                o oVarC = d0Var.a((o) it.next()).C((e) oVar);
                if (oVarC instanceof i) {
                    i iVar = (i) oVarC;
                    String str = iVar.A;
                    if ("break".equals(str)) {
                        return o.f9432e;
                    }
                    if ("return".equals(str)) {
                        return iVar;
                    }
                }
            }
        }
        return o.f9432e;
    }

    public static p b(a8.i iVar, List list) {
        g5.q(g0.X, 2, list);
        o oVarZ = ((m4) iVar.B).z(iVar, (o) list.get(0));
        o oVarZ2 = ((m4) iVar.B).z(iVar, (o) list.get(1));
        if (!(oVarZ2 instanceof e)) {
            throw new IllegalArgumentException(y3.r("FN requires an ArrayValue of parameter names found ", oVarZ2.getClass().getCanonicalName()));
        }
        ArrayList arrayListA = ((e) oVarZ2).A();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new p(oVarZ.a(), arrayListA, arrayList, iVar);
    }

    public static boolean d(o oVar, o oVar2) {
        o hVar;
        o hVar2;
        while (!oVar.getClass().equals(oVar2.getClass())) {
            if (((oVar instanceof u) || (oVar instanceof m)) && ((oVar2 instanceof u) || (oVar2 instanceof m))) {
                return true;
            }
            boolean z10 = oVar instanceof h;
            if (z10 && (oVar2 instanceof q)) {
                hVar2 = new h(oVar2.b());
            } else {
                boolean z11 = oVar instanceof q;
                if (z11 && (oVar2 instanceof h)) {
                    hVar = new h(oVar.b());
                } else if (oVar instanceof f) {
                    hVar = new h(oVar.b());
                } else if (oVar2 instanceof f) {
                    hVar2 = new h(oVar2.b());
                } else if ((z11 || z10) && (oVar2 instanceof j)) {
                    hVar2 = new q(oVar2.a());
                } else {
                    if (!(oVar instanceof j) || (!(oVar2 instanceof q) && !(oVar2 instanceof h))) {
                        return false;
                    }
                    hVar = new q(oVar.a());
                }
                oVar = hVar;
            }
            oVar2 = hVar2;
        }
        if ((oVar instanceof u) || (oVar instanceof m)) {
            return true;
        }
        return oVar instanceof h ? (Double.isNaN(oVar.b().doubleValue()) || Double.isNaN(oVar2.b().doubleValue()) || oVar.b().doubleValue() != oVar2.b().doubleValue()) ? false : true : oVar instanceof q ? oVar.a().equals(oVar2.a()) : oVar instanceof f ? oVar.h().equals(oVar2.h()) : oVar == oVar2;
    }

    public static o e(d0 d0Var, o oVar, o oVar2) {
        if (oVar instanceof Iterable) {
            return a(d0Var, ((Iterable) oVar).iterator(), oVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(o oVar, o oVar2) {
        if (oVar instanceof j) {
            oVar = new q(oVar.a());
        }
        if (oVar2 instanceof j) {
            oVar2 = new q(oVar2.a());
        }
        if ((oVar instanceof q) && (oVar2 instanceof q)) {
            return ((q) oVar).f9453z.compareTo(((q) oVar2).f9453z) < 0;
        }
        double dDoubleValue = oVar.b().doubleValue();
        double dDoubleValue2 = oVar2.b().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == -0.0d) || ((dDoubleValue == -0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean g(o oVar, o oVar2) {
        if (oVar instanceof j) {
            oVar = new q(oVar.a());
        }
        if (oVar2 instanceof j) {
            oVar2 = new q(oVar2.a());
        }
        return (((oVar instanceof q) && (oVar2 instanceof q)) || !(Double.isNaN(oVar.b().doubleValue()) || Double.isNaN(oVar2.b().doubleValue()))) && !f(oVar2, oVar);
    }

    public final void c(String str) {
        if (!this.f9480a.contains(g5.b(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(y3.r("Command not implemented: ", str));
    }
}
