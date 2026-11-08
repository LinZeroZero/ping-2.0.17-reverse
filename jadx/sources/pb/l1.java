package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {
    public /* synthetic */ j1 A;
    public /* synthetic */ o3 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15631z;

    public /* synthetic */ l1(int i10) {
        this.f15631z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() throws NumberFormatException {
        switch (this.f15631z) {
            case 0:
                j1 j1Var = this.A;
                o3 o3Var = this.B;
                l3 l3Var = j1Var.f15617z;
                l3Var.d0();
                l3Var.X(o3Var);
                break;
            case 1:
                j1 j1Var2 = this.A;
                o3 o3Var2 = this.B;
                l3 l3Var2 = j1Var2.f15617z;
                l3Var2.d0();
                l3Var2.W(o3Var2);
                break;
            case 2:
                j1 j1Var3 = this.A;
                j1Var3.f15617z.d0();
                j1Var3.f15617z.R(this.B);
                break;
            case 3:
                l3 l3Var3 = this.A.f15617z;
                l3Var3.d0();
                o3 o3Var3 = this.B;
                l3Var3.m().B();
                l3Var3.e0();
                ra.y.e(o3Var3.f15672z);
                l3Var3.j(o3Var3);
                break;
            case 4:
                l3 l3Var4 = this.A.f15617z;
                l3Var4.d0();
                o3 o3Var4 = this.B;
                l3Var4.m().B();
                l3Var4.e0();
                ra.y.i(o3Var4);
                String str = o3Var4.f15672z;
                ra.y.e(str);
                if (l3Var4.S().M(null, v.f15730c1)) {
                    int i10 = 0;
                    if (l3Var4.S().M(null, v.f15752k0)) {
                        ((wa.b) l3Var4.c()).getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int iG = l3Var4.S().G(null, v.V);
                        l3Var4.S();
                        long jLongValue = jCurrentTimeMillis - ((Long) v.f15734e.a(null)).longValue();
                        while (i10 < iG && l3Var4.C(null, jLongValue)) {
                            i10++;
                        }
                    } else {
                        l3Var4.S();
                        long jIntValue = ((Integer) v.f15754l.a(null)).intValue();
                        while (i10 < jIntValue && l3Var4.C(str, 0L)) {
                            i10++;
                        }
                    }
                    if (l3Var4.S().M(null, v.f15755l0)) {
                        l3Var4.F();
                        break;
                    }
                }
                break;
            case 5:
                l3 l3Var5 = this.A.f15617z;
                l3Var5.d0();
                o3 o3Var5 = this.B;
                l3Var5.m().B();
                l3Var5.e0();
                ra.y.e(o3Var5.f15672z);
                l3Var5.X(o3Var5);
                l3Var5.W(o3Var5);
                break;
            default:
                j1 j1Var4 = this.A;
                j1Var4.f15617z.d0();
                j1Var4.f15617z.U(this.B);
                break;
        }
    }

    public /* synthetic */ l1(j1 j1Var, o3 o3Var, int i10) {
        this.f15631z = i10;
        this.B = o3Var;
        this.A = j1Var;
    }
}
