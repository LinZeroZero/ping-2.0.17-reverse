package l0;

import a0.g4;
import a0.j4;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.internal.ads.db;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13794a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13795b;

    public /* synthetic */ e0(int i10, Object obj) {
        this.f13794a = i10;
        this.f13795b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(l2.z zVar, uh.c cVar) {
        int i10 = this.f13794a;
        int i11 = 0;
        int i12 = 1;
        uh.c cVar2 = null;
        Object obj = this.f13795b;
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        switch (i10) {
            case 0:
                w0.u0 u0Var = (w0.u0) obj;
                db dbVar = u0Var.f18943z;
                w0.s0 s0Var = u0Var.f18942y;
                l2.o0 o0Var = (l2.o0) zVar;
                o0Var.getClass();
                Object objK = a0.m.k(zVar, new t0.c(new a3.a(r2.l.v(o0Var).f16263a0), dbVar, s0Var, null), cVar);
                if (objK != aVar) {
                    objK = a0Var;
                }
                return objK == aVar ? objK : a0Var;
            case 1:
                Object objK2 = a0.m.k(zVar, new p0.b(new gf.p(1, (r0.h) obj, r0.h.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 5), cVar2, i11), cVar);
                if (objK2 != aVar) {
                    objK2 = a0Var;
                }
                return objK2 == aVar ? objK2 : a0Var;
            case 2:
                Object objK3 = a0.m.k(zVar, new t0.c((t0.d) obj, null), cVar);
                return objK3 == aVar ? objK3 : a0Var;
            case 3:
                Object objC0 = ((l2.o0) zVar).C0(new p0.b((ei.c) obj, cVar2, i12), cVar);
                return objC0 == aVar ? objC0 : a0Var;
            case 4:
                Object objI = ri.w.i(new h6.p(zVar, (c1) obj, (uh.c) null), cVar);
                if (objI != aVar) {
                    objI = a0Var;
                }
                return objI == aVar ? objI : a0Var;
            case 5:
                Object objK4 = a0.m.k(zVar, new y.j((y.k) obj, cVar2, i11), cVar);
                return objK4 == aVar ? objK4 : a0Var;
            case 6:
                y.f0 f0Var = (y.f0) obj;
                Object obj2 = null;
                y.e0 e0Var = new y.e0(f0Var, null);
                r0.c cVar3 = new r0.c(13, f0Var);
                a0.p1 p1Var = j4.f53a;
                Object objI2 = ri.w.i(new g4(zVar, e0Var, obj2, obj2, cVar3, (uh.c) null, 0), cVar);
                if (objI2 != aVar) {
                    objI2 = a0Var;
                }
                return objI2 == aVar ? objI2 : a0Var;
            case 7:
                Object objK5 = a0.m.k(zVar, new y.j((y0.f1) obj, cVar2, i12), cVar);
                return objK5 == aVar ? objK5 : a0Var;
            default:
                Object objD = j4.d(zVar, new w0.z0(2, (ei.a) obj), cVar);
                return objD == aVar ? objD : a0Var;
        }
    }
}
