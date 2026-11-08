package g1;

import ce.t1;
import h1.c;
import java.util.List;
import rh.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends d {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final c f11376z;

    public a(c cVar, int i10, int i11) {
        this.f11376z = cVar;
        this.A = i10;
        t1.p(i10, i11, cVar.a());
        this.B = i11 - i10;
    }

    @Override // rh.a
    public final int a() {
        return this.B;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        t1.n(i10, this.B);
        return this.f11376z.get(this.A + i10);
    }

    @Override // rh.d, java.util.List
    public final List subList(int i10, int i11) {
        t1.p(i10, i11, this.B);
        int i12 = this.A;
        return new a(this.f11376z, i10 + i12, i12 + i11);
    }
}
