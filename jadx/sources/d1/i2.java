package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i2 extends v {

    /* renamed from: d, reason: collision with root package name */
    public final v f9931d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9932e;

    public i2(v vVar, int i10) {
        this.f9931d = vVar;
        this.f9932e = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return fi.j.a(i2Var.f9931d, this.f9931d) && i2Var.f9932e == this.f9932e;
    }

    public final int hashCode() {
        return this.f9931d.hashCode() + (this.f9932e * 31);
    }
}
