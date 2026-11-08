package z1;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements i {
    public final /* synthetic */ q A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20227z;

    public /* synthetic */ m(q qVar, int i10) {
        this.f20227z = i10;
        this.A = qVar;
    }

    @Override // z1.i
    public final double a(double d5) {
        switch (this.f20227z) {
            case 0:
                return t1.q(this.A.f20237k.a(d5), r10.f20232e, r10.f20233f);
            default:
                return this.A.f20240n.a(t1.q(d5, r0.f20232e, r0.f20233f));
        }
    }
}
