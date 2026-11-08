package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements ei.c {
    public final /* synthetic */ w0.u0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13893z;

    public /* synthetic */ t(w0.u0 u0Var, int i10) {
        this.f13893z = i10;
        this.A = u0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0126  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x1.c cVar;
        p2.w wVarC;
        char c10;
        long j;
        float fIntBitsToFloat;
        p2.w wVarC2;
        p2.w wVarC3;
        p2.w wVarC4;
        p2.w wVarC5;
        int i10 = this.f13893z;
        w0.u0 u0Var = this.A;
        switch (i10) {
            case 0:
                return new d.b(6, u0Var);
            case 1:
                u0Var.r();
                return qh.a0.f16102a;
            default:
                p2.w wVar = (p2.w) obj;
                u0 u0Var2 = u0Var.f18922d;
                x1.c cVar2 = x1.c.f19297e;
                if (u0Var2 == null) {
                    cVar = cVar2;
                } else {
                    if (u0Var2.f13917p) {
                        u0Var2 = null;
                    }
                    if (u0Var2 != null) {
                        h3.r rVar = u0Var.f18920b;
                        long j10 = u0Var.n().f11829b;
                        int i11 = c3.o0.f1721c;
                        int iB = rVar.b((int) (j10 >> 32));
                        int iB2 = u0Var.f18920b.b((int) (u0Var.n().f11829b & 4294967295L));
                        u0 u0Var3 = u0Var.f18922d;
                        long jL = 0;
                        long jL2 = (u0Var3 == null || (wVarC5 = u0Var3.c()) == null) ? 0L : wVarC5.L(u0Var.l(true));
                        u0 u0Var4 = u0Var.f18922d;
                        if (u0Var4 != null && (wVarC4 = u0Var4.c()) != null) {
                            jL = wVarC4.L(u0Var.l(false));
                        }
                        u0 u0Var5 = u0Var.f18922d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (u0Var5 == null || (wVarC3 = u0Var5.c()) == null) {
                            c10 = ' ';
                            j = jL;
                            fIntBitsToFloat = 0.0f;
                        } else {
                            c10 = ' ';
                            j = jL;
                            fIntBitsToFloat = Float.intBitsToFloat((int) (wVarC3.L((Float.floatToRawIntBits(u0Var2.d() != null ? r5.f13879a.c(iB).f19299b : 0.0f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                        }
                        u0 u0Var6 = u0Var.f18922d;
                        if (u0Var6 != null && (wVarC2 = u0Var6.c()) != null) {
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (wVarC2.L((Float.floatToRawIntBits(0.0f) << c10) | (Float.floatToRawIntBits(u0Var2.d() != null ? r8.f13879a.c(iB2).f19299b : 0.0f) & 4294967295L)) & 4294967295L));
                        }
                        int i12 = (int) (jL2 >> c10);
                        int i13 = (int) (j >> c10);
                        cVar = new x1.c(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), (u0Var2.f13903a.f13776g.a() * 25) + Math.max(Float.intBitsToFloat((int) (jL2 & 4294967295L)), Float.intBitsToFloat((int) (j & 4294967295L))));
                    }
                }
                u0 u0Var7 = u0Var.f18922d;
                if (u0Var7 == null || (wVarC = u0Var7.c()) == null) {
                    return null;
                }
                return (wVarC.h() && wVar.h()) ? v6.b.a(wVar.j(p2.z.i(wVarC), cVar.d()), cVar.c()) : cVar2;
        }
    }
}
