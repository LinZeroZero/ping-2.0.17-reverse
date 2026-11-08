package pb;

import android.os.SystemClock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d3 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15551e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f15552f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(Object obj, p1 p1Var, int i10) {
        super(p1Var);
        this.f15551e = i10;
        this.f15552f = obj;
    }

    @Override // pb.l
    public final void c() {
        switch (this.f15551e) {
            case 0:
                com.google.android.gms.internal.ads.s3 s3Var = (com.google.android.gms.internal.ads.s3) this.f15552f;
                z2 z2Var = (z2) s3Var.C;
                z2Var.B();
                f1 f1Var = (f1) z2Var.f753z;
                f1Var.M.getClass();
                s3Var.a(false, false, SystemClock.elapsedRealtime());
                o oVarK = f1Var.k();
                f1Var.M.getClass();
                oVarK.F(SystemClock.elapsedRealtime());
                break;
            default:
                g3 g3Var = (g3) this.f15552f;
                g3Var.I();
                g3Var.i().M.f("Starting upload from DelayedRunnable");
                g3Var.A.f0();
                break;
        }
    }
}
