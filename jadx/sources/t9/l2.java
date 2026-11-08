package t9;

import com.google.android.gms.internal.ads.rl;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l2 extends y {
    public final rl A;

    /* renamed from: z, reason: collision with root package name */
    public final n9.q f17656z;

    public l2(n9.q qVar, rl rlVar) {
        this.f17656z = qVar;
        this.A = rlVar;
    }

    @Override // t9.z
    public final void k() {
        rl rlVar;
        n9.q qVar = this.f17656z;
        if (qVar == null || (rlVar = this.A) == null) {
            return;
        }
        qVar.b(rlVar);
    }

    @Override // t9.z
    public final void w0(p1 p1Var) {
        n9.q qVar = this.f17656z;
        if (qVar != null) {
            qVar.a(p1Var.g());
        }
    }
}
