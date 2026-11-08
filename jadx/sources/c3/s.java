package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final k3.c f1745a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1746b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1747c;

    public s(k3.c cVar, int i10, int i11) {
        this.f1745a = cVar;
        this.f1746b = i10;
        this.f1747c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f1745a.equals(sVar.f1745a) && this.f1746b == sVar.f1746b && this.f1747c == sVar.f1747c;
    }

    public final int hashCode() {
        return (((this.f1745a.hashCode() * 31) + this.f1746b) * 31) + this.f1747c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f1745a);
        sb2.append(", startIndex=");
        sb2.append(this.f1746b);
        sb2.append(", endIndex=");
        return m6.a.v(sb2, this.f1747c, ')');
    }
}
