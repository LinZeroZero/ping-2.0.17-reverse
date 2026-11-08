package mc;

import android.graphics.Typeface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends l4.a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a.a f14414h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f14415i;

    public b(d dVar, a.a aVar) {
        this.f14415i = dVar;
        this.f14414h = aVar;
    }

    @Override // l4.a
    public final void i(int i10) {
        this.f14415i.f14431m = true;
        this.f14414h.J(i10);
    }

    @Override // l4.a
    public final void j(Typeface typeface) {
        d dVar = this.f14415i;
        dVar.f14432n = Typeface.create(typeface, dVar.f14422c);
        dVar.f14431m = true;
        this.f14414h.K(dVar.f14432n, false);
    }
}
