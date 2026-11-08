package a0;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j3 implements ei.a {
    public final /* synthetic */ p3 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f52z;

    public /* synthetic */ j3(p3 p3Var, int i10) {
        this.f52z = i10;
        this.A = p3Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f52z) {
            case 0:
                return Boolean.valueOf(this.A.M);
            default:
                w1.z zVar = this.A.f99o0;
                if (!zVar.f16233z.M) {
                    return null;
                }
                w1.x xVarH0 = zVar.H0();
                int iOrdinal = xVarH0.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal == 3) {
                        return null;
                    }
                    throw new wr0();
                }
                if (xVarH0.a()) {
                    return zVar.F0(null);
                }
                w1.z zVarF = ((w1.n) ((s2.t) r2.l.w(zVar)).getFocusOwner()).f();
                if (zVarF != null) {
                    return zVarF.F0(r2.l.u(zVar));
                }
                return null;
        }
    }
}
