package sc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h extends pc.g {
    public static final /* synthetic */ int X = 0;
    public f W;

    @Override // pc.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.W = new f(this.W);
        return this;
    }

    public final void n(float f10, float f11, float f12, float f13) {
        RectF rectF = this.W.f17093q;
        if (f10 == rectF.left && f11 == rectF.top && f12 == rectF.right && f13 == rectF.bottom) {
            return;
        }
        rectF.set(f10, f11, f12, f13);
        invalidateSelf();
    }
}
