package v;

import p2.h1;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends fi.k implements ei.c {
    public final /* synthetic */ long A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ p2.v0 D;
    public final /* synthetic */ i1 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(y0 y0Var, long j, int i10, int i11, p2.v0 v0Var, i1 i1Var) {
        super(1);
        this.A = j;
        this.B = i10;
        this.C = i11;
        this.D = v0Var;
        this.E = i1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        h1 h1Var = (h1) obj;
        long j = (this.B << 32) | (this.C & 4294967295L);
        o3.n layoutDirection = this.D.getLayoutDirection();
        long j10 = this.A;
        float f10 = (((int) (j >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        float f12 = layoutDirection == o3.n.f14941z ? -1.0f : (-1) * (-1.0f);
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        float f15 = (f13 - 1.0f) * f11;
        h1.i(h1Var, this.E, (Math.round(f15) & 4294967295L) | (Math.round(f14) << 32));
        return qh.a0.f16102a;
    }
}
