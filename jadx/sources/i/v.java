package i;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends ContentFrameLayout {
    public final /* synthetic */ x H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, n.c cVar) {
        super(cVar, null);
        this.H = xVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.H.u(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x8 = (int) motionEvent.getX();
            int y4 = (int) motionEvent.getY();
            if (x8 < -5 || y4 < -5 || x8 > getWidth() + 5 || y4 > getHeight() + 5) {
                x xVar = this.H;
                xVar.s(xVar.A(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i10) {
        setBackgroundDrawable(rj.l.C(getContext(), i10));
    }
}
