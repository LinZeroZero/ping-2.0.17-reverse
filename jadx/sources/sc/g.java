package sc;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends h {
    @Override // pc.g
    public final void e(Canvas canvas) {
        if (this.W.f17093q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.W.f17093q);
        } else {
            canvas.clipRect(this.W.f17093q, Region.Op.DIFFERENCE);
        }
        super.e(canvas);
        canvas.restore();
    }
}
