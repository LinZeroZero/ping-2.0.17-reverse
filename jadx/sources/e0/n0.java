package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10525a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10526b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10527c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10528d;

    public n0(int i10, int i11, int i12, int i13) {
        this.f10525a = i10;
        this.f10526b = i11;
        this.f10527c = i12;
        this.f10528d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f10525a == n0Var.f10525a && this.f10526b == n0Var.f10526b && this.f10527c == n0Var.f10527c && this.f10528d == n0Var.f10528d;
    }

    public final int hashCode() {
        return (((((this.f10525a * 31) + this.f10526b) * 31) + this.f10527c) * 31) + this.f10528d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f10525a);
        sb2.append(", top=");
        sb2.append(this.f10526b);
        sb2.append(", right=");
        sb2.append(this.f10527c);
        sb2.append(", bottom=");
        return m6.a.v(sb2, this.f10528d, ')');
    }
}
