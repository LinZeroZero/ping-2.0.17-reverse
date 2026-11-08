package e8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10820e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10821f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10822g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10823h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10824i;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f10820e = atomicReferenceFieldUpdater;
        this.f10821f = atomicReferenceFieldUpdater2;
        this.f10822g = atomicReferenceFieldUpdater3;
        this.f10823h = atomicReferenceFieldUpdater4;
        this.f10824i = atomicReferenceFieldUpdater5;
    }

    @Override // a.a
    public final void N(g gVar, g gVar2) {
        this.f10821f.lazySet(gVar, gVar2);
    }

    @Override // a.a
    public final void O(g gVar, Thread thread) {
        this.f10820e.lazySet(gVar, thread);
    }

    @Override // a.a
    public final boolean m(h hVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10823h;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == cVar);
        return false;
    }

    @Override // a.a
    public final boolean n(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10824i;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // a.a
    public final boolean o(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10822g;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
