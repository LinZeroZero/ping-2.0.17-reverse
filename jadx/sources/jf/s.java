package jf;

import d1.e1;
import ng.c0;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements ei.a {
    public final /* synthetic */ e1 A;
    public final /* synthetic */ fi.h B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13393z;

    public /* synthetic */ s(e1 e1Var, fi.h hVar, int i10) {
        this.f13393z = i10;
        this.A = e1Var;
        this.B = hVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f13393z) {
            case 0:
                this.A.setValue(Boolean.FALSE);
                ((ei.c) this.B).g(k.f13386a);
                break;
            default:
                this.A.setValue(Boolean.FALSE);
                ((ei.c) this.B).g(c0.f14672a);
                break;
        }
        return a0.f16102a;
    }
}
