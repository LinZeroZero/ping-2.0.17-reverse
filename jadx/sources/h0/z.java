package h0;

import ce.t1;
import d1.f3;
import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements f3 {
    public int A;

    /* renamed from: z, reason: collision with root package name */
    public final p1 f11749z;

    public z(int i10) {
        int i11 = (i10 / 30) * 30;
        this.f11749z = new p1(t1.g0(Math.max(i11 - 100, 0), i11 + 130), d1.h.F);
        this.A = i10;
    }

    @Override // d1.f3
    public final Object getValue() {
        return (li.d) this.f11749z.getValue();
    }
}
