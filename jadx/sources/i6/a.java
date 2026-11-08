package i6;

import d1.t;
import d1.v;
import ei.e;
import l0.r0;
import qh.a0;
import w0.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12180z = 1;

    public /* synthetic */ a(u0 u0Var, boolean z10, int i10) {
        this.B = u0Var;
        this.A = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f12180z) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = v.G(1);
                hi.a.j(this.A, (e) this.B, (t) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = v.G(1);
                r0.h((u0) this.B, this.A, (t) obj, iG2);
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ a(boolean z10, e eVar, int i10) {
        this.A = z10;
        this.B = eVar;
    }
}
