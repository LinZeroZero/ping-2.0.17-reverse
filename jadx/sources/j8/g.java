package j8;

import android.graphics.drawable.BitmapDrawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f13223a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13224b;

    public g(BitmapDrawable bitmapDrawable, boolean z10) {
        this.f13223a = bitmapDrawable;
        this.f13224b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f13223a.equals(gVar.f13223a) && this.f13224b == gVar.f13224b;
    }

    public final int hashCode() {
        return (this.f13223a.hashCode() * 31) + (this.f13224b ? 1231 : 1237);
    }
}
