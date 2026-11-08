package s2;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n0 f16842z;

    public m0(n0 n0Var) {
        this.f16842z = n0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f16842z.C.removeCallbacks(this);
        n0.k0(this.f16842z);
        n0 n0Var = this.f16842z;
        synchronized (n0Var.D) {
            if (n0Var.I) {
                n0Var.I = false;
                ArrayList arrayList = n0Var.F;
                n0Var.F = n0Var.G;
                n0Var.G = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0.k0(this.f16842z);
        n0 n0Var = this.f16842z;
        synchronized (n0Var.D) {
            if (n0Var.F.isEmpty()) {
                n0Var.B.removeFrameCallback(this);
                n0Var.I = false;
            }
        }
    }
}
