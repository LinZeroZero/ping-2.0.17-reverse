package zi;

import java.util.concurrent.atomic.AtomicReferenceArray;
import wi.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f20636e;

    public k(long j, k kVar, int i10) {
        super(j, kVar, i10);
        this.f20636e = new AtomicReferenceArray(j.f20635f);
    }

    @Override // wi.r
    public final int f() {
        return j.f20635f;
    }

    @Override // wi.r
    public final void g(int i10, uh.h hVar) {
        this.f20636e.set(i10, j.f20634e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f19228c + ", hashCode=" + hashCode() + ']';
    }
}
