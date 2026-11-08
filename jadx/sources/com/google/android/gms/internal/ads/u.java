package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {
    public final /* synthetic */ y A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7544z;

    public /* synthetic */ u(int i10, long j, y yVar) {
        this.f7544z = 1;
        this.A = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f7544z;
        y yVar = this.A;
        switch (i10) {
            case 0:
                int i11 = gh0.f4124a;
                bd1 bd1Var = yVar.f8709b.f5428z.Q;
                bd1Var.i(bd1Var.l(), 1016, new yc1(6));
                break;
            case 1:
                int i12 = gh0.f4124a;
                bd1 bd1Var2 = yVar.f8709b.f5428z.Q;
                bd1Var2.i(bd1Var2.j((zf1) bd1Var2.f2801d.D), 1021, new jb1(27));
                break;
            case 2:
                int i13 = gh0.f4124a;
                bd1 bd1Var3 = yVar.f8709b.f5428z.Q;
                bd1Var3.i(bd1Var3.l(), 1030, new jb1(14));
                break;
            case 3:
                int i14 = gh0.f4124a;
                bd1 bd1Var4 = yVar.f8709b.f5428z.Q;
                bd1Var4.i(bd1Var4.l(), 1015, new yc1(4));
                break;
            default:
                int i15 = gh0.f4124a;
                bd1 bd1Var5 = yVar.f8709b.f5428z.Q;
                bd1Var5.i(bd1Var5.l(), 1019, new jb1(22));
                break;
        }
    }

    public /* synthetic */ u(y yVar, Object obj, int i10) {
        this.f7544z = i10;
        this.A = yVar;
    }

    public /* synthetic */ u(y yVar, String str, long j, long j10) {
        this.f7544z = 0;
        this.A = yVar;
    }
}
