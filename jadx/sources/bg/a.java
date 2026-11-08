package bg;

import fi.j;
import java.util.Collection;
import java.util.List;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1532z;

    public /* synthetic */ a(int i10, int i11, Object obj) {
        this.f1532z = i11;
        this.A = i10;
        this.B = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [cg.a] */
    @Override // ei.c
    public final Object g(Object obj) throws Exception {
        Boolean boolValueOf;
        cg.d dVarS;
        switch (this.f1532z) {
            case 0:
                int i10 = this.A;
                c cVar = (c) this.B;
                e7.a aVar = (e7.a) obj;
                j.e("_connection", aVar);
                e7.c cVarF0 = aVar.f0("SELECT * FROM ping_table WHERE id = ?");
                try {
                    cVarF0.c(1, i10);
                    int iG = t0.g(cVarF0, "id");
                    int iG2 = t0.g(cVarF0, "ping_result");
                    int iG3 = t0.g(cVarF0, "packet_size");
                    int iG4 = t0.g(cVarF0, "host_name");
                    int iG5 = t0.g(cVarF0, "host");
                    int iG6 = t0.g(cVarF0, "timestamp");
                    int iG7 = t0.g(cVarF0, "successful_ping_count");
                    int iG8 = t0.g(cVarF0, "statistics");
                    int iG9 = t0.g(cVarF0, "country");
                    int iG10 = t0.g(cVarF0, "flagUrl");
                    int iG11 = t0.g(cVarF0, "ip");
                    if (cVarF0.a0()) {
                        int i11 = (int) cVarF0.getLong(iG);
                        String strN = cVarF0.isNull(iG2) ? null : cVarF0.N(iG2);
                        String strN2 = cVarF0.isNull(iG3) ? null : cVarF0.N(iG3);
                        Integer numValueOf = cVarF0.isNull(iG4) ? null : Integer.valueOf((int) cVarF0.getLong(iG4));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        String strN3 = cVarF0.N(iG5);
                        long j = cVarF0.getLong(iG6);
                        int i12 = (int) cVarF0.getLong(iG7);
                        String strN4 = cVarF0.isNull(iG8) ? null : cVarF0.N(iG8);
                        if (strN4 == null) {
                            dVarS = null;
                        } else {
                            pc.e eVar = cVar.f1536c;
                            dVarS = pc.e.s(strN4);
                        }
                        aVar = new cg.a(i11, strN, strN2, boolValueOf, strN3, j, i12, dVarS, cVarF0.isNull(iG9) ? null : cVarF0.N(iG9), cVarF0.isNull(iG10) ? null : cVarF0.N(iG10), cVarF0.isNull(iG11) ? null : cVarF0.N(iG11));
                    }
                    cVarF0.close();
                    return aVar;
                } catch (Throwable th2) {
                    cVarF0.close();
                    throw th2;
                }
            default:
                return Boolean.valueOf(((List) obj).addAll(this.A, (Collection) this.B));
        }
    }
}
