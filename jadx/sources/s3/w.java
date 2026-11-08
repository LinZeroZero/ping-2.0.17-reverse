package s3;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.b1;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import d1.b2;
import d1.k0;
import d1.p1;
import java.util.UUID;
import p2.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends s2.a {
    public ei.a H;
    public a0 I;
    public String J;
    public final View K;
    public final boolean L;
    public final y M;
    public final WindowManager N;
    public final WindowManager.LayoutParams O;
    public z P;
    public o3.n Q;
    public final p1 R;
    public final p1 S;
    public o3.l T;
    public final k0 U;
    public final Rect V;
    public final p1.r W;

    /* renamed from: a0, reason: collision with root package name */
    public c.z f16964a0;

    /* renamed from: b0, reason: collision with root package name */
    public final p1 f16965b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f16966c0;

    /* renamed from: d0, reason: collision with root package name */
    public final int[] f16967d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ei.a aVar, a0 a0Var, String str, View view, o3.c cVar, z zVar, UUID uuid, boolean z10) {
        super(view.getContext());
        y xVar = Build.VERSION.SDK_INT >= 29 ? new x() : new y();
        this.H = aVar;
        this.I = a0Var;
        this.J = str;
        this.K = view;
        this.L = z10;
        this.M = xVar;
        Object systemService = view.getContext().getSystemService("window");
        fi.j.c("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.N = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        a0 a0Var2 = this.I;
        boolean zB = l.b(view);
        boolean z11 = a0Var2.f16943b;
        int i10 = a0Var2.f16942a;
        if (z11 && zB) {
            i10 |= 8192;
        } else if (z11 && !zB) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.O = layoutParams;
        this.P = zVar;
        this.Q = o3.n.f14941z;
        this.R = d1.v.x(null);
        this.S = d1.v.x(null);
        this.U = d1.v.r(new a3.c(18, this));
        this.V = new Rect();
        this.W = new p1.r(new i(this, 2));
        setId(android.R.id.content);
        b1.j(this, b1.e(view));
        b1.k(this, b1.f(view));
        rj.d.p0(this, rj.d.Y(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.V((float) 8));
        setOutlineProvider(new b2.o(3));
        this.f16965b0 = d1.v.x(r.f16957a);
        this.f16967d0 = new int[2];
    }

    private final ei.e getContent() {
        return (ei.e) this.f16965b0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p2.w getParentLayoutCoordinates() {
        return (p2.w) this.S.getValue();
    }

    private final o3.l getVisibleDisplayBounds() {
        this.M.getClass();
        View view = this.K;
        Rect rect = this.V;
        view.getWindowVisibleDisplayFrame(rect);
        return new o3.l(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(ei.e eVar) {
        this.f16965b0.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(p2.w wVar) {
        this.S.setValue(wVar);
    }

    @Override // s2.a
    public final void a(int i10, d1.t tVar) {
        tVar.Y(-857613600);
        int i11 = (tVar.h(this) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            getContent().k(tVar, 0);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d0(this, i10, 6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.I.f16944c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                ei.a aVar = this.H;
                if (aVar != null) {
                    aVar.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // s2.a
    public final void e(boolean z10, int i10, int i11, int i12, int i13) {
        super.e(z10, i10, i11, i12, i13);
        this.I.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.O;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.M.getClass();
        this.N.updateViewLayout(this, layoutParams);
    }

    @Override // s2.a
    public final void f(int i10, int i11) {
        this.I.getClass();
        o3.l visibleDisplayBounds = getVisibleDisplayBounds();
        super.f(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.U.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.O;
    }

    public final o3.n getParentLayoutDirection() {
        return this.Q;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final o3.m m36getPopupContentSizebOM6tXw() {
        return (o3.m) this.R.getValue();
    }

    public final z getPositionProvider() {
        return this.P;
    }

    @Override // s2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f16966c0;
    }

    public final String getTestTag() {
        return this.J;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(d1.y yVar, ei.e eVar) {
        setParentCompositionContext(yVar);
        setContent(eVar);
        this.f16966c0 = true;
    }

    public final void j(ei.a aVar, a0 a0Var, String str, o3.n nVar) {
        int i10;
        this.H = aVar;
        this.J = str;
        if (!fi.j.a(this.I, a0Var)) {
            a0Var.getClass();
            this.I = a0Var;
            boolean zB = l.b(this.K);
            boolean z10 = a0Var.f16943b;
            int i11 = a0Var.f16942a;
            if (z10 && zB) {
                i11 |= 8192;
            } else if (z10 && !zB) {
                i11 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.O;
            layoutParams.flags = i11;
            this.M.getClass();
            this.N.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = nVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new wr0();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void k() {
        p2.w parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.h()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jK = parentLayoutCoordinates.k();
            long jS = this.L ? parentLayoutCoordinates.s(0L) : parentLayoutCoordinates.e(0L);
            o3.l lVarB = yj.b.b((Math.round(Float.intBitsToFloat((int) (jS >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (jS & 4294967295L)))), jK);
            if (lVarB.equals(this.T)) {
                return;
            }
            this.T = lVarB;
            m();
        }
    }

    public final void l(p2.w wVar) {
        setParentLayoutCoordinates(wVar);
        k();
    }

    public final void m() {
        o3.m mVarM36getPopupContentSizebOM6tXw;
        o3.l lVar = this.T;
        if (lVar == null || (mVarM36getPopupContentSizebOM6tXw = m36getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = mVarM36getPopupContentSizebOM6tXw.f14940a;
        o3.l visibleDisplayBounds = getVisibleDisplayBounds();
        long jB = (visibleDisplayBounds.b() & 4294967295L) | (visibleDisplayBounds.d() << 32);
        fi.u uVar = new fi.u();
        uVar.f11144z = 0L;
        this.W.d(this, c.G, new v(uVar, this, lVar, jB, j));
        long j10 = uVar.f11144z;
        WindowManager.LayoutParams layoutParams = this.O;
        layoutParams.x = (int) (j10 >> 32);
        layoutParams.y = (int) (j10 & 4294967295L);
        boolean z10 = this.I.f16946e;
        y yVar = this.M;
        if (z10) {
            yVar.a(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        yVar.getClass();
        this.N.updateViewLayout(this, layoutParams);
    }

    @Override // s2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W.e();
        if (!this.I.f16944c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f16964a0 == null) {
            this.f16964a0 = new c.z(3, this.H);
        }
        c.h.f(this, this.f16964a0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        p1.r rVar = this.W;
        a9.b bVar = rVar.f15321h;
        if (bVar != null) {
            bVar.i();
        }
        rVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            c.h.g(this, this.f16964a0);
        }
        this.f16964a0 = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.I.f16945d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            ei.a aVar = this.H;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            ei.a aVar2 = this.H;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(o3.n nVar) {
        this.Q = nVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m37setPopupContentSizefhxjrPA(o3.m mVar) {
        this.R.setValue(mVar);
    }

    public final void setPositionProvider(z zVar) {
        this.P = zVar;
    }

    public final void setTestTag(String str) {
        this.J = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public s2.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
