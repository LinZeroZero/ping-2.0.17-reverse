package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class md1 implements Runnable {
    public final /* synthetic */ y A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5751z;

    public /* synthetic */ md1(y yVar, int i10, long j, long j10) {
        this.f5751z = 2;
        this.A = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f5751z;
        int i11 = 8;
        y yVar = this.A;
        switch (i10) {
            case 0:
                int i12 = gh0.f4124a;
                bd1 bd1Var = yVar.f8709b.f5428z.Q;
                bd1Var.i(bd1Var.l(), 1007, new jb1(6));
                break;
            case 1:
                int i13 = gh0.f4124a;
                bd1 bd1Var2 = yVar.f8709b.f5428z.Q;
                bd1Var2.i(bd1Var2.l(), 1010, new jb1(17));
                break;
            case 2:
                int i14 = gh0.f4124a;
                bd1 bd1Var3 = yVar.f8709b.f5428z.Q;
                bd1Var3.i(bd1Var3.l(), 1011, new jb1(15));
                break;
            case 3:
                int i15 = gh0.f4124a;
                bd1 bd1Var4 = yVar.f8709b.f5428z.Q;
                bd1Var4.i(bd1Var4.l(), 1031, new yc1(1));
                break;
            case 4:
                int i16 = gh0.f4124a;
                bd1 bd1Var5 = yVar.f8709b.f5428z.Q;
                bd1Var5.i(bd1Var5.l(), 1032, new yc1(7));
                break;
            case 5:
                int i17 = gh0.f4124a;
                bd1 bd1Var6 = yVar.f8709b.f5428z.Q;
                bd1Var6.i(bd1Var6.l(), 1029, new yc1(5));
                break;
            case 6:
                int i18 = gh0.f4124a;
                bd1 bd1Var7 = yVar.f8709b.f5428z.Q;
                bd1Var7.i(bd1Var7.l(), 1014, new yc1(i11));
                break;
            case 7:
                int i19 = gh0.f4124a;
                bd1 bd1Var8 = yVar.f8709b.f5428z.Q;
                bd1Var8.i(bd1Var8.l(), 1008, new jb1(20));
                break;
            default:
                int i20 = gh0.f4124a;
                bd1 bd1Var9 = yVar.f8709b.f5428z.Q;
                bd1Var9.i(bd1Var9.l(), 1012, new jb1(8));
                break;
        }
    }

    public /* synthetic */ md1(y yVar, long j) {
        this.f5751z = 1;
        this.A = yVar;
    }

    public /* synthetic */ md1(y yVar, Object obj, int i10) {
        this.f5751z = i10;
        this.A = yVar;
    }

    public /* synthetic */ md1(y yVar, String str, long j, long j10) {
        this.f5751z = 7;
        this.A = yVar;
    }
}
