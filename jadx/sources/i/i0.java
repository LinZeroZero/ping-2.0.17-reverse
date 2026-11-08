package i;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.internal.measurement.m4;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p.d3;
import p.i1;
import p.y2;
import v4.m0;
import v4.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends u6.v implements p.c {

    /* renamed from: a0, reason: collision with root package name */
    public static final AccelerateInterpolator f12093a0 = new AccelerateInterpolator();

    /* renamed from: b0, reason: collision with root package name */
    public static final DecelerateInterpolator f12094b0 = new DecelerateInterpolator();
    public Context C;
    public Context D;
    public ActionBarOverlayLayout E;
    public ActionBarContainer F;
    public i1 G;
    public ActionBarContextView H;
    public final View I;
    public boolean J;
    public h0 K;
    public h0 L;
    public m4 M;
    public boolean N;
    public final ArrayList O;
    public int P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public n.j U;
    public boolean V;
    public boolean W;
    public final g0 X;
    public final g0 Y;
    public final na.i Z;

    public i0(Activity activity, boolean z10) {
        new ArrayList();
        this.O = new ArrayList();
        this.P = 0;
        this.Q = true;
        this.T = true;
        this.X = new g0(this, 0);
        this.Y = new g0(this, 1);
        this.Z = new na.i(16, this);
        View decorView = activity.getWindow().getDecorView();
        p0(decorView);
        if (z10) {
            return;
        }
        this.I = decorView.findViewById(R.id.content);
    }

    @Override // u6.v
    public final int G() {
        return ((d3) this.G).f15102b;
    }

    @Override // u6.v
    public final Context L() {
        if (this.D == null) {
            TypedValue typedValue = new TypedValue();
            this.C.getTheme().resolveAttribute(com.lipinic.ping.R.attr.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.D = new ContextThemeWrapper(this.C, i10);
            } else {
                this.D = this.C;
            }
        }
        return this.D;
    }

    @Override // u6.v
    public final void R() {
        q0(this.C.getResources().getBoolean(com.lipinic.ping.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // u6.v
    public final boolean T(int i10, KeyEvent keyEvent) {
        o.m mVar;
        h0 h0Var = this.K;
        if (h0Var == null || (mVar = h0Var.C) == null) {
            return false;
        }
        mVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return mVar.performShortcut(i10, keyEvent, 0);
    }

    @Override // u6.v
    public final void d0(boolean z10) {
        if (this.J) {
            return;
        }
        int i10 = z10 ? 4 : 0;
        d3 d3Var = (d3) this.G;
        int i11 = d3Var.f15102b;
        this.J = true;
        d3Var.a((i10 & 4) | (i11 & (-5)));
    }

    @Override // u6.v
    public final void e0(boolean z10) {
        n.j jVar;
        this.V = z10;
        if (z10 || (jVar = this.U) == null) {
            return;
        }
        jVar.a();
    }

    @Override // u6.v
    public final void i0(CharSequence charSequence) {
        d3 d3Var = (d3) this.G;
        if (d3Var.f15107g) {
            return;
        }
        Toolbar toolbar = d3Var.f15101a;
        d3Var.f15108h = charSequence;
        if ((d3Var.f15102b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (d3Var.f15107g) {
                m0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // u6.v
    public final n.a j0(m4 m4Var) {
        h0 h0Var = this.K;
        if (h0Var != null) {
            h0Var.a();
        }
        this.E.setHideOnContentScrollEnabled(false);
        this.H.e();
        h0 h0Var2 = new h0(this, this.H.getContext(), m4Var);
        o.m mVar = h0Var2.C;
        mVar.w();
        try {
            if (!((a8.i) h0Var2.D.f9410z).v(h0Var2, mVar)) {
                return null;
            }
            this.K = h0Var2;
            h0Var2.h();
            this.H.c(h0Var2);
            o0(true);
            return h0Var2;
        } finally {
            mVar.v();
        }
    }

    public final void o0(boolean z10) {
        r0 r0VarI;
        r0 r0VarI2;
        if (z10) {
            if (!this.S) {
                this.S = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.E;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                r0(false);
            }
        } else if (this.S) {
            this.S = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.E;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            r0(false);
        }
        if (!this.F.isLaidOut()) {
            if (z10) {
                ((d3) this.G).f15101a.setVisibility(4);
                this.H.setVisibility(0);
                return;
            } else {
                ((d3) this.G).f15101a.setVisibility(0);
                this.H.setVisibility(8);
                return;
            }
        }
        if (z10) {
            d3 d3Var = (d3) this.G;
            r0VarI = m0.b(d3Var.f15101a);
            r0VarI.a(0.0f);
            r0VarI.c(100L);
            r0VarI.d(new n.i(d3Var, 4));
            r0VarI2 = this.H.i(0, 200L);
        } else {
            d3 d3Var2 = (d3) this.G;
            r0 r0VarB = m0.b(d3Var2.f15101a);
            r0VarB.a(1.0f);
            r0VarB.c(200L);
            r0VarB.d(new n.i(d3Var2, 0));
            r0VarI = this.H.i(8, 100L);
            r0VarI2 = r0VarB;
        }
        n.j jVar = new n.j();
        ArrayList arrayList = jVar.f14536a;
        arrayList.add(r0VarI);
        View view = (View) r0VarI.f18498a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) r0VarI2.f18498a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(r0VarI2);
        jVar.b();
    }

    public final void p0(View view) {
        i1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.lipinic.ping.R.id.decor_content_parent);
        this.E = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.lipinic.ping.R.id.action_bar);
        if (callbackFindViewById instanceof i1) {
            wrapper = (i1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.G = wrapper;
        this.H = (ActionBarContextView) view.findViewById(com.lipinic.ping.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.lipinic.ping.R.id.action_bar_container);
        this.F = actionBarContainer;
        i1 i1Var = this.G;
        if (i1Var == null || this.H == null || actionBarContainer == null) {
            throw new IllegalStateException(i0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((d3) i1Var).f15101a.getContext();
        this.C = context;
        if ((((d3) this.G).f15102b & 4) != 0) {
            this.J = true;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        this.G.getClass();
        q0(context.getResources().getBoolean(com.lipinic.ping.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.C.obtainStyledAttributes(null, h.a.f11633a, com.lipinic.ping.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.E;
            if (!actionBarOverlayLayout2.F) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.W = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.F;
            WeakHashMap weakHashMap = m0.f18483a;
            v4.e0.k(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void q0(boolean z10) {
        if (z10) {
            this.F.setTabContainer(null);
            ((d3) this.G).getClass();
        } else {
            ((d3) this.G).getClass();
            this.F.setTabContainer(null);
        }
        this.G.getClass();
        ((d3) this.G).f15101a.setCollapsible(false);
        this.E.setHasNonEmbeddedTabs(false);
    }

    public final void r0(boolean z10) {
        boolean z11 = this.R;
        boolean z12 = this.S;
        final na.i iVar = this.Z;
        View view = this.I;
        if (!z12 && z11) {
            if (this.T) {
                this.T = false;
                n.j jVar = this.U;
                if (jVar != null) {
                    jVar.a();
                }
                int i10 = this.P;
                g0 g0Var = this.X;
                if (i10 != 0 || (!this.V && !z10)) {
                    g0Var.c();
                    return;
                }
                this.F.setAlpha(1.0f);
                this.F.setTransitioning(true);
                n.j jVar2 = new n.j();
                float f10 = -this.F.getHeight();
                if (z10) {
                    this.F.getLocationInWindow(new int[]{0, 0});
                    f10 -= r12[1];
                }
                r0 r0VarB = m0.b(this.F);
                r0VarB.e(f10);
                final View view2 = (View) r0VarB.f18498a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(iVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: v4.q0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((i.i0) iVar.A).F.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z13 = jVar2.f14540e;
                ArrayList arrayList = jVar2.f14536a;
                if (!z13) {
                    arrayList.add(r0VarB);
                }
                if (this.Q && view != null) {
                    r0 r0VarB2 = m0.b(view);
                    r0VarB2.e(f10);
                    if (!jVar2.f14540e) {
                        arrayList.add(r0VarB2);
                    }
                }
                boolean z14 = jVar2.f14540e;
                if (!z14) {
                    jVar2.f14538c = f12093a0;
                }
                if (!z14) {
                    jVar2.f14537b = 250L;
                }
                if (!z14) {
                    jVar2.f14539d = g0Var;
                }
                this.U = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.T) {
            return;
        }
        this.T = true;
        n.j jVar3 = this.U;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.F.setVisibility(0);
        int i11 = this.P;
        g0 g0Var2 = this.Y;
        if (i11 == 0 && (this.V || z10)) {
            this.F.setTranslationY(0.0f);
            float f11 = -this.F.getHeight();
            if (z10) {
                this.F.getLocationInWindow(new int[]{0, 0});
                f11 -= r12[1];
            }
            this.F.setTranslationY(f11);
            n.j jVar4 = new n.j();
            r0 r0VarB3 = m0.b(this.F);
            r0VarB3.e(0.0f);
            final View view3 = (View) r0VarB3.f18498a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(iVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: v4.q0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((i.i0) iVar.A).F.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z15 = jVar4.f14540e;
            ArrayList arrayList2 = jVar4.f14536a;
            if (!z15) {
                arrayList2.add(r0VarB3);
            }
            if (this.Q && view != null) {
                view.setTranslationY(f11);
                r0 r0VarB4 = m0.b(view);
                r0VarB4.e(0.0f);
                if (!jVar4.f14540e) {
                    arrayList2.add(r0VarB4);
                }
            }
            boolean z16 = jVar4.f14540e;
            if (!z16) {
                jVar4.f14538c = f12094b0;
            }
            if (!z16) {
                jVar4.f14537b = 250L;
            }
            if (!z16) {
                jVar4.f14539d = g0Var2;
            }
            this.U = jVar4;
            jVar4.b();
        } else {
            this.F.setAlpha(1.0f);
            this.F.setTranslationY(0.0f);
            if (this.Q && view != null) {
                view.setTranslationY(0.0f);
            }
            g0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.E;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = m0.f18483a;
            v4.c0.c(actionBarOverlayLayout);
        }
    }

    @Override // u6.v
    public final boolean t() {
        y2 y2Var;
        i1 i1Var = this.G;
        if (i1Var == null || (y2Var = ((d3) i1Var).f15101a.f543o0) == null || y2Var.A == null) {
            return false;
        }
        y2 y2Var2 = ((d3) i1Var).f15101a.f543o0;
        o.o oVar = y2Var2 == null ? null : y2Var2.A;
        if (oVar == null) {
            return true;
        }
        oVar.collapseActionView();
        return true;
    }

    @Override // u6.v
    public final void y(boolean z10) {
        if (z10 == this.N) {
            return;
        }
        this.N = z10;
        ArrayList arrayList = this.O;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public i0(Dialog dialog) {
        new ArrayList();
        this.O = new ArrayList();
        this.P = 0;
        this.Q = true;
        this.T = true;
        this.X = new g0(this, 0);
        this.Y = new g0(this, 1);
        this.Z = new na.i(16, this);
        p0(dialog.getWindow().getDecorView());
    }
}
