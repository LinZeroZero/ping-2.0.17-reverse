package l8;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f14191a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14192b;

    /* renamed from: c, reason: collision with root package name */
    public final j8.f f14193c;

    public e(Drawable drawable, boolean z10, j8.f fVar) {
        this.f14191a = drawable;
        this.f14192b = z10;
        this.f14193c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return fi.j.a(this.f14191a, eVar.f14191a) && this.f14192b == eVar.f14192b && this.f14193c == eVar.f14193c;
    }

    public final int hashCode() {
        return this.f14193c.hashCode() + (((this.f14191a.hashCode() * 31) + (this.f14192b ? 1231 : 1237)) * 31);
    }
}
