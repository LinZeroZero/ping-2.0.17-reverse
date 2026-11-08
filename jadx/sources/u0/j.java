package u0;

import android.os.CancellationSignal;
import c3.o0;
import ri.z;
import w0.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17826a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17827b;

    public /* synthetic */ j(int i10, Object obj) {
        this.f17826a = i10;
        this.f17827b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f17826a) {
            case 0:
                u0 u0Var = (u0) this.f17827b;
                if (u0Var != null) {
                    l0.u0 u0Var2 = u0Var.f18922d;
                    if (u0Var2 != null) {
                        u0Var2.e(o0.f1720b);
                    }
                    l0.u0 u0Var3 = u0Var.f18922d;
                    if (u0Var3 != null) {
                        u0Var3.f(o0.f1720b);
                        break;
                    }
                }
                break;
            default:
                ((z) this.f17827b).h(null);
                break;
        }
    }
}
