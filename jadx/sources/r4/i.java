package r4;

import android.os.Process;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends Thread {

    /* renamed from: z, reason: collision with root package name */
    public final int f16432z;

    public i(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f16432z = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(this.f16432z);
        super.run();
    }
}
