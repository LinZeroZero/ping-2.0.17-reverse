package xb;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.datepicker.o;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends h4.a {

    /* renamed from: a, reason: collision with root package name */
    public o f19364a;

    @Override // h4.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        r(coordinatorLayout, view, i10);
        if (this.f19364a == null) {
            this.f19364a = new o(view);
        }
        o oVar = this.f19364a;
        View view2 = oVar.f9638z;
        oVar.A = view2.getTop();
        oVar.B = view2.getLeft();
        o oVar2 = this.f19364a;
        View view3 = oVar2.f9638z;
        int top = 0 - (view3.getTop() - oVar2.A);
        WeakHashMap weakHashMap = m0.f18483a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - oVar2.B));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i10) {
        coordinatorLayout.q(view, i10);
    }
}
