package p2;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ ArrayList B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(int i10, ArrayList arrayList) {
        super(1);
        this.A = i10;
        this.B = arrayList;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                h1 h1Var = (h1) obj;
                ArrayList arrayList = this.B;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    h1.k(h1Var, (i1) arrayList.get(i10), 0, 0);
                }
                break;
            case 1:
                h1 h1Var2 = (h1) obj;
                ArrayList arrayList2 = this.B;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    h1.j(h1Var2, (i1) arrayList2.get(i11), 0, 0);
                }
                break;
            case 2:
                h1 h1Var3 = (h1) obj;
                ArrayList arrayList3 = this.B;
                int iQ = hi.a.Q(arrayList3);
                if (iQ >= 0) {
                    int i12 = 0;
                    while (true) {
                        h1.j(h1Var3, (i1) arrayList3.get(i12), 0, 0);
                        if (i12 != iQ) {
                            i12++;
                        }
                    }
                }
                break;
            default:
                h1 h1Var4 = (h1) obj;
                ArrayList arrayList4 = this.B;
                int size3 = arrayList4.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    h1Var4.g((i1) arrayList4.get(i13), 0, 0, 0.0f);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
