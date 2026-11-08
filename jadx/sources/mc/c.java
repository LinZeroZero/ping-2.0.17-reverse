package mc;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f14416e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TextPaint f14417f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a.a f14418g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f14419h;

    public c(d dVar, Context context, TextPaint textPaint, a.a aVar) {
        this.f14419h = dVar;
        this.f14416e = context;
        this.f14417f = textPaint;
        this.f14418g = aVar;
    }

    @Override // a.a
    public final void J(int i10) {
        this.f14418g.J(i10);
    }

    @Override // a.a
    public final void K(Typeface typeface, boolean z10) {
        this.f14419h.g(this.f14416e, this.f14417f, typeface);
        this.f14418g.K(typeface, z10);
    }
}
