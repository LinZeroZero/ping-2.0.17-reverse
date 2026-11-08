package nf;

import a0.j;
import androidx.lifecycle.b1;
import androidx.lifecycle.c0;
import com.lipinic.ping.ComposeActivity;
import d1.p1;
import qh.a0;
import ri.u;
import ui.g0;
import vi.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ ComposeActivity F;
    public final /* synthetic */ p1 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(ComposeActivity composeActivity, p1 p1Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = composeActivity;
        this.G = p1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        u uVar = (u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((b) n(uVar, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new b(this.F, this.G, cVar, 0);
            default:
                return new b(this.F, this.G, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0.f16102a;
                }
                qh.a.e(obj);
                ComposeActivity composeActivity = this.F;
                g0 g0Var = ((h) composeActivity.X.getValue()).f14655b;
                j jVar = new j(composeActivity, this.G, (uh.c) null, 19);
                this.E = 1;
                g0Var.a(new c0.f(v.f18678z, jVar), this);
                return vh.a.f18666z;
            default:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    ComposeActivity composeActivity2 = this.F;
                    c0 c0Var = composeActivity2.f13133z;
                    b bVar = new b(composeActivity2, this.G, null, 0);
                    this.E = 1;
                    Object objI = b1.i(c0Var, bVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return a0.f16102a;
        }
    }
}
