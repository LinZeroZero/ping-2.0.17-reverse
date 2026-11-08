package c;

import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements androidx.lifecycle.y {
    public final /* synthetic */ o A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e0 f1574z;

    public /* synthetic */ g(e0 e0Var, o oVar) {
        this.f1574z = e0Var;
        this.A = oVar;
    }

    @Override // androidx.lifecycle.y
    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
        if (rVar == androidx.lifecycle.r.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = h.a(this.A);
            e0 e0Var = this.f1574z;
            e0Var.f1567e = onBackInvokedDispatcherA;
            e0Var.d(e0Var.f1569g);
        }
    }
}
