package gd;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Class f11561a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f11562b;

    public s(Class cls, Class cls2) {
        this.f11561a = cls;
        this.f11562b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f11561a.equals(this.f11561a) && sVar.f11562b.equals(this.f11562b);
    }

    public final int hashCode() {
        return Objects.hash(this.f11561a, this.f11562b);
    }

    public final String toString() {
        return this.f11561a.getSimpleName() + " with serialization type: " + this.f11562b.getSimpleName();
    }
}
