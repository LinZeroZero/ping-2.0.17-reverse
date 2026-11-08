package qh;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements h, Serializable {
    public static final AtomicReferenceFieldUpdater B = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "A");
    public volatile Object A;

    /* renamed from: z, reason: collision with root package name */
    public volatile ei.a f16111z;

    @Override // qh.h
    public final Object getValue() {
        Object obj = this.A;
        x xVar = x.f16120a;
        if (obj != xVar) {
            return obj;
        }
        ei.a aVar = this.f16111z;
        if (aVar != null) {
            Object objA = aVar.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = B;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, xVar, objA)) {
                if (atomicReferenceFieldUpdater.get(this) != xVar) {
                }
            }
            this.f16111z = null;
            return objA;
        }
        return this.A;
    }

    public final String toString() {
        return this.A != x.f16120a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
