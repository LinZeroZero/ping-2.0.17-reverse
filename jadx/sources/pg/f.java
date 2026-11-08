package pg;

import bf.v;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;
import fi.j;
import l5.o;
import qh.a0;
import ri.q;
import ri.u;
import ui.l0;
import ui.n;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends i implements ei.e {
    public int D;
    public final /* synthetic */ PingForegroundService E;
    public final /* synthetic */ String F;
    public final /* synthetic */ String G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ long I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(PingForegroundService pingForegroundService, String str, String str2, boolean z10, long j, uh.c cVar) {
        super(2, cVar);
        this.E = pingForegroundService;
        this.F = str;
        this.G = str2;
        this.H = z10;
        this.I = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((f) n((u) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new f(this.E, this.F, this.G, this.H, this.I, cVar);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            PingForegroundService pingForegroundService = this.E;
            n5.a aVar = pingForegroundService.C;
            if (aVar == null) {
                j.j("pingRepository");
                throw null;
            }
            n nVarH = a.a.h(l0.l(new o(new yf.c(aVar, this.F, this.G, this.H, this.I, null)), (q) aVar.f14582c));
            v vVar = new v(5, pingForegroundService);
            this.D = 1;
            Object objA = nVarH.a(vVar, this);
            vh.a aVar2 = vh.a.f18666z;
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return a0.f16102a;
    }
}
