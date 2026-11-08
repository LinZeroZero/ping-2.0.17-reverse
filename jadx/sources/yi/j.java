package yi;

import com.google.android.gms.internal.measurement.y3;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends i {
    public final Runnable B;

    public j(Runnable runnable, long j, boolean z10) {
        super(z10, j);
        this.B = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.B;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(w.o(runnable));
        sb2.append(", ");
        sb2.append(this.f20097z);
        sb2.append(", ");
        return y3.u(sb2, this.A ? "Blocking" : "Non-blocking", ']');
    }
}
