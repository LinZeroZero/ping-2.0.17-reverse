package o3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final l f14935e = new l(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f14936a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14937b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14938c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14939d;

    public l(int i10, int i11, int i12, int i13) {
        this.f14936a = i10;
        this.f14937b = i11;
        this.f14938c = i12;
        this.f14939d = i13;
    }

    public final long a() {
        return (((b() / 2) + this.f14937b) & 4294967295L) | (((d() / 2) + this.f14936a) << 32);
    }

    public final int b() {
        return this.f14939d - this.f14937b;
    }

    public final long c() {
        return (this.f14936a << 32) | (this.f14937b & 4294967295L);
    }

    public final int d() {
        return this.f14938c - this.f14936a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f14936a == lVar.f14936a && this.f14937b == lVar.f14937b && this.f14938c == lVar.f14938c && this.f14939d == lVar.f14939d;
    }

    public final int hashCode() {
        return (((((this.f14936a * 31) + this.f14937b) * 31) + this.f14938c) * 31) + this.f14939d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f14936a);
        sb2.append(", ");
        sb2.append(this.f14937b);
        sb2.append(", ");
        sb2.append(this.f14938c);
        sb2.append(", ");
        return m6.a.v(sb2, this.f14939d, ')');
    }
}
