package ug;

import ah.k;
import fi.j;
import ng.d1;
import ng.g1;
import ng.x1;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.c {
    public final /* synthetic */ x1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18232z;

    public /* synthetic */ d(x1 x1Var, int i10) {
        this.f18232z = i10;
        this.A = x1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f18232z) {
            case 0:
                this.A.f(new d1(((Boolean) obj).booleanValue()));
                break;
            default:
                j.e("it", (k) obj);
                this.A.f(g1.f14686a);
                break;
        }
        return a0.f16102a;
    }
}
