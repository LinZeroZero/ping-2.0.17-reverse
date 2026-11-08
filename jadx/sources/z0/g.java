package z0;

import w.w1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final w1 f20157a;

    /* renamed from: b, reason: collision with root package name */
    public static final w1 f20158b;

    /* renamed from: c, reason: collision with root package name */
    public static final w1 f20159c;

    static {
        w.s sVar = new w.s(0.4f, 0.0f, 0.6f, 1.0f);
        f20157a = new w1(120, w.x.f18853a, 2);
        f20158b = new w1(150, sVar, 2);
        f20159c = new w1(120, sVar, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v1 w.w1) = (r1v0 w.w1), (r1v0 w.w1), (r1v0 w.w1), (r1v2 w.w1), (r1v2 w.w1), (r1v2 w.w1), (r1v2 w.w1) binds: [B:18:0x0020, B:21:0x0025, B:27:0x0031, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(w.c cVar, float f10, c0.i iVar, c0.i iVar2, wh.i iVar3) {
        w1 w1Var;
        w1 w1Var2 = null;
        if (iVar2 != null) {
            boolean z10 = iVar2 instanceof c0.l;
            w1Var = f20157a;
            if (z10 || (iVar2 instanceof c0.b) || (iVar2 instanceof c0.g) || (iVar2 instanceof c0.d)) {
                w1Var2 = w1Var;
            }
        } else if (iVar != null) {
            boolean z11 = iVar instanceof c0.l;
            w1Var = f20158b;
            if (!z11 && !(iVar instanceof c0.b)) {
                if (iVar instanceof c0.g) {
                    w1Var2 = f20159c;
                } else if (iVar instanceof c0.d) {
                }
            }
        }
        vh.a aVar = vh.a.f18666z;
        if (w1Var2 != null) {
            Object objC = w.c.c(cVar, new o3.f(f10), w1Var2, iVar3);
            if (objC == aVar) {
                return objC;
            }
        } else {
            Object objE = cVar.e(new o3.f(f10), iVar3);
            if (objE == aVar) {
                return objE;
            }
        }
        return qh.a0.f16102a;
    }
}
