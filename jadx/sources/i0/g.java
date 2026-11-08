package i0;

import a0.g0;
import a0.j;
import a0.s;
import android.content.Context;
import com.google.android.gms.internal.ads.wr0;
import d1.e1;
import java.io.Serializable;
import qh.a0;
import r2.d1;
import ri.u;
import ri.w;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Serializable H;
    public final /* synthetic */ Object I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Serializable serializable, Object obj3, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.G = obj2;
        this.H = serializable;
        this.I = obj3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((g) n((u) obj, (uh.c) obj2)).p(a0.f16102a);
            default:
                g gVar = (g) n((jf.g) obj, (uh.c) obj2);
                a0 a0Var = a0.f16102a;
                gVar.p(a0Var);
                return a0Var;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                g gVar = new g((h) this.F, (d1) this.G, (f5.b) this.H, (g0) this.I, cVar, 0);
                gVar.E = obj;
                return gVar;
            default:
                g gVar2 = new g((Context) this.F, (e1) this.G, (String) this.H, (String) this.I, cVar, 1);
                gVar2.E = obj;
                return gVar2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                u uVar = (u) this.E;
                h hVar = (h) this.F;
                uh.c cVar = null;
                w.w(uVar, null, new j(hVar, (d1) this.G, (f5.b) this.H, cVar, 15), 3);
                return w.w(uVar, null, new s(hVar, (g0) this.I, cVar, 19), 3);
            default:
                jf.g gVar = (jf.g) this.E;
                qh.a.e(obj);
                if (!(gVar instanceof jf.f)) {
                    if (!fi.j.a(gVar, jf.d.f13382a)) {
                        if (gVar instanceof jf.e) {
                            throw null;
                        }
                        throw new wr0();
                    }
                    ((e1) this.G).setValue(Boolean.TRUE);
                }
                return a0.f16102a;
        }
    }
}
