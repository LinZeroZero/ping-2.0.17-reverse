package t7;

import android.net.Uri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f17590a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17591b;

    public d(boolean z10, Uri uri) {
        this.f17590a = uri;
        this.f17591b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f17591b == dVar.f17591b && this.f17590a.equals(dVar.f17590a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f17590a.hashCode() * 31) + (this.f17591b ? 1 : 0);
    }
}
