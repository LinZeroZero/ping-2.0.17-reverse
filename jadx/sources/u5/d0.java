package u5;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f17955a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f17956b;

    public d0(e0 e0Var, int i10) {
        this.f17956b = e0Var;
        this.f17955a = i10;
    }

    @Override // u5.c0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        e0 e0Var = this.f17956b;
        r rVar = e0Var.f17979w;
        int i10 = this.f17955a;
        if (rVar == null || i10 >= 0 || !rVar.m().O(-1, 0)) {
            return e0Var.P(arrayList, arrayList2, i10, 1);
        }
        return false;
    }
}
