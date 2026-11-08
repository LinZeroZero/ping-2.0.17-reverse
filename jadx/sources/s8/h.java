package s8;

import ce.t1;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final h f17026c;

    /* renamed from: a, reason: collision with root package name */
    public final t1 f17027a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f17028b;

    static {
        b bVar = b.f17022b;
        f17026c = new h(bVar, bVar);
    }

    public h(t1 t1Var, t1 t1Var2) {
        this.f17027a = t1Var;
        this.f17028b = t1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return j.a(this.f17027a, hVar.f17027a) && j.a(this.f17028b, hVar.f17028b);
    }

    public final int hashCode() {
        return this.f17028b.hashCode() + (this.f17027a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f17027a + ", height=" + this.f17028b + ')';
    }
}
