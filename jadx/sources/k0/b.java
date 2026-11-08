package k0;

import o3.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f13590a;

    public b(float f10) {
        this.f13590a = f10;
    }

    @Override // k0.a
    public final float a(long j, o3.c cVar) {
        return cVar.V(this.f13590a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && f.b(this.f13590a, ((b) obj).f13590a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13590a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f13590a + ".dp)";
    }
}
