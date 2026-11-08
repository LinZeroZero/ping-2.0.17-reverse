package o5;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f14951a;

    public d(String str) {
        this.f14951a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        return j.a(this.f14951a, ((d) obj).f14951a);
    }

    public final int hashCode() {
        return this.f14951a.hashCode();
    }

    public final String toString() {
        return this.f14951a;
    }
}
