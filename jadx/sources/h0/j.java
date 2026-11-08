package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f11689a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11690b;

    public j(int i10, int i11) {
        this.f11689a = i10;
        this.f11690b = i11;
        if (!(i10 >= 0)) {
            d0.a.a("negative start index");
        }
        if (i11 >= i10) {
            return;
        }
        d0.a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f11689a == jVar.f11689a && this.f11690b == jVar.f11690b;
    }

    public final int hashCode() {
        return (this.f11689a * 31) + this.f11690b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f11689a);
        sb2.append(", end=");
        return m6.a.v(sb2, this.f11690b, ')');
    }
}
