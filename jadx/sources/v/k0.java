package v;

import p2.h1;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends fi.k implements ei.c {
    public final /* synthetic */ i1 A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ d.f D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(i1 i1Var, long j, long j10, d.f fVar) {
        super(1);
        this.A = i1Var;
        this.B = j;
        this.C = j10;
        this.D = fVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        long j = this.B;
        long j10 = this.C;
        ((h1) obj).l(this.A, ((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)), 0.0f, this.D);
        return qh.a0.f16102a;
    }
}
