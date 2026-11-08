package p;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.lipinic.ping.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements o.y {
    public Context A;
    public o.m B;
    public final LayoutInflater C;
    public o.x D;
    public o.a0 G;
    public i H;
    public Drawable I;
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    public int N;
    public int O;
    public boolean P;
    public f R;
    public f S;
    public h T;
    public g U;

    /* renamed from: z, reason: collision with root package name */
    public final Context f15154z;
    public final int E = R.layout.abc_action_menu_layout;
    public final int F = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray Q = new SparseBooleanArray();
    public final na.i V = new na.i(27, this);

    public j(Context context) {
        this.f15154z = context;
        this.C = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [o.z] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(o.o oVar, View view, ViewGroup viewGroup) {
        View actionView = oVar.getActionView();
        if (actionView == null || oVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof o.z ? (o.z) view : (o.z) this.C.inflate(this.F, viewGroup, false);
            actionMenuItemView.b(oVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.G);
            if (this.U == null) {
                this.U = new g(this);
            }
            actionMenuItemView2.setPopupCallback(this.U);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(oVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof m)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // o.y
    public final void b(o.m mVar, boolean z10) {
        f();
        f fVar = this.S;
        if (fVar != null && fVar.b()) {
            fVar.f14904i.dismiss();
        }
        o.x xVar = this.D;
        if (xVar != null) {
            xVar.b(mVar, z10);
        }
    }

    @Override // o.y
    public final void c(Context context, o.m mVar) {
        this.A = context;
        LayoutInflater.from(context);
        this.B = mVar;
        Resources resources = context.getResources();
        if (!this.L) {
            this.K = true;
        }
        int i10 = 2;
        this.M = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600 || ((i11 > 960 && i12 > 720) || (i11 > 720 && i12 > 960))) {
            i10 = 5;
        } else if (i11 >= 500 || ((i11 > 640 && i12 > 480) || (i11 > 480 && i12 > 640))) {
            i10 = 4;
        } else if (i11 >= 360) {
            i10 = 3;
        }
        this.O = i10;
        int measuredWidth = this.M;
        if (this.K) {
            if (this.H == null) {
                i iVar = new i(this, this.f15154z);
                this.H = iVar;
                if (this.J) {
                    iVar.setImageDrawable(this.I);
                    this.I = null;
                    this.J = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.H.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.H.getMeasuredWidth();
        } else {
            this.H = null;
        }
        this.N = measuredWidth;
        float f10 = resources.getDisplayMetrics().density;
    }

    @Override // o.y
    public final boolean d() {
        int size;
        ArrayList arrayListL;
        int i10;
        boolean z10;
        j jVar = this;
        o.m mVar = jVar.B;
        if (mVar != null) {
            arrayListL = mVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i11 = jVar.O;
        int i12 = jVar.N;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) jVar.G;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z10 = true;
            if (i13 >= size) {
                break;
            }
            o.o oVar = (o.o) arrayListL.get(i13);
            int i16 = oVar.f14883y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z11 = true;
            }
            if (jVar.P && oVar.C) {
                i11 = 0;
            }
            i13++;
        }
        if (jVar.K && (z11 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = jVar.Q;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < size) {
            o.o oVar2 = (o.o) arrayListL.get(i18);
            int i20 = oVar2.f14883y;
            boolean z12 = (i20 & 2) == i10 ? z10 : false;
            int i21 = oVar2.f14861b;
            if (z12) {
                View viewA = jVar.a(oVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z10);
                }
                oVar2.f(z10);
            } else if ((i20 & 1) == z10) {
                boolean z13 = sparseBooleanArray.get(i21);
                boolean z14 = ((i17 > 0 || z13) && i12 > 0) ? z10 : false;
                if (z14) {
                    View viewA2 = jVar.a(oVar2, null, viewGroup);
                    viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewA2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z14 &= i12 + i19 > 0;
                }
                if (z14 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z13) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        o.o oVar3 = (o.o) arrayListL.get(i22);
                        if (oVar3.f14861b == i21) {
                            if ((oVar3.f14882x & 32) == 32) {
                                i17++;
                            }
                            oVar3.f(false);
                        }
                    }
                }
                if (z14) {
                    i17--;
                }
                oVar2.f(z14);
            } else {
                oVar2.f(false);
                i18++;
                i10 = 2;
                jVar = this;
                z10 = true;
            }
            i18++;
            i10 = 2;
            jVar = this;
            z10 = true;
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.y
    public final boolean e(o.e0 e0Var) {
        boolean z10;
        if (e0Var.hasVisibleItems()) {
            o.e0 e0Var2 = e0Var;
            while (true) {
                o.m mVar = e0Var2.f14822z;
                if (mVar == this.B) {
                    break;
                }
                e0Var2 = (o.e0) mVar;
            }
            o.o oVar = e0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.G;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if ((childAt instanceof o.z) && ((o.z) childAt).getItemData() == oVar) {
                        view = childAt;
                        break;
                    }
                    i10++;
                }
            }
            if (view != null) {
                e0Var.A.getClass();
                int size = e0Var.f14841f.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        z10 = false;
                        break;
                    }
                    MenuItem item = e0Var.getItem(i11);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i11++;
                }
                f fVar = new f(this, this.A, e0Var, view);
                this.S = fVar;
                fVar.f14902g = z10;
                o.u uVar = fVar.f14904i;
                if (uVar != null) {
                    uVar.o(z10);
                }
                f fVar2 = this.S;
                if (!fVar2.b()) {
                    if (fVar2.f14900e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    fVar2.d(0, 0, false, false);
                }
                o.x xVar = this.D;
                if (xVar != null) {
                    xVar.o(e0Var);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        Object obj;
        h hVar = this.T;
        if (hVar != null && (obj = this.G) != null) {
            ((View) obj).removeCallbacks(hVar);
            this.T = null;
            return true;
        }
        f fVar = this.R;
        if (fVar == null) {
            return false;
        }
        if (fVar.b()) {
            fVar.f14904i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.y
    public final void g() {
        int i10;
        ViewGroup viewGroup = (ViewGroup) this.G;
        ArrayList arrayList = null;
        boolean z10 = false;
        if (viewGroup != null) {
            o.m mVar = this.B;
            if (mVar != null) {
                mVar.i();
                ArrayList arrayListL = this.B.l();
                int size = arrayListL.size();
                i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    o.o oVar = (o.o) arrayListL.get(i11);
                    if ((oVar.f14882x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i10);
                        o.o itemData = childAt instanceof o.z ? ((o.z) childAt).getItemData() : null;
                        View viewA = a(oVar, childAt, viewGroup);
                        if (oVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.G).addView(viewA, i10);
                        }
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            while (i10 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i10) == this.H) {
                    i10++;
                } else {
                    viewGroup.removeViewAt(i10);
                }
            }
        }
        ((View) this.G).requestLayout();
        o.m mVar2 = this.B;
        if (mVar2 != null) {
            mVar2.i();
            ArrayList arrayList2 = mVar2.f14844i;
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                o.p pVar = ((o.o) arrayList2.get(i12)).A;
            }
        }
        o.m mVar3 = this.B;
        if (mVar3 != null) {
            mVar3.i();
            arrayList = mVar3.j;
        }
        if (this.K && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z10 = !((o.o) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z10 = true;
            }
        }
        if (z10) {
            if (this.H == null) {
                this.H = new i(this, this.f15154z);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.H.getParent();
            if (viewGroup3 != this.G) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.H);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.G;
                i iVar = this.H;
                actionMenuView.getClass();
                m mVarJ = ActionMenuView.j();
                mVarJ.f15175a = true;
                actionMenuView.addView(iVar, mVarJ);
            }
        } else {
            i iVar2 = this.H;
            if (iVar2 != null) {
                Object parent = iVar2.getParent();
                Object obj = this.G;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.H);
                }
            }
        }
        ((ActionMenuView) this.G).setOverflowReserved(this.K);
    }

    @Override // o.y
    public final boolean h(o.o oVar) {
        return false;
    }

    public final boolean i() {
        f fVar = this.R;
        return fVar != null && fVar.b();
    }

    @Override // o.y
    public final void j(o.x xVar) {
        throw null;
    }

    @Override // o.y
    public final boolean k(o.o oVar) {
        return false;
    }

    public final boolean l() {
        o.m mVar;
        if (!this.K || i() || (mVar = this.B) == null || this.G == null || this.T != null) {
            return false;
        }
        mVar.i();
        if (mVar.j.isEmpty()) {
            return false;
        }
        h hVar = new h(this, new f(this, this.A, this.B, this.H));
        this.T = hVar;
        ((View) this.G).post(hVar);
        return true;
    }
}
