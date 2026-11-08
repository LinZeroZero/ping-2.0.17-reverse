package l0;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.c {
    public final /* synthetic */ ArrayList A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13788z;

    public /* synthetic */ d(int i10, ArrayList arrayList) {
        this.f13788z = i10;
        this.A = arrayList;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        p2.h1 h1Var = (p2.h1) obj;
        switch (this.f13788z) {
            case 0:
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    p2.h1.j(h1Var, (p2.i1) arrayList.get(i10), 0, 0);
                }
                break;
            default:
                ArrayList arrayList2 = this.A;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    h1Var.g((p2.i1) arrayList2.get(i11), 0, 0, 0.0f);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
