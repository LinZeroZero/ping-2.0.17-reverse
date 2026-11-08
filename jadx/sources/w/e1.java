package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 implements z1 {
    public final long A;

    /* renamed from: z, reason: collision with root package name */
    public final z1 f18736z;

    public e1(z1 z1Var, long j) {
        this.f18736z = z1Var;
        this.A = j;
    }

    @Override // w.z1
    public final boolean a() {
        return this.f18736z.a();
    }

    @Override // w.z1
    public final p d(p pVar, p pVar2, p pVar3) {
        return n(o(pVar, pVar2, pVar3), pVar, pVar2, pVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return e1Var.A == this.A && fi.j.a(e1Var.f18736z, this.f18736z);
    }

    public final int hashCode() {
        int iHashCode = this.f18736z.hashCode() * 31;
        long j = this.A;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // w.z1
    public final p i(long j, p pVar, p pVar2, p pVar3) {
        long j10 = this.A;
        return j < j10 ? pVar : this.f18736z.i(j - j10, pVar, pVar2, pVar3);
    }

    @Override // w.z1
    public final p n(long j, p pVar, p pVar2, p pVar3) {
        long j10 = this.A;
        return j < j10 ? pVar3 : this.f18736z.n(j - j10, pVar, pVar2, pVar3);
    }

    @Override // w.z1
    public final long o(p pVar, p pVar2, p pVar3) {
        return this.f18736z.o(pVar, pVar2, pVar3) + this.A;
    }
}
