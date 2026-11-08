package p;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.fb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e2 implements View.OnTouchListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15132z;

    public /* synthetic */ e2(int i10, Object obj) {
        this.f15132z = i10;
        this.A = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f15132z) {
            case 0:
                f2 f2Var = (f2) this.A;
                b2 b2Var = f2Var.Q;
                Handler handler = f2Var.U;
                y yVar = f2Var.Y;
                int action = motionEvent.getAction();
                int x8 = (int) motionEvent.getX();
                int y4 = (int) motionEvent.getY();
                if (action == 0 && yVar != null && yVar.isShowing() && x8 >= 0 && x8 < yVar.getWidth() && y4 >= 0 && y4 < yVar.getHeight()) {
                    handler.postDelayed(b2Var, 250L);
                    break;
                } else if (action == 1) {
                    handler.removeCallbacks(b2Var);
                    break;
                }
                break;
            default:
                fb fbVar = ((s9.h) this.A).G;
                if (fbVar != null) {
                    fbVar.f3858b.h(motionEvent);
                    break;
                }
                break;
        }
        return false;
    }
}
