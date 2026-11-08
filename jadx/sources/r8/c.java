package r8;

import android.graphics.Bitmap;
import ri.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ri.q f16486a;

    /* renamed from: b, reason: collision with root package name */
    public final ri.q f16487b;

    /* renamed from: c, reason: collision with root package name */
    public final ri.q f16488c;

    /* renamed from: d, reason: collision with root package name */
    public final ri.q f16489d;

    /* renamed from: e, reason: collision with root package name */
    public final u8.a f16490e;

    /* renamed from: f, reason: collision with root package name */
    public final s8.d f16491f;

    /* renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f16492g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f16493h;

    /* renamed from: i, reason: collision with root package name */
    public final b f16494i;
    public final b j;

    /* renamed from: k, reason: collision with root package name */
    public final b f16495k;

    public c() {
        yi.e eVar = g0.f16679a;
        si.d dVar = wi.n.f19225a.E;
        yi.d dVar2 = yi.d.B;
        Bitmap.Config config = v8.g.f18547b;
        this.f16486a = dVar;
        this.f16487b = dVar2;
        this.f16488c = dVar2;
        this.f16489d = dVar2;
        this.f16490e = u8.a.f18200a;
        this.f16491f = s8.d.B;
        this.f16492g = config;
        this.f16493h = true;
        b bVar = b.ENABLED;
        this.f16494i = bVar;
        this.j = bVar;
        this.f16495k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return fi.j.a(this.f16486a, cVar.f16486a) && fi.j.a(this.f16487b, cVar.f16487b) && fi.j.a(this.f16488c, cVar.f16488c) && fi.j.a(this.f16489d, cVar.f16489d) && fi.j.a(this.f16490e, cVar.f16490e) && this.f16491f == cVar.f16491f && this.f16492g == cVar.f16492g && this.f16493h == cVar.f16493h && this.f16494i == cVar.f16494i && this.j == cVar.j && this.f16495k == cVar.f16495k;
    }

    public final int hashCode() {
        int iHashCode = (this.f16489d.hashCode() + ((this.f16488c.hashCode() + ((this.f16487b.hashCode() + (this.f16486a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f16490e.getClass();
        return this.f16495k.hashCode() + ((this.j.hashCode() + ((this.f16494i.hashCode() + ((((((this.f16492g.hashCode() + ((this.f16491f.hashCode() + ((u8.a.class.hashCode() + iHashCode) * 31)) * 31)) * 31) + (this.f16493h ? 1231 : 1237)) * 31) + 1237) * 923521)) * 31)) * 31);
    }
}
