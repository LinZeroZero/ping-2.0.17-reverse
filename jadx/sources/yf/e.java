package yf;

import bf.b0;
import qh.a0;
import ui.c0;
import ui.g;
import ui.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements g {
    public final /* synthetic */ c0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20020z;

    public /* synthetic */ e(c0 c0Var, int i10) {
        this.f20020z = i10;
        this.A = c0Var;
    }

    @Override // ui.g
    public final Object a(h hVar, uh.c cVar) throws Throwable {
        switch (this.f20020z) {
            case 0:
                Object objA = this.A.a(new b0(hVar, 7), cVar);
                if (objA != vh.a.f18666z) {
                    break;
                }
                break;
            default:
                Object objA2 = this.A.a(new b0(hVar, 8), cVar);
                if (objA2 != vh.a.f18666z) {
                    break;
                }
                break;
        }
        return a0.f16102a;
    }
}
