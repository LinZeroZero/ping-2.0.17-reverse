package w;

import a0.k3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final f1.e f18742a = new f1.e(new e0[16]);

    /* renamed from: b, reason: collision with root package name */
    public final d1.p1 f18743b = d1.v.x(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public long f18744c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f18745d = d1.v.x(Boolean.TRUE);

    public final void a(int i10, d1.t tVar) {
        tVar.Y(-318043801);
        int i11 = (tVar.h(this) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            Object objL = tVar.L();
            uh.c cVar = null;
            d1.h hVar = d1.o.f9948a;
            if (objL == hVar) {
                objL = d1.v.x(null);
                tVar.h0(objL);
            }
            d1.e1 e1Var = (d1.e1) objL;
            if (((Boolean) this.f18745d.getValue()).booleanValue() || ((Boolean) this.f18743b.getValue()).booleanValue()) {
                tVar.W(-144841960);
                boolean zH = tVar.h(this);
                Object objL2 = tVar.L();
                if (zH || objL2 == hVar) {
                    objL2 = new androidx.lifecycle.t0(e1Var, this, cVar, 16);
                    tVar.h0(objL2);
                }
                d1.v.f(tVar, (ei.e) objL2, this);
            } else {
                tVar.W(-151918981);
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k3(i10, 21, this);
        }
    }
}
