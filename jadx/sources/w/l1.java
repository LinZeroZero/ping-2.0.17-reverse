package w;

import d1.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements f3 {
    public ei.c A;
    public fi.k B;
    public final /* synthetic */ m1 C;

    /* renamed from: z, reason: collision with root package name */
    public final p1 f18777z;

    /* JADX WARN: Multi-variable type inference failed */
    public l1(m1 m1Var, p1 p1Var, ei.c cVar, ei.c cVar2) {
        this.C = m1Var;
        this.f18777z = p1Var;
        this.A = cVar;
        this.B = (fi.k) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ei.c, fi.k] */
    /* JADX WARN: Type inference failed for: r1v5, types: [ei.c, fi.k] */
    public final void a(n1 n1Var) {
        Object objG = this.B.g(n1Var.c());
        boolean zG = this.C.f18782c.g();
        p1 p1Var = this.f18777z;
        if (zG) {
            p1Var.g(this.B.g(n1Var.b()), objG, (y) this.A.g(n1Var));
        } else {
            p1Var.h(objG, (y) this.A.g(n1Var));
        }
    }

    @Override // d1.f3
    public final Object getValue() {
        a(this.C.f18782c.f());
        return this.f18777z.I.getValue();
    }
}
