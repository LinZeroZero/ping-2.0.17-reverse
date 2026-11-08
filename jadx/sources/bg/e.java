package bg;

import fi.j;
import g0.t;
import h0.d0;
import p1.p;
import qh.a0;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements ei.c {
    public final /* synthetic */ int A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1537z = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [cg.e] */
    @Override // ei.c
    public final Object g(Object obj) throws Exception {
        Boolean boolValueOf;
        switch (this.f1537z) {
            case 0:
                int i10 = this.A;
                e7.a aVar = (e7.a) obj;
                j.e("_connection", aVar);
                e7.c cVarF0 = aVar.f0("SELECT * FROM traceroute_table WHERE id = ?");
                long j = i10;
                boolean z10 = true;
                try {
                    cVarF0.c(1, j);
                    int iG = t0.g(cVarF0, "id");
                    int iG2 = t0.g(cVarF0, "result");
                    int iG3 = t0.g(cVarF0, "packet_size");
                    int iG4 = t0.g(cVarF0, "resolve_host_name");
                    int iG5 = t0.g(cVarF0, "host");
                    int iG6 = t0.g(cVarF0, "timestamp");
                    int iG7 = t0.g(cVarF0, "country");
                    int iG8 = t0.g(cVarF0, "flagUrl");
                    int iG9 = t0.g(cVarF0, "ip");
                    if (cVarF0.a0()) {
                        int i11 = (int) cVarF0.getLong(iG);
                        String strN = cVarF0.isNull(iG2) ? null : cVarF0.N(iG2);
                        String strN2 = cVarF0.isNull(iG3) ? null : cVarF0.N(iG3);
                        Integer numValueOf = cVarF0.isNull(iG4) ? null : Integer.valueOf((int) cVarF0.getLong(iG4));
                        if (numValueOf != null) {
                            if (numValueOf.intValue() == 0) {
                                z10 = false;
                            }
                            boolValueOf = Boolean.valueOf(z10);
                        } else {
                            boolValueOf = null;
                        }
                        eVar = new cg.e(i11, strN, strN2, boolValueOf, cVarF0.isNull(iG5) ? null : cVarF0.N(iG5), cVarF0.getLong(iG6), cVarF0.isNull(iG7) ? null : cVarF0.N(iG7), cVarF0.isNull(iG8) ? null : cVarF0.N(iG8), cVarF0.isNull(iG9) ? null : cVarF0.N(iG9));
                    }
                    cVarF0.close();
                    return eVar;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            default:
                d0 d0Var = (d0) obj;
                p1.f fVarE = p.e();
                p.l(fVarE, p.h(fVarE), fVarE != null ? fVarE.e() : null);
                d0Var.getClass();
                return a0.f16102a;
        }
    }

    public /* synthetic */ e(t tVar, int i10) {
        this.A = i10;
    }
}
