package a4;

import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends z3.g {

    /* renamed from: n0, reason: collision with root package name */
    public int f254n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f255o0;

    /* renamed from: p0, reason: collision with root package name */
    public c4.a f256p0;

    @Override // z3.g, z3.b, z3.h, a4.d
    public final void apply() {
        s();
        int iD = k.d(this.f254n0);
        int i10 = 1;
        if (iD != 1 && iD != 3) {
            i10 = iD != 4 ? iD != 5 ? 0 : 3 : 2;
        }
        c4.a aVar = this.f256p0;
        aVar.f1766t0 = i10;
        aVar.f1768v0 = this.f255o0;
    }

    @Override // z3.b
    public final z3.b k(int i10) {
        this.f255o0 = i10;
        return this;
    }

    @Override // z3.b
    public final z3.b l(Float f10) {
        this.f255o0 = this.f20394k0.c(f10);
        return this;
    }

    @Override // z3.g
    public final c4.i s() {
        if (this.f256p0 == null) {
            this.f256p0 = new c4.a();
        }
        return this.f256p0;
    }
}
