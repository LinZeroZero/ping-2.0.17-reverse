package xg;

import e0.p1;
import y0.a0;
import y0.b0;
import y0.m4;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements ei.e {
    public final /* synthetic */ String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19381z;

    public /* synthetic */ i(String str, int i10) {
        this.f19381z = i10;
        this.A = str;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar;
        boolean z10;
        switch (this.f19381z) {
            case 0:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar2.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m4.b(this.A, null, ((a0) tVar2.j(b0.f19566a)).f19558w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar2, 0, 0, 262138);
                } else {
                    tVar2.R();
                }
                break;
            case 1:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m4.b(this.A, p1.c(r1.o.f16232z, 1.0f), 0L, 0L, g3.t.F, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar3.j(w4.f19886a)).f19852f, tVar3, 1572912, 0, 129980);
                } else {
                    tVar3.R();
                }
                break;
            case 2:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (tVar4.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    m4.b(this.A, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar4.j(w4.f19886a)).f19859n, tVar4, 0, 0, 131070);
                } else {
                    tVar4.R();
                }
                break;
            case 3:
                d1.t tVar5 = (d1.t) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (tVar5.O(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str = this.A;
                    if (str != null) {
                        tVar5.W(274409347);
                        z10 = false;
                        m4.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar5, 0, 0, 262142);
                        tVar = tVar5;
                    } else {
                        tVar = tVar5;
                        z10 = false;
                        tVar.W(272745794);
                    }
                    tVar.p(z10);
                } else {
                    tVar5.R();
                }
                break;
            default:
                d1.t tVar6 = (d1.t) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (tVar6.O(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    m4.b(this.A, p1.c(r1.o.f16232z, 1.0f), ((a0) tVar6.j(b0.f19566a)).f19537d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar6, 48, 0, 262136);
                } else {
                    tVar6.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
