package k8;

import a0.s;
import android.view.textclassifier.TextClassifier;
import androidx.lifecycle.b1;
import b2.q;
import fi.w;
import java.io.IOException;
import qh.a0;
import ri.u;
import w0.t;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends i implements ei.e {
    public final /* synthetic */ int D;
    public final /* synthetic */ Object E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.E = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        u uVar = (u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
            case 0:
                return ((d) n(uVar, cVar)).p(a0.f16102a);
            case 1:
                d dVar = (d) n(uVar, cVar);
                a0 a0Var = a0.f16102a;
                dVar.p(a0Var);
                return a0Var;
            default:
                return ((d) n(uVar, cVar)).p(a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new d((e) this.E, cVar, 0);
            case 1:
                return new d((lf.i) this.E, cVar, 1);
            default:
                return new d((t) this.E, cVar, 2);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                e eVar = (e) this.E;
                synchronized (eVar) {
                    if (!eVar.K || eVar.L) {
                        return a0.f16102a;
                    }
                    try {
                        eVar.S();
                    } catch (IOException unused) {
                        eVar.M = true;
                    }
                    try {
                        if (eVar.H >= 2000) {
                            eVar.X();
                        }
                    } catch (IOException unused2) {
                        eVar.N = true;
                        eVar.I = vh.f.b(new wj.f());
                    }
                    return a0.f16102a;
                }
            case 1:
                qh.a.e(obj);
                lf.i iVar = (lf.i) this.E;
                mf.c cVar = (mf.c) od.b.x0(iVar.f14232i, w.a(mf.c.class));
                ri.w.w(b1.h(iVar), null, new s(iVar, new lf.e(cVar.f14465a, cVar.f14466b), null, 15), 3);
                return a0.f16102a;
            default:
                qh.a.e(obj);
                t tVar = (t) this.E;
                TextClassifier textClassifierF = q.f(tVar.f18912b, tVar.f18913c);
                tVar.f18916f = textClassifierF;
                return textClassifierF;
        }
    }
}
