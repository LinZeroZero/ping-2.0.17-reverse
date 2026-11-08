package z2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f20256a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20257b;

    public c(int i10, int i11) {
        this.f20256a = i10;
        this.f20257b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f20256a == cVar.f20256a && this.f20257b == cVar.f20257b;
    }

    public final int hashCode() {
        return (this.f20256a * 31) + this.f20257b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CollectionInfo(rowCount=");
        sb2.append(this.f20256a);
        sb2.append(", columnCount=");
        return m6.a.v(sb2, this.f20257b, ')');
    }
}
