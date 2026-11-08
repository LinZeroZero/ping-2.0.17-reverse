package s2;

import android.os.Trace;
import android.view.MotionEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ t A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16831z;

    public /* synthetic */ i(t tVar, int i10) {
        this.f16831z = i10;
        this.A = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16831z) {
            case 0:
                t tVar = this.A;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!tVar.G.isEmpty()) {
                    try {
                        ((ei.a) tVar.G.removeLast()).a();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            default:
                t tVar2 = this.A;
                tVar2.f16877b1 = false;
                MotionEvent motionEvent = tVar2.T0;
                fi.j.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                tVar2.M(motionEvent);
                return;
        }
    }
}
