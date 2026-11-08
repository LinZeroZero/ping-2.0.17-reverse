package p;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 implements Runnable {
    public final /* synthetic */ v1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15232z;

    public /* synthetic */ u1(v1 v1Var, int i10) {
        this.f15232z = i10;
        this.A = v1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15232z) {
            case 0:
                ViewParent parent = this.A.C.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                v1 v1Var = this.A;
                v1Var.b();
                View view = v1Var.C;
                if (view.isEnabled() && !view.isLongClickable() && v1Var.e()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    v1Var.F = true;
                    break;
                }
                break;
        }
    }
}
