package p;

import android.content.Context;
import android.view.View;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends o.w {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15133l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j f15134m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, Context context, o.m mVar, View view) {
        super(context, mVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f15134m = jVar;
        this.f14901f = 8388613;
        na.i iVar = jVar.V;
        this.f14903h = iVar;
        o.u uVar = this.f14904i;
        if (uVar != null) {
            uVar.j(iVar);
        }
    }

    @Override // o.w
    public final void c() {
        switch (this.f15133l) {
            case 0:
                j jVar = this.f15134m;
                jVar.S = null;
                jVar.getClass();
                super.c();
                break;
            default:
                j jVar2 = this.f15134m;
                o.m mVar = jVar2.B;
                if (mVar != null) {
                    mVar.c(true);
                }
                jVar2.R = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j jVar, Context context, o.e0 e0Var, View view) {
        super(context, e0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f15134m = jVar;
        if ((e0Var.A.f14882x & 32) != 32) {
            View view2 = jVar.H;
            this.f14900e = view2 == null ? (View) jVar.G : view2;
        }
        na.i iVar = jVar.V;
        this.f14903h = iVar;
        o.u uVar = this.f14904i;
        if (uVar != null) {
            uVar.j(iVar);
        }
    }
}
