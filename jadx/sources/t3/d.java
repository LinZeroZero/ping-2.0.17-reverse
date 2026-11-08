package t3;

import ce.t1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends t1 {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f17309b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f17310c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f17311d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f17312e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f17313f;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f17309b = atomicReferenceFieldUpdater;
        this.f17310c = atomicReferenceFieldUpdater2;
        this.f17311d = atomicReferenceFieldUpdater3;
        this.f17312e = atomicReferenceFieldUpdater4;
        this.f17313f = atomicReferenceFieldUpdater5;
    }

    @Override // ce.t1
    public final void Y(f fVar, f fVar2) {
        this.f17310c.lazySet(fVar, fVar2);
    }

    @Override // ce.t1
    public final void Z(f fVar, Thread thread) {
        this.f17309b.lazySet(fVar, thread);
    }

    @Override // ce.t1
    public final boolean k(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f17312e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // ce.t1
    public final boolean l(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f17313f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // ce.t1
    public final boolean m(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f17311d;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
