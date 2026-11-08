package pb;

import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z2 extends u0 {
    public dq0 B;
    public boolean C;
    public final ze.c D;
    public final com.google.android.gms.internal.ads.s3 E;
    public final m4 F;

    public z2(f1 f1Var) {
        super(f1Var);
        this.C = true;
        this.D = new ze.c(26, this);
        com.google.android.gms.internal.ads.s3 s3Var = new com.google.android.gms.internal.ads.s3();
        s3Var.C = this;
        f1 f1Var2 = (f1) this.f753z;
        s3Var.B = new d3(s3Var, f1Var2, 0);
        f1Var2.M.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        s3Var.f7113z = jElapsedRealtime;
        s3Var.A = jElapsedRealtime;
        this.E = s3Var;
        m4 m4Var = new m4();
        m4Var.A = this;
        this.F = m4Var;
    }

    @Override // pb.u0
    public final boolean H() {
        return false;
    }

    public final void I() {
        B();
        if (this.B == null) {
            this.B = new dq0(Looper.getMainLooper(), 1);
        }
    }
}
