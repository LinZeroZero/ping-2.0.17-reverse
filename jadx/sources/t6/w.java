package t6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public RecyclerView f17553a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f17554b = new w0(this);

    /* renamed from: c, reason: collision with root package name */
    public u f17555c;

    /* renamed from: d, reason: collision with root package name */
    public u f17556d;

    public static int b(View view, p5.g gVar) {
        return ((gVar.e(view) / 2) + gVar.g(view)) - ((gVar.n() / 2) + gVar.m());
    }

    public static View c(f0 f0Var, p5.g gVar) {
        int iV = f0Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iN = (gVar.n() / 2) + gVar.m();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = f0Var.u(i11);
            int iAbs = Math.abs(((gVar.e(viewU) / 2) + gVar.g(viewU)) - iN);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final int[] a(f0 f0Var, View view) {
        int[] iArr = new int[2];
        if (f0Var.d()) {
            iArr[0] = b(view, d(f0Var));
        } else {
            iArr[0] = 0;
        }
        if (f0Var.e()) {
            iArr[1] = b(view, e(f0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final p5.g d(f0 f0Var) {
        u uVar = this.f17556d;
        if (uVar == null || ((f0) uVar.f15453b) != f0Var) {
            this.f17556d = new u(f0Var, 0);
        }
        return this.f17556d;
    }

    public final p5.g e(f0 f0Var) {
        u uVar = this.f17555c;
        if (uVar == null || ((f0) uVar.f15453b) != f0Var) {
            this.f17555c = new u(f0Var, 1);
        }
        return this.f17555c;
    }

    public final void f() {
        f0 layoutManager;
        RecyclerView recyclerView = this.f17553a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View viewC = layoutManager.e() ? c(layoutManager, e(layoutManager)) : layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i10 = iArrA[0];
        if (i10 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f17553a.Z(i10, iArrA[1], false);
    }
}
