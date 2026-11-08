package c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements androidx.lifecycle.y, c {
    public final w A;
    public c0 B;
    public final /* synthetic */ e0 C;

    /* renamed from: z, reason: collision with root package name */
    public final androidx.lifecycle.t f1559z;

    public b0(e0 e0Var, androidx.lifecycle.t tVar, w wVar) {
        fi.j.e("onBackPressedCallback", wVar);
        this.C = e0Var;
        this.f1559z = tVar;
        this.A = wVar;
        tVar.b(this);
    }

    @Override // c.c
    public final void cancel() {
        this.f1559z.r(this);
        this.A.f1598b.remove(this);
        c0 c0Var = this.B;
        if (c0Var != null) {
            c0Var.cancel();
        }
        this.B = null;
    }

    @Override // androidx.lifecycle.y
    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
        if (rVar != androidx.lifecycle.r.ON_START) {
            if (rVar != androidx.lifecycle.r.ON_STOP) {
                if (rVar == androidx.lifecycle.r.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                c0 c0Var = this.B;
                if (c0Var != null) {
                    c0Var.cancel();
                    return;
                }
                return;
            }
        }
        w wVar = this.A;
        fi.j.e("onBackPressedCallback", wVar);
        e0 e0Var = this.C;
        e0Var.f1564b.addLast(wVar);
        c0 c0Var2 = new c0(e0Var, wVar);
        wVar.f1598b.add(c0Var2);
        e0Var.e();
        wVar.f1599c = new d0(0, e0Var, e0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        this.B = c0Var2;
    }
}
