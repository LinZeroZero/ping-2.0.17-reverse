package gd;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Class f11553a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f11554b;

    public n(Class cls, Class cls2) {
        this.f11553a = cls;
        this.f11554b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f11553a.equals(this.f11553a) && nVar.f11554b.equals(this.f11554b);
    }

    public final int hashCode() {
        return Objects.hash(this.f11553a, this.f11554b);
    }

    public final String toString() {
        return this.f11553a.getSimpleName() + " with primitive type: " + this.f11554b.getSimpleName();
    }
}
