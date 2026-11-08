package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1744a;

    public r0(String str) {
        this.f1744a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r0) {
            return fi.j.a(this.f1744a, ((r0) obj).f1744a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1744a.hashCode();
    }

    public final String toString() {
        return y3.u(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f1744a, ')');
    }
}
