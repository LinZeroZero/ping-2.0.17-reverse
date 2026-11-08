package jb;

import com.google.android.gms.internal.measurement.y3;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13308a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13309b;

    public /* synthetic */ s(int i10, Object obj) {
        this.f13308a = i10;
        this.f13309b = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f13308a) {
            case 0:
                t tVar = (t) this.f13309b;
                Thread thread = new Thread(runnable, y3.q("Google consent worker #", tVar.f13310z.getAndIncrement()));
                tVar.B = new WeakReference(thread);
                return thread;
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new zd.s(runnable));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) this.f13309b).getAndIncrement());
                return threadNewThread;
        }
    }
}
