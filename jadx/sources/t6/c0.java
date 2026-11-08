package t6;

import a0.k4;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.n1;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public t f17355a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f17356b;

    /* renamed from: c, reason: collision with root package name */
    public long f17357c;

    /* renamed from: d, reason: collision with root package name */
    public long f17358d;

    /* renamed from: e, reason: collision with root package name */
    public long f17359e;

    /* renamed from: f, reason: collision with root package name */
    public long f17360f;

    public static void b(t0 t0Var) {
        RecyclerView recyclerView;
        int i10 = t0Var.j;
        if (t0Var.f() || (i10 & 4) != 0 || (recyclerView = t0Var.f17550r) == null) {
            return;
        }
        recyclerView.F(t0Var);
    }

    public abstract boolean a(t0 t0Var, t0 t0Var2, n1 n1Var, n1 n1Var2);

    public final void c(t0 t0Var) {
        t tVar = this.f17355a;
        if (tVar != null) {
            RecyclerView recyclerView = (RecyclerView) tVar.f17532z;
            boolean z10 = true;
            t0Var.n(true);
            View view = t0Var.f17534a;
            if (t0Var.f17541h != null && t0Var.f17542i == null) {
                t0Var.f17541h = null;
            }
            t0Var.f17542i = null;
            if ((t0Var.j & 16) != 0) {
                return;
            }
            l0 l0Var = recyclerView.A;
            recyclerView.a0();
            i.f0 f0Var = recyclerView.D;
            k4 k4Var = (k4) f0Var.B;
            p8.c cVar = (p8.c) f0Var.A;
            int iIndexOfChild = ((RecyclerView) cVar.f15507z).indexOfChild(view);
            if (iIndexOfChild == -1) {
                f0Var.U(view);
            } else if (k4Var.n(iIndexOfChild)) {
                k4Var.r(iIndexOfChild);
                f0Var.U(view);
                cVar.x(iIndexOfChild);
            } else {
                z10 = false;
            }
            if (z10) {
                t0 t0VarI = RecyclerView.I(view);
                l0Var.j(t0VarI);
                l0Var.g(t0VarI);
            }
            recyclerView.b0(!z10);
            if (z10 || !t0Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(t0 t0Var);

    public abstract void e();

    public abstract boolean f();
}
