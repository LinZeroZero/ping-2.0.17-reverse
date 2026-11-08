package androidx.appcompat.widget;

import a0.i3;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.lipinic.ping.R;
import d8.f;
import h.a;
import i.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import n.h;
import na.i;
import o.m;
import o.o;
import p.a3;
import p.b3;
import p.d3;
import p.i1;
import p.j;
import p.l3;
import p.p2;
import p.v;
import p.w;
import p.w2;
import p.x2;
import p.y2;
import p.z0;
import p.z2;
import rj.d;
import u5.y;
import v4.l;
import v4.m0;
import ze.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public z0 A;
    public z0 B;
    public v C;
    public w D;
    public final Drawable E;
    public final CharSequence F;
    public v G;
    public View H;
    public Context I;
    public int J;
    public int K;
    public int L;
    public final int M;
    public final int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public p2 S;
    public int T;
    public int U;
    public final int V;
    public CharSequence W;

    /* renamed from: a0, reason: collision with root package name */
    public CharSequence f529a0;

    /* renamed from: b0, reason: collision with root package name */
    public ColorStateList f530b0;

    /* renamed from: c0, reason: collision with root package name */
    public ColorStateList f531c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f532d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f533e0;

    /* renamed from: f0, reason: collision with root package name */
    public final ArrayList f534f0;

    /* renamed from: g0, reason: collision with root package name */
    public final ArrayList f535g0;

    /* renamed from: h0, reason: collision with root package name */
    public final int[] f536h0;

    /* renamed from: i0, reason: collision with root package name */
    public final l f537i0;

    /* renamed from: j0, reason: collision with root package name */
    public ArrayList f538j0;

    /* renamed from: k0, reason: collision with root package name */
    public a3 f539k0;

    /* renamed from: l0, reason: collision with root package name */
    public final f f540l0;

    /* renamed from: m0, reason: collision with root package name */
    public d3 f541m0;

    /* renamed from: n0, reason: collision with root package name */
    public j f542n0;

    /* renamed from: o0, reason: collision with root package name */
    public y2 f543o0;

    /* renamed from: p0, reason: collision with root package name */
    public i3 f544p0;

    /* renamed from: q0, reason: collision with root package name */
    public c f545q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f546r0;

    /* renamed from: s0, reason: collision with root package name */
    public OnBackInvokedCallback f547s0;

    /* renamed from: t0, reason: collision with root package name */
    public OnBackInvokedDispatcher f548t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f549u0;

    /* renamed from: v0, reason: collision with root package name */
    public final ac.f f550v0;

    /* renamed from: z, reason: collision with root package name */
    public ActionMenuView f551z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static z2 h() {
        z2 z2Var = new z2(-2, -2);
        z2Var.f15260b = 0;
        z2Var.f15259a = 8388627;
        return z2Var;
    }

    public static z2 i(ViewGroup.LayoutParams layoutParams) {
        boolean z10 = layoutParams instanceof z2;
        if (z10) {
            z2 z2Var = (z2) layoutParams;
            z2 z2Var2 = new z2(z2Var);
            z2Var2.f15260b = 0;
            z2Var2.f15260b = z2Var.f15260b;
            return z2Var2;
        }
        if (z10) {
            z2 z2Var3 = new z2((z2) layoutParams);
            z2Var3.f15260b = 0;
            return z2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            z2 z2Var4 = new z2(layoutParams);
            z2Var4.f15260b = 0;
            return z2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        z2 z2Var5 = new z2(marginLayoutParams);
        z2Var5.f15260b = 0;
        ((ViewGroup.MarginLayoutParams) z2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) z2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) z2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) z2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return z2Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                z2 z2Var = (z2) childAt.getLayoutParams();
                if (z2Var.f15260b == 0 && u(childAt)) {
                    int i12 = z2Var.f15259a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            z2 z2Var2 = (z2) childAt2.getLayoutParams();
            if (z2Var2.f15260b == 0 && u(childAt2)) {
                int i14 = z2Var2.f15259a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        z2 z2VarH = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (z2) layoutParams;
        z2VarH.f15260b = 1;
        if (!z10 || this.H == null) {
            addView(view, z2VarH);
        } else {
            view.setLayoutParams(z2VarH);
            this.f535g0.add(view);
        }
    }

    public final void c() {
        if (this.G == null) {
            v vVar = new v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.G = vVar;
            vVar.setImageDrawable(this.E);
            this.G.setContentDescription(this.F);
            z2 z2VarH = h();
            z2VarH.f15259a = (this.M & 112) | 8388611;
            z2VarH.f15260b = 2;
            this.G.setLayoutParams(z2VarH);
            this.G.setOnClickListener(new com.google.android.material.datepicker.l(3, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof z2);
    }

    public final void d() {
        if (this.S == null) {
            p2 p2Var = new p2();
            p2Var.f15202a = 0;
            p2Var.f15203b = 0;
            p2Var.f15204c = Integer.MIN_VALUE;
            p2Var.f15205d = Integer.MIN_VALUE;
            p2Var.f15206e = 0;
            p2Var.f15207f = 0;
            p2Var.f15208g = false;
            p2Var.f15209h = false;
            this.S = p2Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f551z;
        if (actionMenuView.O == null) {
            m mVar = (m) actionMenuView.getMenu();
            if (this.f543o0 == null) {
                this.f543o0 = new y2(this);
            }
            this.f551z.setExpandedActionViewsExclusive(true);
            mVar.b(this.f543o0, this.I);
            w();
        }
    }

    public final void f() {
        if (this.f551z == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f551z = actionMenuView;
            actionMenuView.setPopupTheme(this.J);
            this.f551z.setOnMenuItemClickListener(this.f540l0);
            ActionMenuView actionMenuView2 = this.f551z;
            i3 i3Var = this.f544p0;
            i iVar = new i(28, this);
            actionMenuView2.T = i3Var;
            actionMenuView2.U = iVar;
            z2 z2VarH = h();
            z2VarH.f15259a = (this.M & 112) | 8388613;
            this.f551z.setLayoutParams(z2VarH);
            b(this.f551z, false);
        }
    }

    public final void g() {
        if (this.C == null) {
            this.C = new v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            z2 z2VarH = h();
            z2VarH.f15259a = (this.M & 112) | 8388611;
            this.C.setLayoutParams(z2VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        v vVar = this.G;
        if (vVar != null) {
            return vVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        v vVar = this.G;
        if (vVar != null) {
            return vVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        p2 p2Var = this.S;
        if (p2Var != null) {
            return p2Var.f15208g ? p2Var.f15202a : p2Var.f15203b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.U;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        p2 p2Var = this.S;
        if (p2Var != null) {
            return p2Var.f15202a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        p2 p2Var = this.S;
        if (p2Var != null) {
            return p2Var.f15203b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        p2 p2Var = this.S;
        if (p2Var != null) {
            return p2Var.f15208g ? p2Var.f15203b : p2Var.f15202a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.T;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        m mVar;
        ActionMenuView actionMenuView = this.f551z;
        return (actionMenuView == null || (mVar = actionMenuView.O) == null || !mVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.U, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.T, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        w wVar = this.D;
        if (wVar != null) {
            return wVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        w wVar = this.D;
        if (wVar != null) {
            return wVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f551z.getMenu();
    }

    public View getNavButtonView() {
        return this.C;
    }

    public CharSequence getNavigationContentDescription() {
        v vVar = this.C;
        if (vVar != null) {
            return vVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        v vVar = this.C;
        if (vVar != null) {
            return vVar.getDrawable();
        }
        return null;
    }

    public j getOuterActionMenuPresenter() {
        return this.f542n0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f551z.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.I;
    }

    public int getPopupTheme() {
        return this.J;
    }

    public CharSequence getSubtitle() {
        return this.f529a0;
    }

    public final TextView getSubtitleTextView() {
        return this.B;
    }

    public CharSequence getTitle() {
        return this.W;
    }

    public int getTitleMarginBottom() {
        return this.R;
    }

    public int getTitleMarginEnd() {
        return this.P;
    }

    public int getTitleMarginStart() {
        return this.O;
    }

    public int getTitleMarginTop() {
        return this.Q;
    }

    public final TextView getTitleTextView() {
        return this.A;
    }

    public i1 getWrapper() {
        if (this.f541m0 == null) {
            this.f541m0 = new d3(this, true);
        }
        return this.f541m0;
    }

    public final int j(View view, int i10) {
        z2 z2Var = (z2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = z2Var.f15259a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.V & 112;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) z2Var).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) z2Var).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) z2Var).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public void m(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public final void n() {
        ArrayList arrayList = this.f538j0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f537i0.B).iterator();
        while (it.hasNext()) {
            ((y) it.next()).f18076a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f538j0 = currentMenuItems2;
    }

    public final boolean o(View view) {
        return view.getParent() == this || this.f535g0.contains(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f550v0);
        w();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f533e0 = false;
        }
        if (!this.f533e0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f533e0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f533e0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iQ;
        int iR;
        int iMax;
        boolean zU;
        boolean zU2;
        boolean z11;
        int measuredHeight;
        int i14;
        int paddingTop;
        int i15;
        int i16;
        int i17;
        int i18;
        int size;
        int iQ2;
        int i19;
        int size2;
        int i20;
        int size3;
        int i21;
        int i22;
        int i23;
        int size4;
        boolean z12 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i24 = width - paddingRight;
        int[] iArr = this.f536h0;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = m0.f18483a;
        int minimumHeight = getMinimumHeight();
        int iMin = minimumHeight >= 0 ? Math.min(minimumHeight, i13 - i11) : 0;
        if (!u(this.C)) {
            iQ = paddingLeft;
        } else {
            if (z12) {
                iR = r(this.C, i24, iMin, iArr);
                iQ = paddingLeft;
                if (u(this.G)) {
                    if (z12) {
                        iR = r(this.G, iR, iMin, iArr);
                    } else {
                        iQ = q(this.G, iQ, iMin, iArr);
                    }
                }
                if (u(this.f551z)) {
                    if (z12) {
                        iQ = q(this.f551z, iQ, iMin, iArr);
                    } else {
                        iR = r(this.f551z, iR, iMin, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - iQ);
                iArr[1] = Math.max(0, currentContentInsetRight - (i24 - iR));
                iMax = Math.max(iQ, currentContentInsetLeft);
                int iMin2 = Math.min(iR, i24 - currentContentInsetRight);
                if (u(this.H)) {
                    if (z12) {
                        iMin2 = r(this.H, iMin2, iMin, iArr);
                    } else {
                        iMax = q(this.H, iMax, iMin, iArr);
                    }
                }
                if (u(this.D)) {
                    if (z12) {
                        iMin2 = r(this.D, iMin2, iMin, iArr);
                    } else {
                        iMax = q(this.D, iMax, iMin, iArr);
                    }
                }
                zU = u(this.A);
                zU2 = u(this.B);
                if (zU) {
                    z11 = z12;
                    measuredHeight = 0;
                } else {
                    z2 z2Var = (z2) this.A.getLayoutParams();
                    z11 = z12;
                    measuredHeight = this.A.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) z2Var).topMargin + ((ViewGroup.MarginLayoutParams) z2Var).bottomMargin;
                }
                if (!zU2) {
                    z2 z2Var2 = (z2) this.B.getLayoutParams();
                    measuredHeight = this.B.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) z2Var2).topMargin + ((ViewGroup.MarginLayoutParams) z2Var2).bottomMargin + measuredHeight;
                }
                if (!zU || zU2) {
                    z0 z0Var = !zU ? this.A : this.B;
                    z0 z0Var2 = !zU2 ? this.B : this.A;
                    z2 z2Var3 = (z2) z0Var.getLayoutParams();
                    z2 z2Var4 = (z2) z0Var2.getLayoutParams();
                    int i25 = measuredHeight;
                    boolean z13 = (zU && this.A.getMeasuredWidth() > 0) || (zU2 && this.B.getMeasuredWidth() > 0);
                    i14 = this.V & 112;
                    int i26 = iMax;
                    if (i14 == 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) z2Var3).topMargin + this.Q;
                    } else if (i14 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - i25) / 2;
                        int i27 = ((ViewGroup.MarginLayoutParams) z2Var3).topMargin + this.Q;
                        if (iMax2 < i27) {
                            iMax2 = i27;
                        } else {
                            int i28 = (((height - paddingBottom) - i25) - iMax2) - paddingTop2;
                            int i29 = ((ViewGroup.MarginLayoutParams) z2Var3).bottomMargin;
                            int i30 = this.R;
                            if (i28 < i29 + i30) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) z2Var4).bottomMargin + i30) - i28));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) z2Var4).bottomMargin) - this.R) - i25;
                    }
                    if (z11) {
                        int i31 = (z13 ? this.O : 0) - iArr[1];
                        iMin2 -= Math.max(0, i31);
                        iArr[1] = Math.max(0, -i31);
                        if (zU) {
                            z2 z2Var5 = (z2) this.A.getLayoutParams();
                            int measuredWidth = iMin2 - this.A.getMeasuredWidth();
                            int measuredHeight2 = this.A.getMeasuredHeight() + paddingTop;
                            this.A.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i17 = measuredWidth - this.P;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) z2Var5).bottomMargin;
                        } else {
                            i17 = iMin2;
                        }
                        if (zU2) {
                            int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((z2) this.B.getLayoutParams())).topMargin;
                            this.B.layout(iMin2 - this.B.getMeasuredWidth(), i32, iMin2, this.B.getMeasuredHeight() + i32);
                            i18 = iMin2 - this.P;
                        } else {
                            i18 = iMin2;
                        }
                        if (z13) {
                            iMin2 = Math.min(i17, i18);
                        }
                        iMax = i26;
                    } else {
                        int i33 = (z13 ? this.O : 0) - iArr[0];
                        iMax = Math.max(0, i33) + i26;
                        iArr[0] = Math.max(0, -i33);
                        if (zU) {
                            z2 z2Var6 = (z2) this.A.getLayoutParams();
                            int measuredWidth2 = this.A.getMeasuredWidth() + iMax;
                            int measuredHeight3 = this.A.getMeasuredHeight() + paddingTop;
                            this.A.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                            i15 = measuredWidth2 + this.P;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) z2Var6).bottomMargin;
                        } else {
                            i15 = iMax;
                        }
                        if (zU2) {
                            int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((z2) this.B.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.B.getMeasuredWidth() + iMax;
                            this.B.layout(iMax, i34, measuredWidth3, this.B.getMeasuredHeight() + i34);
                            i16 = measuredWidth3 + this.P;
                        } else {
                            i16 = iMax;
                        }
                        if (z13) {
                            iMax = Math.max(i15, i16);
                        }
                    }
                }
                ArrayList arrayList = this.f534f0;
                a(3, arrayList);
                size = arrayList.size();
                iQ2 = iMax;
                for (i19 = 0; i19 < size; i19++) {
                    iQ2 = q((View) arrayList.get(i19), iQ2, iMin, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i20 = 0; i20 < size2; i20++) {
                    iMin2 = r((View) arrayList.get(i20), iMin2, iMin, iArr);
                }
                a(1, arrayList);
                int i35 = iArr[0];
                int i36 = iArr[1];
                size3 = arrayList.size();
                int i37 = i35;
                i21 = 0;
                int measuredWidth4 = 0;
                while (i21 < size3) {
                    View view = (View) arrayList.get(i21);
                    z2 z2Var7 = (z2) view.getLayoutParams();
                    int i38 = i36;
                    int i39 = ((ViewGroup.MarginLayoutParams) z2Var7).leftMargin - i37;
                    int i40 = ((ViewGroup.MarginLayoutParams) z2Var7).rightMargin - i38;
                    int iMax3 = Math.max(0, i39);
                    int iMax4 = Math.max(0, i40);
                    int iMax5 = Math.max(0, -i39);
                    int iMax6 = Math.max(0, -i40);
                    measuredWidth4 += view.getMeasuredWidth() + iMax3 + iMax4;
                    i21++;
                    i37 = iMax5;
                    i36 = iMax6;
                }
                i23 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth4 / 2);
                int i41 = measuredWidth4 + i23;
                if (i23 >= iQ2) {
                    iQ2 = i41 > iMin2 ? i23 - (i41 - iMin2) : i23;
                }
                size4 = arrayList.size();
                for (i22 = 0; i22 < size4; i22++) {
                    iQ2 = q((View) arrayList.get(i22), iQ2, iMin, iArr);
                }
                arrayList.clear();
            }
            iQ = q(this.C, paddingLeft, iMin, iArr);
        }
        iR = i24;
        if (u(this.G)) {
        }
        if (u(this.f551z)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iQ);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i24 - iR));
        iMax = Math.max(iQ, currentContentInsetLeft2);
        int iMin22 = Math.min(iR, i24 - currentContentInsetRight2);
        if (u(this.H)) {
        }
        if (u(this.D)) {
        }
        zU = u(this.A);
        zU2 = u(this.B);
        if (zU) {
        }
        if (!zU2) {
        }
        if (!zU) {
            if (!zU) {
            }
            if (!zU2) {
            }
            z2 z2Var32 = (z2) z0Var.getLayoutParams();
            z2 z2Var42 = (z2) z0Var2.getLayoutParams();
            int i252 = measuredHeight;
            if (zU) {
                i14 = this.V & 112;
                int i262 = iMax;
                if (i14 == 48) {
                }
                if (z11) {
                }
            } else {
                i14 = this.V & 112;
                int i2622 = iMax;
                if (i14 == 48) {
                }
                if (z11) {
                }
            }
        }
        ArrayList arrayList2 = this.f534f0;
        a(3, arrayList2);
        size = arrayList2.size();
        iQ2 = iMax;
        while (i19 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i20 < size2) {
        }
        a(1, arrayList2);
        int i352 = iArr[0];
        int i362 = iArr[1];
        size3 = arrayList2.size();
        int i372 = i352;
        i21 = 0;
        int measuredWidth42 = 0;
        while (i21 < size3) {
        }
        i23 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth42 / 2);
        int i412 = measuredWidth42 + i23;
        if (i23 >= iQ2) {
        }
        size4 = arrayList2.size();
        while (i22 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        char c10;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z10 = l3.f15172a;
        int i12 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c10 = 0;
        } else {
            c10 = 1;
            objArr = false;
        }
        if (u(this.C)) {
            t(this.C, i10, 0, i11, this.N);
            iK = k(this.C) + this.C.getMeasuredWidth();
            iMax = Math.max(0, l(this.C) + this.C.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.C.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (u(this.G)) {
            t(this.G, i10, 0, i11, this.N);
            iK = k(this.G) + this.G.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.G) + this.G.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.G.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.f536h0;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (u(this.f551z)) {
            t(this.f551z, i10, iMax3, i11, this.N);
            iK2 = k(this.f551z) + this.f551z.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f551z) + this.f551z.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f551z.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c10] = Math.max(0, currentContentInsetEnd - iK2);
        if (u(this.H)) {
            iMax5 += s(this.H, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.H) + this.H.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.H.getMeasuredState());
        }
        if (u(this.D)) {
            iMax5 += s(this.D, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.D) + this.D.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.D.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((z2) childAt.getLayoutParams()).f15260b == 0 && u(childAt)) {
                iMax5 += s(childAt, i10, iMax5, i11, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i14 = iMax5;
        int i15 = this.Q + this.R;
        int i16 = this.O + this.P;
        if (u(this.A)) {
            s(this.A, i10, i14 + i16, i11, i15, iArr);
            int iK3 = k(this.A) + this.A.getMeasuredWidth();
            iL = l(this.A) + this.A.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.A.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (u(this.B)) {
            iMax2 = Math.max(iMax2, s(this.B, i10, i14 + i16, i11, i15 + iL, iArr));
            iL += l(this.B) + this.B.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.B.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i14 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f546r0) {
            i12 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i17 = 0; i17 < childCount2; i17++) {
            View childAt2 = getChildAt(i17);
            if (u(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i12 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i12);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof b3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b3 b3Var = (b3) parcelable;
        super.onRestoreInstanceState(b3Var.f13162z);
        ActionMenuView actionMenuView = this.f551z;
        m mVar = actionMenuView != null ? actionMenuView.O : null;
        int i10 = b3Var.B;
        if (i10 != 0 && this.f543o0 != null && mVar != null && (menuItemFindItem = mVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (b3Var.C) {
            ac.f fVar = this.f550v0;
            removeCallbacks(fVar);
            post(fVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        p2 p2Var = this.S;
        boolean z10 = i10 == 1;
        if (z10 == p2Var.f15208g) {
            return;
        }
        p2Var.f15208g = z10;
        if (!p2Var.f15209h) {
            p2Var.f15202a = p2Var.f15206e;
            p2Var.f15203b = p2Var.f15207f;
            return;
        }
        if (z10) {
            int i11 = p2Var.f15205d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = p2Var.f15206e;
            }
            p2Var.f15202a = i11;
            int i12 = p2Var.f15204c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = p2Var.f15207f;
            }
            p2Var.f15203b = i12;
            return;
        }
        int i13 = p2Var.f15204c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = p2Var.f15206e;
        }
        p2Var.f15202a = i13;
        int i14 = p2Var.f15205d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = p2Var.f15207f;
        }
        p2Var.f15203b = i14;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o oVar;
        b3 b3Var = new b3(super.onSaveInstanceState());
        y2 y2Var = this.f543o0;
        if (y2Var != null && (oVar = y2Var.A) != null) {
            b3Var.B = oVar.f14860a;
        }
        b3Var.C = p();
        return b3Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f532d0 = false;
        }
        if (!this.f532d0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f532d0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f532d0 = false;
        return true;
    }

    public final boolean p() {
        j jVar;
        ActionMenuView actionMenuView = this.f551z;
        return (actionMenuView == null || (jVar = actionMenuView.S) == null || !jVar.i()) ? false : true;
    }

    public final int q(View view, int i10, int i11, int[] iArr) {
        z2 z2Var = (z2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) z2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) z2Var).rightMargin + iMax;
    }

    public final int r(View view, int i10, int i11, int[] iArr) {
        z2 z2Var = (z2) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) z2Var).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) z2Var).leftMargin);
    }

    public final int s(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f549u0 != z10) {
            this.f549u0 = z10;
            w();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(rj.l.C(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f546r0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.U) {
            this.U = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.T) {
            this.T = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(rj.l.C(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(rj.l.C(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.C.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(a3 a3Var) {
        this.f539k0 = a3Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f551z.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.J != i10) {
            this.J = i10;
            if (i10 == 0) {
                this.I = getContext();
            } else {
                this.I = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.R = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.P = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.O = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.Q = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final void t(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean u(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean v() {
        j jVar;
        ActionMenuView actionMenuView = this.f551z;
        return (actionMenuView == null || (jVar = actionMenuView.S) == null || !jVar.l()) ? false : true;
    }

    public final void w() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = x2.a(this);
            y2 y2Var = this.f543o0;
            boolean z10 = (y2Var == null || y2Var.A == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f549u0) ? false : true;
            if (z10 && this.f548t0 == null) {
                if (this.f547s0 == null) {
                    this.f547s0 = x2.b(new w2(this, 0));
                }
                x2.c(onBackInvokedDispatcherA, this.f547s0);
                this.f548t0 = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f548t0) == null) {
                return;
            }
            x2.d(onBackInvokedDispatcher, this.f547s0);
            this.f548t0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.V = 8388627;
        this.f534f0 = new ArrayList();
        this.f535g0 = new ArrayList();
        this.f536h0 = new int[2];
        this.f537i0 = new l(new w2(this, 1));
        this.f538j0 = new ArrayList();
        this.f540l0 = new f(this);
        this.f550v0 = new ac.f(11, this);
        Context context2 = getContext();
        int[] iArr = a.f11655x;
        f0 f0VarO = f0.O(context2, attributeSet, iArr, R.attr.toolbarStyle);
        m0.n(this, context, iArr, attributeSet, (TypedArray) f0VarO.B, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        this.K = typedArray.getResourceId(28, 0);
        this.L = typedArray.getResourceId(19, 0);
        this.V = typedArray.getInteger(0, 8388627);
        this.M = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.R = dimensionPixelOffset;
        this.Q = dimensionPixelOffset;
        this.P = dimensionPixelOffset;
        this.O = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.O = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.P = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.Q = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.R = dimensionPixelOffset5;
        }
        this.N = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        p2 p2Var = this.S;
        p2Var.f15209h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            p2Var.f15206e = dimensionPixelSize;
            p2Var.f15202a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            p2Var.f15207f = dimensionPixelSize2;
            p2Var.f15203b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            p2Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.T = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.U = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.E = f0VarO.B(4);
        this.F = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.I = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableB = f0VarO.B(16);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = f0VarO.B(11);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(f0VarO.z(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(f0VarO.z(20));
        }
        if (typedArray.hasValue(14)) {
            m(typedArray.getResourceId(14, 0));
        }
        f0VarO.Q();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        z2 z2Var = new z2(context, attributeSet);
        z2Var.f15259a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11634b);
        z2Var.f15259a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        z2Var.f15260b = 0;
        return z2Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        v vVar = this.G;
        if (vVar != null) {
            vVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.G.setImageDrawable(drawable);
        } else {
            v vVar = this.G;
            if (vVar != null) {
                vVar.setImageDrawable(this.E);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.D == null) {
                this.D = new w(getContext(), null, 0);
            }
            if (!o(this.D)) {
                b(this.D, true);
            }
        } else {
            w wVar = this.D;
            if (wVar != null && o(wVar)) {
                removeView(this.D);
                this.f535g0.remove(this.D);
            }
        }
        w wVar2 = this.D;
        if (wVar2 != null) {
            wVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.D == null) {
            this.D = new w(getContext(), null, 0);
        }
        w wVar = this.D;
        if (wVar != null) {
            wVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        v vVar = this.C;
        if (vVar != null) {
            vVar.setContentDescription(charSequence);
            d.u0(this.C, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!o(this.C)) {
                b(this.C, true);
            }
        } else {
            v vVar = this.C;
            if (vVar != null && o(vVar)) {
                removeView(this.C);
                this.f535g0.remove(this.C);
            }
        }
        v vVar2 = this.C;
        if (vVar2 != null) {
            vVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            z0 z0Var = this.B;
            if (z0Var != null && o(z0Var)) {
                removeView(this.B);
                this.f535g0.remove(this.B);
            }
        } else {
            if (this.B == null) {
                Context context = getContext();
                z0 z0Var2 = new z0(context, null);
                this.B = z0Var2;
                z0Var2.setSingleLine();
                this.B.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.L;
                if (i10 != 0) {
                    this.B.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f531c0;
                if (colorStateList != null) {
                    this.B.setTextColor(colorStateList);
                }
            }
            if (!o(this.B)) {
                b(this.B, true);
            }
        }
        z0 z0Var3 = this.B;
        if (z0Var3 != null) {
            z0Var3.setText(charSequence);
        }
        this.f529a0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f531c0 = colorStateList;
        z0 z0Var = this.B;
        if (z0Var != null) {
            z0Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            z0 z0Var = this.A;
            if (z0Var != null && o(z0Var)) {
                removeView(this.A);
                this.f535g0.remove(this.A);
            }
        } else {
            if (this.A == null) {
                Context context = getContext();
                z0 z0Var2 = new z0(context, null);
                this.A = z0Var2;
                z0Var2.setSingleLine();
                this.A.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.K;
                if (i10 != 0) {
                    this.A.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f530b0;
                if (colorStateList != null) {
                    this.A.setTextColor(colorStateList);
                }
            }
            if (!o(this.A)) {
                b(this.A, true);
            }
        }
        z0 z0Var3 = this.A;
        if (z0Var3 != null) {
            z0Var3.setText(charSequence);
        }
        this.W = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f530b0 = colorStateList;
        z0 z0Var = this.A;
        if (z0Var != null) {
            z0Var.setTextColor(colorStateList);
        }
    }
}
