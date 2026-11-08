package i;

import com.lipinic.ping.ComposeActivity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12087a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c.o f12088b;

    public /* synthetic */ f(c.o oVar, int i10) {
        this.f12087a = i10;
        this.f12088b = oVar;
    }

    @Override // e.a
    public final void a(c.o oVar) {
        switch (this.f12087a) {
            case 0:
                of.a aVar = (of.a) this.f12088b;
                n nVarO = aVar.o();
                nVarO.a();
                ((u0.l) aVar.C.A).n("androidx:appcompat");
                nVarO.e();
                break;
            default:
                ComposeActivity composeActivity = (ComposeActivity) this.f12088b;
                if (!composeActivity.V) {
                    composeActivity.V = true;
                    composeActivity.W = (pf.c) ((vg.a) ((nf.i) composeActivity.b())).f18627a.f18638d.get();
                    break;
                }
                break;
        }
    }
}
