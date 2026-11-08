package s8;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends t1 {

    /* renamed from: b, reason: collision with root package name */
    public final int f17021b;

    public a(int i10) {
        this.f17021b = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f17021b == ((a) obj).f17021b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17021b;
    }

    public final String toString() {
        return String.valueOf(this.f17021b);
    }
}
