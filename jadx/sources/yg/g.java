package yg;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f20068a;

    public g(int i10) {
        this.f20068a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f20068a == ((g) obj).f20068a;
    }

    public final int hashCode() {
        return this.f20068a;
    }

    public final String toString() {
        return y3.p(this.f20068a, "DrawableResourceIcon(id=", ")");
    }
}
