package e0;

import java.util.ArrayList;
import y0.q3;
import y0.r3;
import y0.u3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements ei.c {
    public final /* synthetic */ p2.v0 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10530z = 1;

    public /* synthetic */ o(ArrayList arrayList, p2.v0 v0Var, q3 q3Var, int i10, ArrayList arrayList2, int i11) {
        this.D = arrayList;
        this.A = v0Var;
        this.E = q3Var;
        this.B = i10;
        this.F = arrayList2;
        this.C = i11;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f10530z) {
            case 0:
                n.b((p2.h1) obj, (p2.i1) this.D, (p2.s0) this.E, this.A.getLayoutDirection(), this.B, this.C, ((p) this.F).f10532a);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.D;
                q3 q3Var = (q3) this.E;
                ArrayList arrayList2 = (ArrayList) this.F;
                p2.h1 h1Var = (p2.h1) obj;
                int size = arrayList.size();
                int i10 = 0;
                while (true) {
                    int i11 = this.C;
                    if (i10 >= size) {
                        float f10 = r3.f19796b;
                        p2.v0 v0Var = this.A;
                        int iD0 = v0Var.d0(u3.f19825a) + v0Var.d0(f10);
                        w.c cVar = q3Var.f19765c;
                        int iIntValue = iD0 + (cVar != null ? ((Number) cVar.d()).intValue() : this.B);
                        int size2 = arrayList2.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            p2.i1 i1Var = (p2.i1) arrayList2.get(i12);
                            h1Var.g(i1Var, iIntValue, (i11 - i1Var.A) / 2, 0.0f);
                        }
                        break;
                    } else {
                        p2.i1 i1Var2 = (p2.i1) arrayList.get(i10);
                        h1Var.g(i1Var2, 0, (i11 - i1Var2.A) / 2, 0.0f);
                        i10++;
                    }
                }
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ o(p2.i1 i1Var, p2.s0 s0Var, p2.v0 v0Var, int i10, int i11, p pVar) {
        this.D = i1Var;
        this.E = s0Var;
        this.A = v0Var;
        this.B = i10;
        this.C = i11;
        this.F = pVar;
    }
}
