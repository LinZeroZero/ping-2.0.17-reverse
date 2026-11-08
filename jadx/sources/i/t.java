package i;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import com.google.android.gms.internal.measurement.m4;
import com.lipinic.ping.R;
import java.util.List;
import java.util.WeakHashMap;
import v4.m0;
import v4.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements Window.Callback {
    public d8.f A;
    public boolean B;
    public boolean C;
    public boolean D;
    public final /* synthetic */ x E;

    /* renamed from: z, reason: collision with root package name */
    public final Window.Callback f12101z;

    public t(x xVar, Window.Callback callback) {
        this.E = xVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f12101z = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.B = true;
            callback.onContentChanged();
        } finally {
            this.B = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f12101z.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f12101z.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        n.l.a(this.f12101z, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f12101z.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.C;
        Window.Callback callback = this.f12101z;
        return z10 ? callback.dispatchKeyEvent(keyEvent) : this.E.u(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f12101z.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            x xVar = this.E;
            xVar.B();
            u6.v vVar = xVar.N;
            if (vVar == null || !vVar.T(keyCode, keyEvent)) {
                w wVar = xVar.f12132m0;
                if (wVar == null || !xVar.G(wVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (xVar.f12132m0 == null) {
                        w wVarA = xVar.A(0);
                        xVar.H(wVarA, keyEvent);
                        boolean zG = xVar.G(wVarA, keyEvent.getKeyCode(), keyEvent);
                        wVarA.f12114k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                w wVar2 = xVar.f12132m0;
                if (wVar2 != null) {
                    wVar2.f12115l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f12101z.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f12101z.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f12101z.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f12101z.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f12101z.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f12101z.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.B) {
            this.f12101z.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof o.m)) {
            return this.f12101z.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        d8.f fVar = this.A;
        if (fVar != null) {
            View view = i10 == 0 ? new View(((d0) fVar.f10196z).C.f15101a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f12101z.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f12101z.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f12101z.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        x xVar = this.E;
        if (i10 == 108) {
            xVar.B();
            u6.v vVar = xVar.N;
            if (vVar != null) {
                vVar.y(true);
            }
        } else {
            xVar.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.D) {
            this.f12101z.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        x xVar = this.E;
        if (i10 == 108) {
            xVar.B();
            u6.v vVar = xVar.N;
            if (vVar != null) {
                vVar.y(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            w wVarA = xVar.A(i10);
            if (wVarA.f12116m) {
                xVar.s(wVarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z10) {
        n.m.a(this.f12101z, z10);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        o.m mVar = menu instanceof o.m ? (o.m) menu : null;
        if (i10 == 0 && mVar == null) {
            return false;
        }
        if (mVar != null) {
            mVar.f14858x = true;
        }
        d8.f fVar = this.A;
        if (fVar != null && i10 == 0) {
            d0 d0Var = (d0) fVar.f10196z;
            if (!d0Var.F) {
                d0Var.C.f15111l = true;
                d0Var.F = true;
            }
        }
        boolean zOnPreparePanel = this.f12101z.onPreparePanel(i10, view, menu);
        if (mVar != null) {
            mVar.f14858x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        o.m mVar = this.E.A(0).f12112h;
        if (mVar != null) {
            d(list, mVar, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return n.k.a(this.f12101z, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f12101z.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        this.f12101z.onWindowFocusChanged(z10);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        ViewGroup viewGroup;
        x xVar = this.E;
        if (!xVar.Y || i10 != 0) {
            return n.k.b(this.f12101z, callback, i10);
        }
        Context context = xVar.J;
        a8.i iVar = new a8.i(context, callback);
        n.a aVar = xVar.T;
        if (aVar != null) {
            aVar.a();
        }
        m4 m4Var = new m4((Object) xVar, (Object) iVar, false);
        xVar.B();
        u6.v vVar = xVar.N;
        if (vVar != null) {
            xVar.T = vVar.j0(m4Var);
        }
        if (xVar.T == null) {
            r0 r0Var = xVar.X;
            if (r0Var != null) {
                r0Var.b();
            }
            n.a aVar2 = xVar.T;
            if (aVar2 != null) {
                aVar2.a();
            }
            int i11 = 1;
            if (xVar.U == null) {
                if (xVar.f12128i0) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        n.c cVar = new n.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    xVar.U = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    xVar.V = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    xVar.V.setContentView(xVar.U);
                    xVar.V.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    xVar.U.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    xVar.V.setHeight(-2);
                    xVar.W = new o(xVar, i11);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) xVar.f12120a0.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        xVar.B();
                        u6.v vVar2 = xVar.N;
                        Context contextL = vVar2 != null ? vVar2.L() : null;
                        if (contextL != null) {
                            context = contextL;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        xVar.U = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (xVar.U != null) {
                r0 r0Var2 = xVar.X;
                if (r0Var2 != null) {
                    r0Var2.b();
                }
                xVar.U.e();
                Context context2 = xVar.U.getContext();
                ActionBarContextView actionBarContextView = xVar.U;
                n.d dVar = new n.d();
                dVar.B = context2;
                dVar.C = actionBarContextView;
                dVar.D = m4Var;
                o.m mVar = new o.m(actionBarContextView.getContext());
                mVar.f14846l = 1;
                dVar.G = mVar;
                mVar.f14840e = dVar;
                if (iVar.v(dVar, mVar)) {
                    dVar.h();
                    xVar.U.c(dVar);
                    xVar.T = dVar;
                    if (xVar.Z && (viewGroup = xVar.f12120a0) != null && viewGroup.isLaidOut()) {
                        xVar.U.setAlpha(0.0f);
                        r0 r0VarB = m0.b(xVar.U);
                        r0VarB.a(1.0f);
                        xVar.X = r0VarB;
                        r0VarB.d(new p(i11, xVar));
                    } else {
                        xVar.U.setAlpha(1.0f);
                        xVar.U.setVisibility(0);
                        if (xVar.U.getParent() instanceof View) {
                            View view = (View) xVar.U.getParent();
                            WeakHashMap weakHashMap = m0.f18483a;
                            v4.c0.c(view);
                        }
                    }
                    if (xVar.V != null) {
                        xVar.K.getDecorView().post(xVar.W);
                    }
                } else {
                    xVar.T = null;
                }
            }
            xVar.J();
            xVar.T = xVar.T;
        }
        xVar.J();
        n.a aVar3 = xVar.T;
        if (aVar3 != null) {
            return iVar.m(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f12101z.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
