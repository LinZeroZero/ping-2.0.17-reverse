package rh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f16671a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16672b;

    public w(int i10, Object obj) {
        this.f16671a = i10;
        this.f16672b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f16671a == wVar.f16671a && fi.j.a(this.f16672b, wVar.f16672b);
    }

    public final int hashCode() {
        int i10 = this.f16671a * 31;
        Object obj = this.f16672b;
        return i10 + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f16671a + ", value=" + this.f16672b + ')';
    }
}
