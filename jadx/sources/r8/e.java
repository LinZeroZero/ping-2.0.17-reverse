package r8;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f16499a;

    /* renamed from: b, reason: collision with root package name */
    public final i f16500b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f16501c;

    public e(Drawable drawable, i iVar, Throwable th2) {
        this.f16499a = drawable;
        this.f16500b = iVar;
        this.f16501c = th2;
    }

    @Override // r8.j
    public final i a() {
        return this.f16500b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return fi.j.a(this.f16499a, eVar.f16499a) && fi.j.a(this.f16500b, eVar.f16500b) && fi.j.a(this.f16501c, eVar.f16501c);
    }

    public final int hashCode() {
        Drawable drawable = this.f16499a;
        return this.f16501c.hashCode() + ((this.f16500b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
