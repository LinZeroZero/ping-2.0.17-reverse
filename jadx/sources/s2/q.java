package s2;

import android.os.SystemClock;
import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ t B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(t tVar, int i10) {
        super(0);
        this.A = i10;
        this.B = tVar;
    }

    @Override // ei.a
    public final Object a() {
        int actionMasked;
        switch (this.A) {
            case 0:
                t tVar = this.B;
                MotionEvent motionEvent = tVar.T0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    tVar.U0 = SystemClock.uptimeMillis();
                    tVar.post(tVar.Z0);
                }
                return qh.a0.f16102a;
            default:
                return this.B.get_viewTreeOwners();
        }
    }
}
