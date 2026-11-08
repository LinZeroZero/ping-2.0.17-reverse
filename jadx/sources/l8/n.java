package l8;

import j8.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: a, reason: collision with root package name */
    public final o f14205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14206b;

    /* renamed from: c, reason: collision with root package name */
    public final j8.f f14207c;

    public n(o oVar, String str, j8.f fVar) {
        this.f14205a = oVar;
        this.f14206b = str;
        this.f14207c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return fi.j.a(this.f14205a, nVar.f14205a) && fi.j.a(this.f14206b, nVar.f14206b) && this.f14207c == nVar.f14207c;
    }

    public final int hashCode() {
        int iHashCode = this.f14205a.hashCode() * 31;
        String str = this.f14206b;
        return this.f14207c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
