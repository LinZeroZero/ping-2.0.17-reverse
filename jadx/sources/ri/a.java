package ri;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends f1 implements uh.c, u {
    public final uh.h B;

    public a(uh.h hVar, boolean z10) {
        super(z10);
        L((y0) hVar.n(r.A));
        this.B = hVar.Q(this);
    }

    @Override // ri.f1
    public final void K(wr0 wr0Var) {
        w.r(wr0Var, this.B);
    }

    @Override // ri.u
    public final uh.h O() {
        return this.B;
    }

    @Override // ri.f1
    public final void b0(Object obj) {
        if (!(obj instanceof o)) {
            k0(obj);
        } else {
            o oVar = (o) obj;
            j0(oVar.f16691a, o.f16690b.get(oVar) == 1);
        }
    }

    @Override // uh.c
    public final void e(Object obj) {
        Throwable thA = qh.n.a(obj);
        if (thA != null) {
            obj = new o(thA, false);
        }
        Object objV = V(obj);
        if (objV == w.f16705e) {
            return;
        }
        o(objV);
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.B;
    }

    public final void l0(v vVar, a aVar, ei.e eVar) {
        Object objK;
        int iOrdinal = vVar.ordinal();
        qh.a0 a0Var = qh.a0.f16102a;
        if (iOrdinal == 0) {
            try {
                wi.b.h(a0Var, vh.f.g(vh.f.d(eVar, aVar, this)));
                return;
            } finally {
                th = th;
                if (th instanceof c0) {
                    th = ((c0) th).f16674z;
                }
                e(qh.a.b(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                fi.j.e("<this>", eVar);
                vh.f.g(vh.f.d(eVar, aVar, this)).e(a0Var);
                return;
            }
            if (iOrdinal != 3) {
                throw new wr0();
            }
            try {
                uh.h hVar = this.B;
                Object objN = wi.b.n(hVar, null);
                try {
                    if (eVar instanceof wh.a) {
                        fi.y.b(2, eVar);
                        objK = eVar.k(aVar, this);
                    } else {
                        objK = vh.f.n(eVar, aVar, this);
                    }
                    wi.b.g(hVar, objN);
                    if (objK != vh.a.f18666z) {
                        e(objK);
                    }
                } catch (Throwable th2) {
                    wi.b.g(hVar, objN);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // ri.f1
    public final String w() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void k0(Object obj) {
    }

    public void j0(Throwable th2, boolean z10) {
    }
}
