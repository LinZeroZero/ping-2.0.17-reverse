package s2;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 implements GestureDetector.OnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ac.g f16843a;

    public m1(ac.g gVar) {
        this.f16843a = gVar;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        ac.g gVar = this.f16843a;
        n nVar = (n) gVar.f355d;
        if (!gVar.f353b) {
            int i10 = gVar.f354c;
            if (i10 == 1) {
                if (Math.abs(f10) > Math.abs(f11)) {
                    ((w1.n) nVar.B.getFocusOwner()).g(f10 > 0.0f ? 1 : 2, false);
                    return true;
                }
            } else if (i10 == 2 && Math.abs(f11) > Math.abs(f10)) {
                ((w1.n) nVar.B.getFocusOwner()).g(f11 > 0.0f ? 1 : 2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
