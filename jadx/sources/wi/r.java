package wi;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import ri.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r extends c implements k1 {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19227d = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers$volatile");

    /* renamed from: c, reason: collision with root package name */
    public final long f19228c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public r(long j, r rVar, int i10) {
        super(rVar);
        this.f19228c = j;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // wi.c
    public final boolean c() {
        return f19227d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f19227d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i10, uh.h hVar);

    public final void h() {
        if (f19227d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f19227d;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
