package xg;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;
import qh.a0;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements ei.c {
    public final /* synthetic */ x0 A;
    public final /* synthetic */ ri.u B;
    public final /* synthetic */ ei.c C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f19392z;

    public t(List list, x0 x0Var, ri.u uVar, ei.c cVar) {
        this.f19392z = list;
        this.A = x0Var;
        this.B = uVar;
        this.C = cVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        g0.h hVar = (g0.h) obj;
        fi.j.e("$this$LazyColumn", hVar);
        y3.j(hVar, e.f19376a);
        y3.j(hVar, e.f19377b);
        List list = this.f19392z;
        hVar.a(list.size(), null, new gf.r(4, list), new l1.d(new s(list, this.A, this.B, this.C), 802480018, true));
        return a0.f16102a;
    }
}
