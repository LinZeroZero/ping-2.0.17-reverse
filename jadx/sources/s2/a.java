package s2;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public IBinder A;
    public s2 B;
    public d1.y C;
    public f5.c D;
    public boolean E;
    public boolean F;
    public boolean G;

    /* renamed from: z, reason: collision with root package name */
    public WeakReference f16774z;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        o.e eVar = new o.e(2, this);
        addOnAttachStateChangeListener(eVar);
        p.j1 j1Var = new p.j1(19);
        ce.t1.J(this).f12179a.add(j1Var);
        this.D = new f5.c(this, eVar, j1Var, 2);
    }

    private final void setParentContext(d1.y yVar) {
        if (this.C != yVar) {
            this.C = yVar;
            if (yVar != null) {
                this.f16774z = null;
            }
            s2 s2Var = this.B;
            if (s2Var != null) {
                s2Var.a();
                this.B = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.A != iBinder) {
            this.A = iBinder;
            this.f16774z = null;
        }
    }

    public abstract void a(int i10, d1.t tVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void c() {
        if (this.F) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.B == null) {
            try {
                this.F = true;
                this.B = v2.a(this, g(), new l1.d(new p2.d0(2, this), -656146368, true));
            } finally {
                this.F = false;
            }
        }
    }

    public void e(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public void f(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final d1.y g() {
        d1.h2 h2Var;
        uh.h hVar;
        d1.g gVar;
        d1.y yVarB = this.C;
        if (yVarB == null) {
            yVarB = p2.b(this);
            if (yVarB == null) {
                Object parent = getParent();
                while (yVarB == null && (parent instanceof View)) {
                    View view = (View) parent;
                    yVarB = p2.b(view);
                    parent = v8.h.f(view);
                }
            }
            if (yVarB != null) {
                d1.y yVar = (!(yVarB instanceof d1.h2) || ((d1.d2) ((d1.h2) yVarB).f9923u.getValue()).compareTo(d1.d2.A) > 0) ? yVarB : null;
                if (yVar != null) {
                    this.f16774z = new WeakReference(yVar);
                }
            } else {
                yVarB = null;
            }
            if (yVarB == null) {
                WeakReference weakReference = this.f16774z;
                if (weakReference == null || (yVarB = (d1.y) weakReference.get()) == null || ((yVarB instanceof d1.h2) && ((d1.d2) ((d1.h2) yVarB).f9923u.getValue()).compareTo(d1.d2.A) <= 0)) {
                    yVarB = null;
                }
                if (yVarB == null) {
                    if (!isAttachedToWindow()) {
                        o2.a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    d1.y yVarB2 = p2.b(view2);
                    if (yVarB2 == null) {
                        ((k2) l2.f16841a.get()).getClass();
                        uh.i iVar = uh.i.f18238z;
                        qh.p pVar = n0.L;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (uh.h) n0.L.getValue();
                        } else {
                            hVar = (uh.h) n0.M.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        uh.h hVarQ = hVar.Q(iVar);
                        d1.g gVar2 = (d1.g) hVarQ.n(d1.h.B);
                        if (gVar2 != null) {
                            d1.g gVar3 = new d1.g(gVar2);
                            be.o oVar = (be.o) gVar3.B;
                            synchronized (oVar.A) {
                                oVar.f1424z = false;
                                gVar = gVar3;
                            }
                        } else {
                            gVar = 0;
                        }
                        fi.v vVar = new fi.v();
                        uh.h u1Var = (r1.s) hVarQ.n(r1.c.O);
                        if (u1Var == null) {
                            u1Var = new u1();
                            vVar.f11145z = u1Var;
                        }
                        if (gVar != 0) {
                            iVar = gVar;
                        }
                        uh.h hVarQ2 = hVarQ.Q(iVar).Q(u1Var);
                        d1.h2 h2Var2 = new d1.h2(hVarQ2);
                        h2Var2.K();
                        wi.d dVarB = ri.w.b(hVarQ2);
                        androidx.lifecycle.a0 a0VarE = androidx.lifecycle.b1.e(view2);
                        androidx.lifecycle.t tVarI = a0VarE != null ? a0VarE.i() : null;
                        if (tVarI == null) {
                            o2.a.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new wr0();
                        }
                        view2.addOnAttachStateChangeListener(new m2(view2, h2Var2));
                        tVarI.b(new o2(dVarB, gVar, h2Var2, vVar, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, h2Var2);
                        ri.t0 t0Var = ri.t0.f16697z;
                        Handler handler = view2.getHandler();
                        int i10 = si.e.f17164a;
                        view2.addOnAttachStateChangeListener(new o.e(3, ri.w.w(t0Var, new si.d(handler, "windowRecomposer cleanup", false).E, new n6.a(h2Var2, view2, cVar, 6), 2)));
                        h2Var = h2Var2;
                    } else {
                        if (!(yVarB2 instanceof d1.h2)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        h2Var = (d1.h2) yVarB2;
                    }
                    cVar = ((d1.d2) h2Var.f9923u.getValue()).compareTo(d1.d2.A) > 0 ? h2Var : null;
                    if (cVar != null) {
                        this.f16774z = new WeakReference(cVar);
                    }
                    return h2Var;
                }
            }
        }
        return yVarB;
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m25getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        w0 w0Var = tag instanceof w0 ? (w0) tag : null;
        if (w0Var != null) {
            return w0Var.f16923a;
        }
        return 1;
    }

    public final boolean getHasComposition() {
        return this.B != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.E;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.G || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        e(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        d();
        f(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m26setAutoClearFocusBehavior17tfJxM(int i10) {
        setTag(R.id.auto_clear_focus_behavior_tag, new w0(i10));
    }

    public final void setParentCompositionContext(d1.y yVar) {
        setParentContext(yVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.E = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((t) ((r2.n1) childAt)).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.G = true;
    }

    public final void setViewCompositionStrategy(f2 f2Var) {
        f5.c cVar = this.D;
        if (cVar != null) {
            cVar.a();
        }
        ((f0) f2Var).getClass();
        o.e eVar = new o.e(2, this);
        addOnAttachStateChangeListener(eVar);
        p.j1 j1Var = new p.j1(19);
        ce.t1.J(this).f12179a.add(j1Var);
        this.D = new f5.c(this, eVar, j1Var, 2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        c();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        c();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        c();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
