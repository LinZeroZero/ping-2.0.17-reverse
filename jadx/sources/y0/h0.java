package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f19639a = new h0();

    public final void a(t9.m mVar, d1.t tVar, int i10) {
        tVar.Y(1565826668);
        int i11 = (tVar.f(mVar) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            za.f.d((ei.a) mVar.A, (s3.t) mVar.C, l1.i.c(1163527043, new g0(0, mVar), tVar), tVar, 384);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 22, this, mVar);
        }
    }
}
