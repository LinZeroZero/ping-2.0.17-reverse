package h6;

import a0.z0;
import com.google.android.gms.internal.measurement.y3;
import d1.f3;
import e0.w1;
import java.util.List;
import l0.l1;
import p2.h1;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.c {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11863z;

    public /* synthetic */ k(int i10, Object obj, Object obj2, boolean z10) {
        this.f11863z = i10;
        this.B = obj;
        this.A = z10;
        this.C = obj2;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f11863z) {
            case 0:
                final g6.i iVar = (g6.i) this.B;
                final List list = (List) this.C;
                final boolean z10 = this.A;
                androidx.lifecycle.y yVar = new androidx.lifecycle.y() { // from class: h6.l
                    @Override // androidx.lifecycle.y
                    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
                        boolean z11 = z10;
                        List list2 = list;
                        g6.i iVar2 = iVar;
                        if (z11 && !list2.contains(iVar2)) {
                            list2.add(iVar2);
                        }
                        if (rVar == androidx.lifecycle.r.ON_START && !list2.contains(iVar2)) {
                            list2.add(iVar2);
                        }
                        if (rVar == androidx.lifecycle.r.ON_STOP) {
                            list2.remove(iVar2);
                        }
                    }
                };
                iVar.G.j.b(yVar);
                return new w1(iVar, 2, yVar);
            case 1:
                rg.h hVar = (rg.h) this.B;
                ah.f fVar = (ah.f) this.C;
                g0.h hVar2 = (g0.h) obj;
                fi.j.e("$this$LazyColumn", hVar2);
                y3.j(hVar2, new l1.d(new dh.j(fVar, 5, hVar), -284782847, true));
                if (((rg.g) hVar).f16655a.f452g != null) {
                    y3.j(hVar2, new l1.d(new z0(4, hVar), -766722020, true));
                }
                y3.j(hVar2, new l1.d(new l1(1, hVar, fVar, this.A), -1151864584, true));
                break;
            default:
                ((h1) obj).g((i1) this.C, 0, 0, ((Number) ((f3) this.B).getValue()).floatValue() + (this.A ? 5.0f : 0.0f));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ k(rg.h hVar, ah.f fVar, boolean z10) {
        this.f11863z = 1;
        this.B = hVar;
        this.C = fVar;
        this.A = z10;
    }
}
