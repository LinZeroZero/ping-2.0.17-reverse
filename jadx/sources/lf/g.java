package lf;

import ng.d0;
import qh.a0;
import y0.x0;
import y0.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements ei.a {
    public final /* synthetic */ ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14230z;

    public /* synthetic */ g(ei.c cVar) {
        this.f14230z = 4;
        this.A = cVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f14230z) {
            case 0:
                this.A.g(b.f14225a);
                return a0.f16102a;
            case 1:
                this.A.g(rg.b.f16651a);
                return a0.f16102a;
            case 2:
                this.A.g(d0.f14675a);
                return a0.f16102a;
            case 3:
                this.A.g(Boolean.FALSE);
                return a0.f16102a;
            default:
                return new x0(y0.f19901z, this.A);
        }
    }

    public /* synthetic */ g(ei.c cVar, int i10) {
        this.f14230z = i10;
        this.A = cVar;
    }
}
