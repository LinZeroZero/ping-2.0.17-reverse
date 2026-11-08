package k;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import d1.p1;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Drawable.Callback {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13589z;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f13589z) {
            case 0:
                break;
            case 1:
                ((m7.e) this.A).invalidateSelf();
                break;
            default:
                j.e("d", drawable);
                y8.a aVar = (y8.a) this.A;
                p1 p1Var = aVar.F;
                p1Var.setValue(Integer.valueOf(((Number) p1Var.getValue()).intValue() + 1));
                Drawable drawable2 = aVar.E;
                Object obj = y8.c.f20014a;
                aVar.G.setValue(new x1.e((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : v8.b.a(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, qh.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f13589z) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.A;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                    break;
                }
                break;
            case 1:
                ((m7.e) this.A).scheduleSelf(runnable, j);
                break;
            default:
                j.e("d", drawable);
                j.e("what", runnable);
                ((Handler) y8.c.f20014a.getValue()).postAtTime(runnable, j);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, qh.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f13589z) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.A;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    break;
                }
                break;
            case 1:
                ((m7.e) this.A).unscheduleSelf(runnable);
                break;
            default:
                j.e("d", drawable);
                j.e("what", runnable);
                ((Handler) y8.c.f20014a.getValue()).removeCallbacks(runnable);
                break;
        }
    }

    public /* synthetic */ f(int i10, Object obj) {
        this.f13589z = i10;
        this.A = obj;
    }

    private final void a(Drawable drawable) {
    }
}
