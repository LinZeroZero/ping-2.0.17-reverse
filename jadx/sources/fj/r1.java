package fj;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f11241a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.a f11242b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.a f11243c;

    /* renamed from: d, reason: collision with root package name */
    public final dj.h f11244d;

    public r1(bj.a aVar, bj.a aVar2, bj.a aVar3) {
        fi.j.e("aSerializer", aVar);
        fi.j.e("bSerializer", aVar2);
        fi.j.e("cSerializer", aVar3);
        this.f11241a = aVar;
        this.f11242b = aVar2;
        this.f11243c = aVar3;
        this.f11244d = ce.t1.f("kotlin.Triple", new dj.g[0], new a0.a1(9, this));
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.h hVar = this.f11244d;
        ej.a aVarI = bVar.i(hVar);
        Object obj = c1.f11162c;
        Object objS = obj;
        Object objS2 = objS;
        Object objS3 = objS2;
        while (true) {
            int iE = aVarI.e(hVar);
            if (iE == -1) {
                aVarI.h(hVar);
                if (objS == obj) {
                    throw new bj.f("Element 'first' is missing");
                }
                if (objS2 == obj) {
                    throw new bj.f("Element 'second' is missing");
                }
                if (objS3 != obj) {
                    return new qh.q(objS, objS2, objS3);
                }
                throw new bj.f("Element 'third' is missing");
            }
            if (iE == 0) {
                objS = aVarI.s(hVar, 0, this.f11241a, null);
            } else if (iE == 1) {
                objS2 = aVarI.s(hVar, 1, this.f11242b, null);
            } else {
                if (iE != 2) {
                    throw new bj.f(y3.q("Unexpected index ", iE));
                }
                objS3 = aVarI.s(hVar, 2, this.f11243c, null);
            }
        }
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        qh.q qVar = (qh.q) obj;
        fi.j.e("value", qVar);
        dj.h hVar = this.f11244d;
        rj.d dVarF = dVar.f(hVar);
        dVarF.N(hVar, 0, this.f11241a, qVar.f16113z);
        dVarF.N(hVar, 1, this.f11242b, qVar.A);
        dVarF.N(hVar, 2, this.f11243c, qVar.B);
        dVarF.T(hVar);
    }

    @Override // bj.a
    public final dj.g d() {
        return this.f11244d;
    }
}
