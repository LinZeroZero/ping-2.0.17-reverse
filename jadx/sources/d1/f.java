package d1;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements ei.c {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9893z;

    public /* synthetic */ f() {
        this.f9893z = 3;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        Object next;
        switch (this.f9893z) {
            case 0:
                ((i) this.A).cancel();
                break;
            case 1:
                fi.j.e("$this$setState", (jf.q) obj);
                ah.o oVar = (ah.o) this.A;
                ah.c cVar = oVar.f476b;
                Iterator it = wg.a.E.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((wg.a) next).A.equals(oVar.f477c)) {
                        }
                    } else {
                        next = null;
                    }
                }
                wg.a aVar = (wg.a) next;
                if (aVar == null) {
                    aVar = wg.a.C;
                }
                break;
            case 2:
                float[] fArr = ((y1.f0) obj).f19949a;
                p2.w wVar = (p2.w) this.A;
                if (wVar.h()) {
                    p2.z.i(wVar).E(wVar, fArr);
                }
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                l2.c0 c0Var = (l2.c0) this.A;
                if (c0Var != null) {
                    c0Var.B = zBooleanValue;
                }
                break;
            default:
                ri.a1 a1Var = (ri.a1) this.A;
                if (a1Var.d()) {
                    a1Var.u(new vi.a(a1Var));
                }
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ f(int i10, Object obj) {
        this.f9893z = i10;
        this.A = obj;
    }
}
