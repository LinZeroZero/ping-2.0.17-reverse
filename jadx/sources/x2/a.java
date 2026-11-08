package x2;

import e2.f;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f19311a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19312b;

    public a(f fVar, int i10) {
        this.f19311a = fVar;
        this.f19312b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f19311a, aVar.f19311a) && this.f19312b == aVar.f19312b;
    }

    public final int hashCode() {
        return (this.f19311a.hashCode() * 31) + this.f19312b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageVectorEntry(imageVector=");
        sb2.append(this.f19311a);
        sb2.append(", configFlags=");
        return m6.a.v(sb2, this.f19312b, ')');
    }
}
