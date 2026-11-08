package c;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements androidx.lifecycle.y {
    public static final qh.p A = qh.a.d(s.A);

    /* renamed from: z, reason: collision with root package name */
    public final o f1596z;

    public v(o oVar) {
        this.f1596z = oVar;
    }

    @Override // androidx.lifecycle.y
    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
        if (rVar != androidx.lifecycle.r.ON_DESTROY) {
            return;
        }
        Object systemService = this.f1596z.getSystemService("input_method");
        fi.j.c("null cannot be cast to non-null type android.view.inputmethod.InputMethodManager", systemService);
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        r rVar2 = (r) A.getValue();
        Object objB = rVar2.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = rVar2.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = rVar2.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
