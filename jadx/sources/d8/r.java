package d8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Runnable {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final s f10212z;

    public r(s sVar, String str) {
        this.f10212z = sVar;
        this.A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f10212z.f10217d) {
            try {
                if (((r) this.f10212z.f10215b.remove(this.A)) != null) {
                    q qVar = (q) this.f10212z.f10216c.remove(this.A);
                    if (qVar != null) {
                        String str = this.A;
                        t7.m.d().a(w7.e.I, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        ((w7.e) qVar).e();
                    }
                } else {
                    t7.m.d().a("WrkTimerRunnable", "Timer with " + this.A + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
