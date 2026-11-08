package r3;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import r2.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends fi.k implements ei.a {
    public final /* synthetic */ Context A;
    public final /* synthetic */ ei.c B;
    public final /* synthetic */ d1.r C;
    public final /* synthetic */ o1.e D;
    public final /* synthetic */ int E;
    public final /* synthetic */ View F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, ei.c cVar, d1.r rVar, o1.e eVar, int i10, View view) {
        super(0);
        this.A = context;
        this.B = cVar;
        this.C = rVar;
        this.D = eVar;
        this.E = i10;
        this.F = view;
    }

    @Override // ei.a
    public final Object a() {
        KeyEvent.Callback callback = this.F;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.Owner", callback);
        return new v(this.A, this.B, this.C, this.D, this.E, (n1) callback).getLayoutNode();
    }
}
