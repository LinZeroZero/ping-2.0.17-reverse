package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class gb1 implements n70 {
    public final /* synthetic */ lc1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4089z;

    public /* synthetic */ gb1(lc1 lc1Var, int i10) {
        this.f4089z = 0;
        this.A = lc1Var;
    }

    @Override // com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public final void mo11k(Object obj) {
        int i10 = this.f4089z;
        lc1 lc1Var = this.A;
        bd1 bd1Var = (bd1) obj;
        switch (i10) {
            case 0:
                int i11 = ob1.f6102y0;
                im imVar = lc1Var.f5438a;
                j81 j81Var = bd1Var.f2804g;
                j81Var.getClass();
                be beVar = bd1Var.f2801d;
                beVar.C = be.u(j81Var, (dt0) beVar.A, (zf1) beVar.D, (hl) beVar.f2807z);
                beVar.y(j81Var.v1());
                bd1Var.i(bd1Var.g(), 0, new jb1(10));
                break;
            case 1:
                int i12 = ob1.f6102y0;
                int i13 = lc1Var.f5442e;
                wc1 wc1VarG = bd1Var.g();
                bd1Var.i(wc1VarG, 4, new t7.m(wc1VarG, i13));
                break;
            case 2:
                int i14 = ob1.f6102y0;
                ne neVar = lc1Var.f5451o;
                bd1Var.i(bd1Var.g(), 12, new jb1(4));
                break;
            default:
                int i15 = ob1.f6102y0;
                Object obj2 = lc1Var.f5446i.C;
                bd1Var.i(bd1Var.g(), 2, new jb1(19));
                break;
        }
    }

    public /* synthetic */ gb1(lc1 lc1Var, int i10, byte b10) {
        this.f4089z = i10;
        this.A = lc1Var;
    }
}
