package sc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends pc.f {

    /* renamed from: q, reason: collision with root package name */
    public final RectF f17093q;

    public f(pc.k kVar, RectF rectF) {
        super(kVar);
        this.f17093q = rectF;
    }

    @Override // pc.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.W = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public f(f fVar) {
        super(fVar);
        this.f17093q = fVar.f17093q;
    }
}
