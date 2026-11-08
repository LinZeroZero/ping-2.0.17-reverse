package y;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends r2.w0 {
    public final w0.x0 A;
    public final o1 B;

    /* renamed from: z, reason: collision with root package name */
    public final w0.z0 f19435z;

    public c1(w0.z0 z0Var, w0.x0 x0Var, o1 o1Var) {
        this.f19435z = z0Var;
        this.A = x0Var;
        this.B = o1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        int i10 = (int) 9205357638345293824L;
        return this.B.hashCode() + ((this.A.hashCode() + ((((Float.floatToIntBits(Float.NaN) + o3.i.u(Float.NaN, (i10 + ((((Float.floatToIntBits(Float.NaN) + (this.f19435z.hashCode() * 961)) * 31) + 1231) * 31)) * 31, 31)) * 31) + 1231) * 31)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new e1(this.f19435z, this.A, this.B);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        e1 e1Var = (e1) qVar;
        e1Var.getClass();
        o1 o1Var = e1Var.P;
        View view = e1Var.Q;
        o3.c cVar = e1Var.R;
        e1Var.N = this.f19435z;
        e1Var.O = this.A;
        o1 o1Var2 = this.B;
        e1Var.P = o1Var2;
        View viewX = r2.l.x(e1Var);
        o3.c cVar2 = r2.l.v(e1Var).Y;
        if (e1Var.S != null) {
            z2.x xVar = f1.f19439a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !o1Var2.b()) || !o3.f.b(Float.NaN, Float.NaN) || !o3.f.b(Float.NaN, Float.NaN) || !o1Var2.equals(o1Var) || !viewX.equals(view) || !fi.j.a(cVar2, cVar)) {
                e1Var.D0();
            }
        }
        e1Var.E0();
    }
}
