package p2;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements v0, r {
    public final o3.n A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r f15419z;

    public v(r rVar, o3.n nVar) {
        this.f15419z = rVar;
        this.A = nVar;
    }

    @Override // p2.v0
    public final u0 B(int i10, int i11, Map map, ei.c cVar) {
        return a0(i10, i11, map, null, cVar);
    }

    @Override // o3.c
    public final long G(float f10) {
        return this.f15419z.G(f10);
    }

    @Override // o3.c
    public final float K(int i10) {
        return this.f15419z.K(i10);
    }

    @Override // o3.c
    public final float O(float f10) {
        return this.f15419z.O(f10);
    }

    @Override // o3.c
    public final float S() {
        return this.f15419z.S();
    }

    @Override // p2.r
    public final boolean T() {
        return this.f15419z.T();
    }

    @Override // o3.c
    public final float V(float f10) {
        return this.f15419z.V(f10);
    }

    @Override // o3.c
    public final float a() {
        return this.f15419z.a();
    }

    @Override // p2.v0
    public final u0 a0(int i10, int i11, Map map, ei.c cVar, ei.c cVar2) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            o2.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new u(i10, i11, map, cVar);
    }

    @Override // o3.c
    public final int d0(float f10) {
        return this.f15419z.d0(f10);
    }

    @Override // p2.r
    public final o3.n getLayoutDirection() {
        return this.A;
    }

    @Override // o3.c
    public final long i0(long j) {
        return this.f15419z.i0(j);
    }

    @Override // o3.c
    public final float k0(long j) {
        return this.f15419z.k0(j);
    }

    @Override // o3.c
    public final long o(long j) {
        return this.f15419z.o(j);
    }

    @Override // o3.c
    public final float v(long j) {
        return this.f15419z.v(j);
    }
}
