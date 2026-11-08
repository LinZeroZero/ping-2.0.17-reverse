package c8;

import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public String f1904a;

    /* renamed from: b, reason: collision with root package name */
    public int f1905b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f1905b != hVar.f1905b) {
            return false;
        }
        return this.f1904a.equals(hVar.f1904a);
    }

    public final int hashCode() {
        return k.d(this.f1905b) + (this.f1904a.hashCode() * 31);
    }
}
