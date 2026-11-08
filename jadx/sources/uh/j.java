package uh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements c, wh.d {
    public static final AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");
    private volatile Object result;

    /* renamed from: z, reason: collision with root package name */
    public final c f18239z;

    public j(c cVar) {
        vh.a aVar = vh.a.f18666z;
        this.f18239z = cVar;
        this.result = aVar;
    }

    @Override // wh.d
    public final wh.d b() {
        c cVar = this.f18239z;
        if (cVar instanceof wh.d) {
            return (wh.d) cVar;
        }
        return null;
    }

    @Override // uh.c
    public final void e(Object obj) {
        while (true) {
            Object obj2 = this.result;
            vh.a aVar = vh.a.A;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            vh.a aVar2 = vh.a.f18666z;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A;
            vh.a aVar3 = vh.a.B;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f18239z.e(obj);
            return;
        }
    }

    @Override // uh.c
    public final h getContext() {
        return this.f18239z.getContext();
    }

    public final String toString() {
        return "SafeContinuation for " + this.f18239z;
    }
}
