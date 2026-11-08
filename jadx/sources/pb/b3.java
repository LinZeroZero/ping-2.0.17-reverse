package pb;

import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ z2 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15538z;

    public /* synthetic */ b3(z2 z2Var, long j, int i10) {
        this.f15538z = i10;
        this.A = j;
        this.B = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15538z) {
            case 0:
                z2 z2Var = this.B;
                z2Var.B();
                z2Var.I();
                rn rnVar = z2Var.i().M;
                long j = this.A;
                rnVar.g("Activity paused, time", Long.valueOf(j));
                m4 m4Var = z2Var.F;
                z2 z2Var2 = (z2) m4Var.A;
                ((f1) z2Var2.f753z).M.getClass();
                c3 c3Var = new c3(m4Var, System.currentTimeMillis(), j);
                m4Var.f9410z = c3Var;
                z2Var2.B.postDelayed(c3Var, 2000L);
                if (((f1) z2Var.f753z).F.O()) {
                    ((d3) z2Var.E.B).a();
                    break;
                }
                break;
            default:
                z2 z2Var3 = this.B;
                z2Var3.B();
                com.google.android.gms.internal.ads.s3 s3Var = z2Var3.E;
                z2Var3.I();
                rn rnVar2 = z2Var3.i().M;
                long j10 = this.A;
                rnVar2.g("Activity resumed, time", Long.valueOf(j10));
                d dVar = ((f1) z2Var3.f753z).F;
                if (dVar.M(null, v.O0)) {
                    if (dVar.O() || z2Var3.C) {
                        ((z2) s3Var.C).B();
                        ((d3) s3Var.B).a();
                        s3Var.f7113z = j10;
                        s3Var.A = j10;
                    }
                } else if (dVar.O() || z2Var3.z().S.b()) {
                    ((z2) s3Var.C).B();
                    ((d3) s3Var.B).a();
                    s3Var.f7113z = j10;
                    s3Var.A = j10;
                }
                m4 m4Var2 = z2Var3.F;
                z2 z2Var4 = (z2) m4Var2.A;
                z2Var4.B();
                c3 c3Var2 = (c3) m4Var2.f9410z;
                if (c3Var2 != null) {
                    z2Var4.B.removeCallbacks(c3Var2);
                }
                z2Var4.z().S.a(false);
                z2Var4.B();
                z2Var4.C = false;
                if (((f1) z2Var4.f753z).F.M(null, v.L0) && z2Var4.C().L) {
                    z2Var4.i().M.f("Retrying trigger URI registration in foreground");
                    z2Var4.C().c0();
                }
                ze.c cVar = z2Var3.D;
                z2 z2Var5 = (z2) cVar.A;
                f1 f1Var = (f1) z2Var5.f753z;
                z2Var5.B();
                if (f1Var.f()) {
                    f1Var.M.getClass();
                    cVar.D(System.currentTimeMillis());
                    break;
                }
                break;
        }
    }
}
