package pb;

import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c3 implements Runnable {
    public final long A;
    public final /* synthetic */ m4 B;

    /* renamed from: z, reason: collision with root package name */
    public final long f15541z;

    public c3(m4 m4Var, long j, long j10) {
        this.B = m4Var;
        this.f15541z = j;
        this.A = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c1 c1VarM = ((z2) this.B.A).m();
        ac.f fVar = new ac.f(13);
        fVar.A = this;
        c1VarM.K(fVar);
    }
}
