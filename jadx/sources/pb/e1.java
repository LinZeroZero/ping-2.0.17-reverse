package pb;

import java.lang.Thread;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f15578a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f15579b;

    public e1(c1 c1Var, String str) {
        this.f15579b = c1Var;
        this.f15578a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        this.f15579b.i().E.g(this.f15578a, th2);
    }
}
