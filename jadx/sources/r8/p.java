package r8;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f16559a;

    /* renamed from: b, reason: collision with root package name */
    public final i f16560b;

    /* renamed from: c, reason: collision with root package name */
    public final j8.f f16561c;

    /* renamed from: d, reason: collision with root package name */
    public final p8.a f16562d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16563e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16564f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16565g;

    public p(Drawable drawable, i iVar, j8.f fVar, p8.a aVar, String str, boolean z10, boolean z11) {
        this.f16559a = drawable;
        this.f16560b = iVar;
        this.f16561c = fVar;
        this.f16562d = aVar;
        this.f16563e = str;
        this.f16564f = z10;
        this.f16565g = z11;
    }

    @Override // r8.j
    public final i a() {
        return this.f16560b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return fi.j.a(this.f16559a, pVar.f16559a) && fi.j.a(this.f16560b, pVar.f16560b) && this.f16561c == pVar.f16561c && fi.j.a(this.f16562d, pVar.f16562d) && fi.j.a(this.f16563e, pVar.f16563e) && this.f16564f == pVar.f16564f && this.f16565g == pVar.f16565g;
    }

    public final int hashCode() {
        int iHashCode = (this.f16561c.hashCode() + ((this.f16560b.hashCode() + (this.f16559a.hashCode() * 31)) * 31)) * 31;
        p8.a aVar = this.f16562d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f16563e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f16564f ? 1231 : 1237)) * 31) + (this.f16565g ? 1231 : 1237);
    }
}
