package w;

import a0.g4;
import d1.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f18734a = 0;

    static {
        Object obj = f2.f18740a;
        d.n(0.0f, 0.0f, new o3.f(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final f3 a(float f10, c1 c1Var, d1.t tVar) {
        return b(new o3.f(f10), d.f18718l, c1Var, "DpAnimation", tVar, 0);
    }

    public static final f3 b(Object obj, x1 x1Var, c1 c1Var, String str, d1.t tVar, int i10) {
        Object objL = tVar.L();
        Object obj2 = d1.o.f9948a;
        if (objL == obj2) {
            objL = d1.v.x(null);
            tVar.h0(objL);
        }
        d1.e1 e1Var = (d1.e1) objL;
        Object objL2 = tVar.L();
        if (objL2 == obj2) {
            objL2 = new c(obj, x1Var, null);
            tVar.h0(objL2);
        }
        c cVar = (c) objL2;
        Object objB = d1.v.B(null, tVar);
        Object objB2 = d1.v.B(c1Var, tVar);
        Object objL3 = tVar.L();
        if (objL3 == obj2) {
            objL3 = od.b.D(-1, 6, null);
            tVar.h0(objL3);
        }
        Object obj3 = (ti.i) objL3;
        boolean zH = tVar.h(obj3) | tVar.h(obj);
        Object objL4 = tVar.L();
        if (zH || objL4 == obj2) {
            objL4 = new d1.g1(obj3, 22, obj);
            tVar.h0(objL4);
        }
        d1.v.i((ei.a) objL4, tVar);
        boolean zH2 = tVar.h(obj3) | tVar.h(cVar) | tVar.f(objB2) | tVar.f(objB);
        Object objL5 = tVar.L();
        if (zH2 || objL5 == obj2) {
            Object g4Var = new g4(obj3, cVar, objB2, objB, (uh.c) null, 6);
            tVar.h0(g4Var);
            objL5 = g4Var;
        }
        d1.v.f(tVar, (ei.e) objL5, obj3);
        f3 f3Var = (f3) e1Var.getValue();
        return f3Var == null ? cVar.f18694c : f3Var;
    }
}
