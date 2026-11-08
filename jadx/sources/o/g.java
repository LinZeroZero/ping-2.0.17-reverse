package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lipinic.ping.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import p.h2;
import p.i2;
import p.k2;
import p.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends u implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context A;
    public final int B;
    public final int C;
    public final boolean D;
    public final Handler E;
    public final d H;
    public final e I;
    public View M;
    public View N;
    public int O;
    public boolean P;
    public boolean Q;
    public int R;
    public int S;
    public boolean U;
    public x V;
    public ViewTreeObserver W;
    public PopupWindow.OnDismissListener X;
    public boolean Y;
    public final ArrayList F = new ArrayList();
    public final ArrayList G = new ArrayList();
    public final d8.f J = new d8.f(this);
    public int K = 0;
    public int L = 0;
    public boolean T = false;

    public g(Context context, View view, int i10, boolean z10) {
        int i11 = 0;
        this.H = new d(i11, this);
        this.I = new e(i11, this);
        this.A = context;
        this.M = view;
        this.C = i10;
        this.D = z10;
        this.O = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.B = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.E = new Handler();
    }

    @Override // o.c0
    public final boolean a() {
        ArrayList arrayList = this.G;
        return arrayList.size() > 0 && ((f) arrayList.get(0)).f14823a.Y.isShowing();
    }

    @Override // o.y
    public final void b(m mVar, boolean z10) {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (mVar == ((f) arrayList.get(i10)).f14824b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 < 0) {
            return;
        }
        int i11 = i10 + 1;
        if (i11 < arrayList.size()) {
            ((f) arrayList.get(i11)).f14824b.c(false);
        }
        f fVar = (f) arrayList.remove(i10);
        m mVar2 = fVar.f14824b;
        k2 k2Var = fVar.f14823a;
        p.y yVar = k2Var.Y;
        mVar2.r(this);
        if (this.Y) {
            h2.b(yVar, null);
            yVar.setAnimationStyle(0);
        }
        k2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.O = ((f) arrayList.get(size2 - 1)).f14825c;
        } else {
            this.O = this.M.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z10) {
                ((f) arrayList.get(0)).f14824b.c(false);
                return;
            }
            return;
        }
        dismiss();
        x xVar = this.V;
        if (xVar != null) {
            xVar.b(mVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.W;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.W.removeGlobalOnLayoutListener(this.H);
            }
            this.W = null;
        }
        this.N.removeOnAttachStateChangeListener(this.I);
        this.X.onDismiss();
    }

    @Override // o.y
    public final boolean d() {
        return false;
    }

    @Override // o.c0
    public final void dismiss() {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                f fVar = fVarArr[i10];
                if (fVar.f14823a.Y.isShowing()) {
                    fVar.f14823a.dismiss();
                }
            }
        }
    }

    @Override // o.y
    public final boolean e(e0 e0Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            f fVar = (f) obj;
            if (e0Var == fVar.f14824b) {
                fVar.f14823a.B.requestFocus();
                return true;
            }
        }
        if (!e0Var.hasVisibleItems()) {
            return false;
        }
        l(e0Var);
        x xVar = this.V;
        if (xVar != null) {
            xVar.o(e0Var);
        }
        return true;
    }

    @Override // o.c0
    public final void f() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            u((m) obj);
        }
        arrayList.clear();
        View view = this.M;
        this.N = view;
        if (view != null) {
            boolean z10 = this.W == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.W = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.H);
            }
            this.N.addOnAttachStateChangeListener(this.I);
        }
    }

    @Override // o.y
    public final void g() {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ListAdapter adapter = ((f) obj).f14823a.B.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((j) adapter).notifyDataSetChanged();
        }
    }

    @Override // o.c0
    public final s1 i() {
        ArrayList arrayList = this.G;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(arrayList.size() - 1)).f14823a.B;
    }

    @Override // o.y
    public final void j(x xVar) {
        this.V = xVar;
    }

    @Override // o.u
    public final void l(m mVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        mVar.b(this, this.A);
        if (a()) {
            u(mVar);
        } else {
            this.F.add(mVar);
        }
    }

    @Override // o.u
    public final void n(View view) {
        if (this.M != view) {
            this.M = view;
            this.L = Gravity.getAbsoluteGravity(this.K, view.getLayoutDirection());
        }
    }

    @Override // o.u
    public final void o(boolean z10) {
        this.T = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                fVar = null;
                break;
            }
            fVar = (f) arrayList.get(i10);
            if (!fVar.f14823a.Y.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (fVar != null) {
            fVar.f14824b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // o.u
    public final void p(int i10) {
        if (this.K != i10) {
            this.K = i10;
            this.L = Gravity.getAbsoluteGravity(i10, this.M.getLayoutDirection());
        }
    }

    @Override // o.u
    public final void q(int i10) {
        this.P = true;
        this.R = i10;
    }

    @Override // o.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.X = onDismissListener;
    }

    @Override // o.u
    public final void s(boolean z10) {
        this.U = z10;
    }

    @Override // o.u
    public final void t(int i10) {
        this.Q = true;
        this.S = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cd  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(m mVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z10;
        boolean z11;
        View childAt;
        f fVar;
        int i10;
        int i11;
        int i12;
        int width;
        MenuItem item;
        j jVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.A;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        j jVar2 = new j(mVar, layoutInflaterFrom, this.D, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.T) {
            jVar2.f14831c = true;
        } else if (a()) {
            int size = mVar.f14841f.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size) {
                    z10 = false;
                    break;
                }
                MenuItem item2 = mVar.getItem(i13);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i13++;
            }
            jVar2.f14831c = z10;
        }
        int iM = u.m(jVar2, context, this.B);
        k2 k2Var = new k2(context, null, this.C, 0);
        k2Var.f15165c0 = this.J;
        k2Var.O = this;
        p.y yVar = k2Var.Y;
        yVar.setOnDismissListener(this);
        k2Var.N = this.M;
        k2Var.K = this.L;
        k2Var.X = true;
        yVar.setFocusable(true);
        yVar.setInputMethodMode(2);
        k2Var.p(jVar2);
        k2Var.r(iM);
        k2Var.K = this.L;
        ArrayList arrayList = this.G;
        if (arrayList.size() > 0) {
            fVar = (f) arrayList.get(arrayList.size() - 1);
            m mVar2 = fVar.f14824b;
            int size2 = mVar2.f14841f.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size2) {
                    item = null;
                    break;
                }
                item = mVar2.getItem(i14);
                if (item.hasSubMenu() && mVar == item.getSubMenu()) {
                    break;
                } else {
                    i14++;
                }
            }
            if (item == null) {
                z11 = 0;
                childAt = null;
            } else {
                s1 s1Var = fVar.f14823a.B;
                ListAdapter adapter = s1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    jVar = (j) headerViewListAdapter.getWrappedAdapter();
                } else {
                    jVar = (j) adapter;
                    headersCount = 0;
                }
                int count = jVar.getCount();
                int i15 = 0;
                boolean z12 = false;
                while (true) {
                    if (i15 >= count) {
                        i15 = -1;
                        break;
                    } else if (item == jVar.getItem(i15)) {
                        break;
                    } else {
                        i15++;
                    }
                }
                if (i15 != -1 && (firstVisiblePosition = (i15 + headersCount) - s1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < s1Var.getChildCount()) {
                    childAt = s1Var.getChildAt(firstVisiblePosition);
                    z11 = z12;
                } else {
                    childAt = null;
                    z11 = z12;
                }
            }
        } else {
            z11 = 0;
            childAt = null;
            fVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = k2.f15164d0;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[z11] = Boolean.FALSE;
                        method.invoke(yVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                i2.a(yVar, z11);
            }
            h2.a(yVar, null);
            s1 s1Var2 = ((f) arrayList.get(arrayList.size() - 1)).f14823a.B;
            int[] iArr = new int[2];
            s1Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.N.getWindowVisibleDisplayFrame(rect);
            if (this.O == 1) {
                i10 = (s1Var2.getWidth() + iArr[0]) + iM > rect.right ? 0 : 1;
                boolean z13 = i10 != 1;
                this.O = i10;
                if (Build.VERSION.SDK_INT < 26) {
                    k2Var.N = childAt;
                    i11 = 0;
                    i12 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.M.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.L & 7) == 5) {
                        iArr2[0] = this.M.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    int i16 = iArr3[0] - iArr2[0];
                    i11 = iArr3[1] - iArr2[1];
                    i12 = i16;
                }
                if ((this.L & 5) == 5) {
                    width = z13 ? i12 + childAt.getWidth() : i12 - iM;
                    k2Var.E = width;
                    k2Var.J = true;
                    k2Var.I = true;
                    k2Var.l(i11);
                } else if (z13) {
                    width = i12 + iM;
                    k2Var.E = width;
                    k2Var.J = true;
                    k2Var.I = true;
                    k2Var.l(i11);
                } else {
                    iM = childAt.getWidth();
                    k2Var.E = width;
                    k2Var.J = true;
                    k2Var.I = true;
                    k2Var.l(i11);
                }
            } else {
                if (iArr[0] - iM >= 0) {
                    i10 = 0;
                }
                if (i10 != 1) {
                }
                this.O = i10;
                if (Build.VERSION.SDK_INT < 26) {
                }
                if ((this.L & 5) == 5) {
                }
            }
        } else {
            if (this.P) {
                k2Var.E = this.R;
            }
            if (this.Q) {
                k2Var.l(this.S);
            }
            Rect rect2 = this.f14894z;
            k2Var.W = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new f(k2Var, mVar, this.O));
        k2Var.f();
        s1 s1Var3 = k2Var.B;
        s1Var3.setOnKeyListener(this);
        if (fVar == null && this.U && mVar.f14847m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) s1Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(mVar.f14847m);
            s1Var3.addHeaderView(frameLayout, null, false);
            k2Var.f();
        }
    }
}
