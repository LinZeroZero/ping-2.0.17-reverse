package v;

import com.google.android.gms.internal.ads.wr0;
import w.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ o0 B;
    public final /* synthetic */ p0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(o0 o0Var, p0 p0Var, int i10) {
        super(1);
        this.A = i10;
        this.B = o0Var;
        this.C = p0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        w.y yVar;
        w.y yVar2;
        switch (this.A) {
            case 0:
                n1 n1Var = (n1) obj;
                d0 d0Var = d0.f18279z;
                d0 d0Var2 = d0.A;
                if (n1Var.a(d0Var, d0Var2)) {
                    q0 q0Var = this.B.f18297a.f18271a;
                    return (q0Var == null || (yVar2 = q0Var.f18305a) == null) ? j0.f18291b : yVar2;
                }
                if (!n1Var.a(d0Var2, d0.B)) {
                    return j0.f18291b;
                }
                q0 q0Var2 = this.C.f18300a.f18271a;
                return (q0Var2 == null || (yVar = q0Var2.f18305a) == null) ? j0.f18291b : yVar;
            case 1:
                int iOrdinal = ((d0) obj).ordinal();
                float f10 = 0.0f;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f10 = 1.0f;
                    } else {
                        if (iOrdinal != 2) {
                            throw new wr0();
                        }
                        if (this.C.f18300a.f18271a == null) {
                        }
                    }
                } else if (this.B.f18297a.f18271a == null) {
                }
                return Float.valueOf(f10);
            case 2:
                n1 n1Var2 = (n1) obj;
                d0 d0Var3 = d0.f18279z;
                d0 d0Var4 = d0.A;
                if (n1Var2.a(d0Var3, d0Var4)) {
                    return j0.f18291b;
                }
                if (!n1Var2.a(d0Var4, d0.B)) {
                    return j0.f18291b;
                }
                b1 b1Var = this.C.f18300a;
                return j0.f18291b;
            default:
                int iOrdinal2 = ((d0) obj).ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new wr0();
                    }
                    b1 b1Var2 = this.C.f18300a;
                }
                return Float.valueOf(1.0f);
        }
    }
}
