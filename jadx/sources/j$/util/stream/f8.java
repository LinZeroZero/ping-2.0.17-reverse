package j$.util.stream;

/* loaded from: classes2.dex */
public final class f8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f12807a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f12808b;

    public f8(Runnable runnable, Runnable runnable2) {
        this.f12807a = runnable;
        this.f12808b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f12807a.run();
            this.f12808b.run();
        } catch (Throwable th2) {
            try {
                this.f12808b.run();
            } catch (Throwable th3) {
                try {
                    th2.addSuppressed(th3);
                } catch (Throwable unused) {
                }
            }
            throw th2;
        }
    }
}
