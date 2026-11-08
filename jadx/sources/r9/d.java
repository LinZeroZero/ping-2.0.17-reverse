package r9;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends Thread {
    public final long A;
    public final CountDownLatch B = new CountDownLatch(1);
    public boolean C = false;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f16578z;

    public d(b bVar, long j) {
        this.f16578z = new WeakReference(bVar);
        this.A = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        b bVar;
        WeakReference weakReference = this.f16578z;
        try {
            if (this.B.await(this.A, TimeUnit.MILLISECONDS) || (bVar = (b) weakReference.get()) == null) {
                return;
            }
            bVar.c();
            this.C = true;
        } catch (InterruptedException unused) {
            b bVar2 = (b) weakReference.get();
            if (bVar2 != null) {
                bVar2.c();
                this.C = true;
            }
        }
    }
}
