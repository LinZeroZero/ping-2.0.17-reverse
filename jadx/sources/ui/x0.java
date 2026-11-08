package ui;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends vi.d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f18261a = new AtomicReference(null);

    @Override // vi.d
    public final boolean a(vi.b bVar) {
        AtomicReference atomicReference = this.f18261a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(l0.f18249b);
        return true;
    }

    @Override // vi.d
    public final uh.c[] b(vi.b bVar) {
        this.f18261a.set(null);
        return vi.c.f18670a;
    }
}
