package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements ri.i0 {
    public final long A;
    public final Object B;
    public final ri.g C;

    /* renamed from: z, reason: collision with root package name */
    public final k0 f18246z;

    public i0(k0 k0Var, long j, Object obj, ri.g gVar) {
        this.f18246z = k0Var;
        this.A = j;
        this.B = obj;
        this.C = gVar;
    }

    @Override // ri.i0
    public final void a() {
        k0 k0Var = this.f18246z;
        synchronized (k0Var) {
            if (this.A < k0Var.o()) {
                return;
            }
            Object[] objArr = k0Var.G;
            fi.j.b(objArr);
            long j = this.A;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            l0.d(objArr, j, l0.f18248a);
            k0Var.i();
        }
    }
}
