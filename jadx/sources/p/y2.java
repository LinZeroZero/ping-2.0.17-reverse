package p;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y2 implements o.y {
    public o.o A;
    public final /* synthetic */ Toolbar B;

    /* renamed from: z, reason: collision with root package name */
    public o.m f15253z;

    public y2(Toolbar toolbar) {
        this.B = toolbar;
    }

    @Override // o.y
    public final void c(Context context, o.m mVar) {
        o.o oVar;
        o.m mVar2 = this.f15253z;
        if (mVar2 != null && (oVar = this.A) != null) {
            mVar2.d(oVar);
        }
        this.f15253z = mVar;
    }

    @Override // o.y
    public final boolean d() {
        return false;
    }

    @Override // o.y
    public final boolean e(o.e0 e0Var) {
        return false;
    }

    @Override // o.y
    public final void g() {
        if (this.A != null) {
            o.m mVar = this.f15253z;
            if (mVar != null) {
                int size = mVar.f14841f.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (this.f15253z.getItem(i10) == this.A) {
                        return;
                    }
                }
            }
            k(this.A);
        }
    }

    @Override // o.y
    public final boolean h(o.o oVar) {
        Toolbar toolbar = this.B;
        toolbar.c();
        ViewParent parent = toolbar.G.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.G);
            }
            toolbar.addView(toolbar.G);
        }
        View actionView = oVar.getActionView();
        toolbar.H = actionView;
        this.A = oVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.H);
            }
            z2 z2VarH = Toolbar.h();
            z2VarH.f15259a = (toolbar.M & 112) | 8388611;
            z2VarH.f15260b = 2;
            toolbar.H.setLayoutParams(z2VarH);
            toolbar.addView(toolbar.H);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((z2) childAt.getLayoutParams()).f15260b != 2 && childAt != toolbar.f551z) {
                toolbar.removeViewAt(childCount);
                toolbar.f535g0.add(childAt);
            }
        }
        toolbar.requestLayout();
        oVar.C = true;
        oVar.f14872n.p(false);
        KeyEvent.Callback callback = toolbar.H;
        if (callback instanceof n.b) {
            ((o.q) ((n.b) callback)).f14887z.onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // o.y
    public final boolean k(o.o oVar) {
        Toolbar toolbar = this.B;
        KeyEvent.Callback callback = toolbar.H;
        if (callback instanceof n.b) {
            ((o.q) ((n.b) callback)).f14887z.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.H);
        toolbar.removeView(toolbar.G);
        toolbar.H = null;
        ArrayList arrayList = toolbar.f535g0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.A = null;
        toolbar.requestLayout();
        oVar.C = false;
        oVar.f14872n.p(false);
        toolbar.w();
        return true;
    }

    @Override // o.y
    public final void b(o.m mVar, boolean z10) {
    }
}
