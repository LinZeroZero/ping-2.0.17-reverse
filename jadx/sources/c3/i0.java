package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1687a;

    public /* synthetic */ i0(String str) {
        this.f1687a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return fi.j.a(this.f1687a, ((i0) obj).f1687a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1687a.hashCode();
    }

    public final String toString() {
        return y3.n(')', "StringAnnotation(value=", this.f1687a);
    }
}
