package h0;

import a0.s2;
import d1.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements ei.a {
    public final /* synthetic */ l0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11693z;

    public /* synthetic */ k0(l0 l0Var, int i10) {
        this.f11693z = i10;
        this.A = l0Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f11693z) {
            case 0:
                g0.t tVar = this.A.O.f11296b;
                return Float.valueOf((((m1) tVar.f11357e.f1150b).f() * 500) + ((m1) tVar.f11357e.f1151c).f());
            case 1:
                g0.t tVar2 = this.A.O.f11296b;
                int iF = ((m1) tVar2.f11357e.f1150b).f();
                int iF2 = ((m1) tVar2.f11357e.f1151c).f();
                return Float.valueOf(tVar2.d() ? (iF * 500) + iF2 + 100 : (iF * 500) + iF2);
            default:
                l0 l0Var = this.A;
                g0.t tVar3 = l0Var.O.f11296b;
                int iF3 = (int) (tVar3.g().f11331o == s2.f123z ? tVar3.g().f() & 4294967295L : tVar3.g().f() >> 32);
                g0.t tVar4 = l0Var.O.f11296b;
                return Float.valueOf(iF3 - ((-tVar4.g().f11328l) + tVar4.g().f11332p));
        }
    }
}
