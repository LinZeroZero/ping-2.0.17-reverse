package w;

import d1.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k1 implements ei.a {
    public final /* synthetic */ s1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18774z;

    public /* synthetic */ k1(s1 s1Var, int i10) {
        this.f18774z = i10;
        this.A = s1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    @Override // ei.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean z10;
        switch (this.f18774z) {
            case 0:
                s1 s1Var = this.A;
                if (fi.j.a(s1Var.f18828d.getValue(), s1Var.f18825a.l())) {
                    d1.n1 n1Var = s1Var.f18831g;
                    z10 = ((v2) p1.l.u(n1Var.A, n1Var)).f10060c != Long.MIN_VALUE || ((Boolean) s1Var.f18832h.getValue()).booleanValue();
                }
                return Boolean.valueOf(z10);
            default:
                return Long.valueOf(this.A.b());
        }
    }
}
