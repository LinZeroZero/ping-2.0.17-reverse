package g6;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.a {
    public final /* synthetic */ l A;
    public final /* synthetic */ i B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11467z = 0;

    public /* synthetic */ k(l lVar, i iVar) {
        this.A = lVar;
        this.B = iVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f11467z) {
            case 0:
                l lVar = this.A;
                i iVar = this.B;
                fi.j.e("entry", iVar);
                w0 w0Var = lVar.f11472c;
                Set set = (Set) w0Var.getValue();
                fi.j.e("<this>", set);
                LinkedHashSet linkedHashSet = new LinkedHashSet(rh.z.N0(set.size()));
                boolean z10 = false;
                for (Object obj : set) {
                    boolean z11 = true;
                    if (!z10 && fi.j.a(obj, iVar)) {
                        z10 = true;
                        z11 = false;
                    }
                    if (z11) {
                        linkedHashSet.add(obj);
                    }
                }
                w0Var.k(null, linkedHashSet);
                break;
            default:
                l lVar2 = this.A;
                i iVar2 = this.B;
                synchronized (lVar2.f11470a) {
                    try {
                        w0 w0Var2 = lVar2.f11471b;
                        Iterable iterable = (Iterable) w0Var2.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : iterable) {
                            if (fi.j.a((i) obj2, iVar2)) {
                                w0Var2.getClass();
                                w0Var2.k(null, arrayList);
                                break;
                            } else {
                                arrayList.add(obj2);
                            }
                        }
                        w0Var2.getClass();
                        w0Var2.k(null, arrayList);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ k(l lVar, i iVar, boolean z10) {
        this.A = lVar;
        this.B = iVar;
    }
}
