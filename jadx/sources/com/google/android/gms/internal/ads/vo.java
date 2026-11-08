package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class vo implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8246z;

    public /* synthetic */ vo(Object obj, boolean z10, int i10) {
        this.f8246z = i10;
        this.B = obj;
        this.A = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10 = false;
        switch (this.f8246z) {
            case 0:
                ((xo) this.B).E(this.A);
                break;
            case 1:
                l50 l50Var = (l50) this.B;
                boolean z11 = this.A;
                ?? r12 = l50Var.f5338u;
                if (r12 != 0) {
                    l50Var.f5329l.m(null, r12.a(), l50Var.f5338u.m(), l50Var.f5338u.q(), z11, l50Var.s(), 0);
                    break;
                } else {
                    x9.j.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
                    break;
                }
            case 2:
                y yVar = (y) this.B;
                boolean z12 = this.A;
                int i10 = gh0.f4124a;
                ob1 ob1Var = yVar.f8709b.f5428z;
                if (ob1Var.f6117o0 != z12) {
                    ob1Var.f6117o0 = z12;
                    q80 q80Var = ob1Var.L;
                    q80Var.c(23, new jb1(2));
                    q80Var.b();
                    break;
                }
                break;
            case 3:
                ((da.d0) this.B).e(this.A, false);
                break;
            case 4:
                pb.z1 z1Var = (pb.z1) this.B;
                boolean zF = ((pb.f1) z1Var.f753z).f();
                pb.f1 f1Var = (pb.f1) z1Var.f753z;
                boolean z13 = f1Var.Z != null && f1Var.Z.booleanValue();
                pb.f1 f1Var2 = (pb.f1) z1Var.f753z;
                boolean z14 = this.A;
                f1Var2.Z = Boolean.valueOf(z14);
                if (z13 == z14) {
                    pb.n0 n0Var = ((pb.f1) z1Var.f753z).H;
                    pb.f1.e(n0Var);
                    n0Var.M.g("Default data collection state already set to", Boolean.valueOf(z14));
                }
                if (((pb.f1) z1Var.f753z).f() != zF) {
                    boolean zF2 = ((pb.f1) z1Var.f753z).f();
                    pb.f1 f1Var3 = (pb.f1) z1Var.f753z;
                    if (f1Var3.Z != null && f1Var3.Z.booleanValue()) {
                        z10 = true;
                    }
                    if (zF2 != z10) {
                        pb.n0 n0Var2 = ((pb.f1) z1Var.f753z).H;
                        pb.f1.e(n0Var2);
                        n0Var2.J.h("Default data collection is different than actual status", Boolean.valueOf(z14), Boolean.valueOf(zF));
                    }
                }
                z1Var.d0();
                break;
            default:
                s9.d dVar = (s9.d) this.B;
                boolean z15 = this.A;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    s9.d.p(dVar.I, dVar.K, z15, dVar.L).l();
                    break;
                } catch (NullPointerException e10) {
                    dVar.G.l(2027, System.currentTimeMillis() - jCurrentTimeMillis, e10);
                }
        }
    }
}
