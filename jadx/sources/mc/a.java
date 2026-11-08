package mc;

import android.graphics.Typeface;
import na.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final Typeface f14411e;

    /* renamed from: f, reason: collision with root package name */
    public final i f14412f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14413g;

    public a(i iVar, Typeface typeface) {
        this.f14411e = typeface;
        this.f14412f = iVar;
    }

    @Override // a.a
    public final void J(int i10) {
        if (this.f14413g) {
            return;
        }
        jc.b bVar = (jc.b) this.f14412f.A;
        if (bVar.j(this.f14411e)) {
            bVar.h(false);
        }
    }

    @Override // a.a
    public final void K(Typeface typeface, boolean z10) {
        if (this.f14413g) {
            return;
        }
        jc.b bVar = (jc.b) this.f14412f.A;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}
