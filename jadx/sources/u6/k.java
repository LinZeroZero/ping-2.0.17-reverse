package u6;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public final long[] f18117b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f18118c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f18119d;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f18121f;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f18116a = new ReentrantLock();

    /* renamed from: e, reason: collision with root package name */
    public final ReentrantLock f18120e = new ReentrantLock();

    public k(int i10) {
        this.f18117b = new long[i10];
        this.f18118c = new boolean[i10];
    }
}
