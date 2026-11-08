package s2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.gms.internal.ads.g3;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends ViewGroup implements r2.n1, r2.u1, l2.h, androidx.lifecycle.h, r2.l1, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, w1.j {

    /* renamed from: j1, reason: collision with root package name */
    public static Class f16868j1;

    /* renamed from: k1, reason: collision with root package name */
    public static Method f16869k1;

    /* renamed from: l1, reason: collision with root package name */
    public static Method f16870l1;

    /* renamed from: m1, reason: collision with root package name */
    public static final t.d0 f16871m1 = new t.d0();

    /* renamed from: n1, reason: collision with root package name */
    public static i9.a f16872n1;

    /* renamed from: o1, reason: collision with root package name */
    public static Method f16873o1;
    public final boolean A;
    public final float[] A0;
    public i2.a B;
    public final float[] B0;
    public final r2.h0 C;
    public long C0;
    public r1 D;
    public boolean D0;
    public s1 E;
    public long E0;
    public m1.d F;
    public final d1.p1 F0;
    public final rh.k G;
    public final d1.k0 G0;
    public final i H;
    public ei.c H0;
    public final d1.p1 I;
    public final h3.a0 I0;
    public final View J;
    public final h3.y J0;
    public final boolean K;
    public final AtomicReference K0;
    public final w1.n L;
    public final g1 L0;
    public uh.h M;
    public final n1 M0;
    public final u1.b N;
    public final d1.p1 N0;
    public final q1 O;
    public final d1.p1 O0;
    public final y1.s P;
    public final g2.b P0;
    public final q0 Q;
    public final h2.c Q0;
    public final p2.q R;
    public final q2.b R0;
    public final r2.f0 S;
    public final l0 S0;
    public final t.w T;
    public MotionEvent T0;
    public final a3.d U;
    public long U0;
    public final t V;
    public final r2.y0 V0;
    public final z2.r W;
    public final t.d0 W0;
    public float X0;
    public float Y0;
    public final ac.f Z0;

    /* renamed from: a0, reason: collision with root package name */
    public final y f16874a0;

    /* renamed from: a1, reason: collision with root package name */
    public final i f16875a1;

    /* renamed from: b0, reason: collision with root package name */
    public t1.d f16876b0;

    /* renamed from: b1, reason: collision with root package name */
    public boolean f16877b1;

    /* renamed from: c0, reason: collision with root package name */
    public final f f16878c0;

    /* renamed from: c1, reason: collision with root package name */
    public final ac.g f16879c1;

    /* renamed from: d0, reason: collision with root package name */
    public final y1.f f16880d0;

    /* renamed from: d1, reason: collision with root package name */
    public final q f16881d1;

    /* renamed from: e0, reason: collision with root package name */
    public final s1.m f16882e0;

    /* renamed from: e1, reason: collision with root package name */
    public final x0 f16883e1;

    /* renamed from: f0, reason: collision with root package name */
    public final t.d0 f16884f0;

    /* renamed from: f1, reason: collision with root package name */
    public boolean f16885f1;

    /* renamed from: g0, reason: collision with root package name */
    public t.d0 f16886g0;

    /* renamed from: g1, reason: collision with root package name */
    public final v4.d f16887g1;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f16888h0;

    /* renamed from: h1, reason: collision with root package name */
    public View f16889h1;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f16890i0;

    /* renamed from: i1, reason: collision with root package name */
    public final o f16891i1;

    /* renamed from: j0, reason: collision with root package name */
    public final g3 f16892j0;

    /* renamed from: k0, reason: collision with root package name */
    public final b2.a f16893k0;

    /* renamed from: l0, reason: collision with root package name */
    public final d1.p1 f16894l0;

    /* renamed from: m0, reason: collision with root package name */
    public final s1.a f16895m0;

    /* renamed from: n0, reason: collision with root package name */
    public final s1.d f16896n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f16897o0;

    /* renamed from: p0, reason: collision with root package name */
    public final h f16898p0;

    /* renamed from: q0, reason: collision with root package name */
    public final g f16899q0;

    /* renamed from: r0, reason: collision with root package name */
    public final r2.p1 f16900r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f16901s0;

    /* renamed from: t0, reason: collision with root package name */
    public s0 f16902t0;

    /* renamed from: u0, reason: collision with root package name */
    public o3.a f16903u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f16904v0;

    /* renamed from: w0, reason: collision with root package name */
    public final r2.t0 f16905w0;

    /* renamed from: x0, reason: collision with root package name */
    public long f16906x0;

    /* renamed from: y0, reason: collision with root package name */
    public final int[] f16907y0;

    /* renamed from: z, reason: collision with root package name */
    public long f16908z;

    /* renamed from: z0, reason: collision with root package name */
    public final float[] f16909z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Context context, uh.h hVar) {
        s1.d dVar;
        super(context);
        t tVar = this;
        tVar.f16908z = 9205357640488583168L;
        int i10 = 1;
        tVar.A = true;
        tVar.C = new r2.h0();
        tVar.F = m1.a.f14269z;
        tVar.G = new rh.k();
        tVar.H = new i(tVar, 0);
        o3.e eVarC = hi.a.c(context);
        d1.h hVar2 = d1.h.D;
        tVar.I = new d1.p1(eVarC, hVar2);
        int i11 = Build.VERSION.SDK_INT;
        boolean z10 = i11 >= 35;
        tVar.K = z10;
        z2.e eVar = new z2.e();
        tVar.L = new w1.n(tVar, tVar);
        tVar.M = hVar;
        tVar.N = new u1.b();
        tVar.O = new q1();
        tVar.P = new y1.s();
        tVar.Q = new q0(ViewConfiguration.get(context));
        tVar.R = new p2.q();
        r2.f0 f0Var = new r2.f0(3);
        f0Var.e0(p2.n1.f15396b);
        f0Var.b0(tVar.getDensity());
        f0Var.g0(tVar.getViewConfiguration());
        f0Var.f0(o3.i.m(new r(tVar), ((w1.n) tVar.getFocusOwner()).f18984e).a(tVar.m33getDragAndDropManager().f17873c));
        tVar.S = f0Var;
        t.w wVar = t.m.f17243a;
        tVar.T = new t.w();
        tVar.getLayoutNodes();
        tVar.U = new a3.d();
        tVar.V = tVar;
        tVar.W = new z2.r(tVar.getRoot(), eVar, tVar.getLayoutNodes());
        y yVar = new y(tVar);
        tVar.f16874a0 = yVar;
        tVar.f16876b0 = new t1.d(tVar, new c.d0(0, tVar, f0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 4));
        f fVar = new f();
        Object systemService = context.getSystemService("accessibility");
        fi.j.c("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        tVar.f16878c0 = fVar;
        tVar.f16880d0 = new y1.f(tVar);
        tVar.f16882e0 = new s1.m();
        tVar.f16884f0 = new t.d0();
        tVar.f16892j0 = new g3(1);
        r2.f0 root = tVar.getRoot();
        b2.a aVar = new b2.a();
        aVar.f1150b = root;
        aVar.f1151c = new l2.d((r2.s) root.f16268f0.f1948d);
        aVar.f1152d = new na.i(22);
        aVar.f1153e = new r2.q();
        tVar.f16893k0 = aVar;
        tVar.f16894l0 = d1.v.x(new Configuration(context.getResources().getConfiguration()));
        tVar.f16895m0 = f() ? new s1.a(tVar, tVar.getAutofillTree()) : null;
        if (f()) {
            AutofillManager autofillManagerF = p.j1.f(context.getSystemService(p.j1.n()));
            if (autofillManagerF == null) {
                throw o3.i.v("Autofill service could not be located.");
            }
            tVar = this;
            dVar = new s1.d(new re.g(autofillManagerF), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            dVar = null;
        }
        tVar.f16896n0 = dVar;
        tVar.f16898p0 = new h(context);
        tVar.f16899q0 = new g(tVar.getClipboardManager());
        tVar.f16900r0 = new r2.p1(new n(tVar, i10));
        tVar.f16905w0 = new r2.t0(tVar.getRoot());
        long j = Integer.MAX_VALUE;
        tVar.f16906x0 = (j & 4294967295L) | (j << 32);
        tVar.f16907y0 = new int[]{0, 0};
        float[] fArrA = y1.f0.a();
        tVar.f16909z0 = fArrA;
        tVar.A0 = y1.f0.a();
        tVar.B0 = y1.f0.a();
        tVar.C0 = -1L;
        tVar.E0 = 9187343241974906880L;
        tVar.F0 = d1.v.x(null);
        tVar.G0 = d1.v.r(new q(tVar, i10));
        h3.a0 a0Var = new h3.a0(tVar.getView(), tVar);
        tVar.I0 = a0Var;
        tVar.J0 = new h3.y(a0Var);
        tVar.K0 = new AtomicReference(null);
        tVar.L0 = new g1(tVar.getTextInputService());
        tVar.M0 = new n1();
        tVar.N0 = new d1.p1(rj.d.o(context), hVar2);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = w1.h.f18972a;
        o3.n nVar = o3.n.f14941z;
        o3.n nVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : o3.n.A : nVar;
        tVar.O0 = d1.v.x(nVar2 != null ? nVar2 : nVar);
        tVar.P0 = new g2.b(tVar, 0);
        tVar.Q0 = new h2.c(tVar.isInTouchMode() ? 1 : 2);
        q2.b bVar = new q2.b();
        new f1.e(new r2.b[16]);
        new f1.e(new od.b[16]);
        new f1.e(new r2.f0[16]);
        new f1.e(new od.b[16]);
        tVar.R0 = bVar;
        l0 l0Var = new l0();
        new pb.a0(15, new a3.c(16, l0Var));
        tVar.S0 = l0Var;
        tVar.V0 = new r2.y0(5);
        tVar.W0 = new t.d0();
        tVar.Z0 = new ac.f(19, tVar);
        tVar.f16875a1 = new i(tVar, i10);
        int i12 = 0;
        tVar.f16879c1 = new ac.g(context, new n(tVar, i12));
        tVar.f16881d1 = new q(tVar, i12);
        tVar.f16883e1 = i11 < 29 ? new l4.g(fArrA) : new y0();
        tVar.addOnAttachStateChangeListener(tVar.f16876b0);
        tVar.setWillNotDraw(false);
        tVar.setFocusable(true);
        if (i11 >= 26) {
            e0.f16797a.a(tVar, 1, false);
        }
        tVar.setFocusableInTouchMode(true);
        tVar.setClipChildren(false);
        v4.m0.o(tVar, yVar);
        tVar.setOnDragListener(tVar.m33getDragAndDropManager());
        tVar.getRoot().d(tVar);
        if (i11 >= 29) {
            a0.f16775a.a(tVar);
        }
        if (z10) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            tVar.J = view;
            tVar.addView(view, -1);
        }
        tVar.f16887g1 = i11 >= 31 ? new v4.d() : null;
        tVar.f16891i1 = new o(tVar);
    }

    public static final void b(t tVar, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        y yVar = tVar.f16874a0;
        if (fi.j.a(str, yVar.f16928d0)) {
            int iD2 = yVar.f16926b0.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!fi.j.a(str, yVar.f16929e0) || (iD = yVar.f16927c0.d(i10)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof t) {
                ((t) childAt).B();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final k get_viewTreeOwners() {
        return (k) this.F0.getValue();
    }

    public static long i(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View j(View view, int i10) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (fi.j.a(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewJ = j(viewGroup.getChildAt(i11), i10);
                    if (viewJ != null) {
                        return viewJ;
                    }
                }
            }
        }
        return null;
    }

    public static void m(r2.f0 f0Var) {
        f0Var.D();
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            m((r2.f0) objArr[i11]);
        }
    }

    public static boolean q(MotionEvent motionEvent) {
        boolean z10 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z10) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                z10 = (Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !v1.f16920a.a(motionEvent, i10));
                if (z10) {
                    break;
                }
            }
        }
        return z10;
    }

    private void setDensity(o3.c cVar) {
        this.I.setValue(cVar);
    }

    private void setFontFamilyResolver(g3.i iVar) {
        this.N0.setValue(iVar);
    }

    private void setLayoutDirection(o3.n nVar) {
        this.O0.setValue(nVar);
    }

    private final void set_viewTreeOwners(k kVar) {
        this.F0.setValue(kVar);
    }

    public final void B() {
        s1.d dVar;
        if (this.f16897o0) {
            p1.r rVar = getSnapshotObserver().f16336a;
            synchronized (rVar.f15320g) {
                try {
                    f1.e eVar = rVar.f15319f;
                    int i10 = eVar.B;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        p1.q qVar = (p1.q) eVar.f10897z[i12];
                        qVar.d();
                        if (!qVar.f15307f.j()) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr = eVar.f10897z;
                            objArr[i12 - i11] = objArr[i12];
                        }
                    }
                    int i13 = i10 - i11;
                    Arrays.fill(eVar.f10897z, i13, i10, (Object) null);
                    eVar.B = i13;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f16897o0 = false;
        }
        s0 s0Var = this.f16902t0;
        if (s0Var != null) {
            g(s0Var);
        }
        if (f() && (dVar = this.f16896n0) != null) {
            t.x xVar = dVar.G;
            if (xVar.f17280d == 0 && dVar.H) {
                dVar.f16761z.b();
                dVar.H = false;
            }
            if (xVar.f17280d != 0) {
                dVar.H = true;
            }
        }
        while (this.W0.i() && this.W0.f(0) != null) {
            int i14 = this.W0.f17205b;
            for (int i15 = 0; i15 < i14; i15++) {
                ei.a aVar = (ei.a) this.W0.f(i15);
                t.d0 d0Var = this.W0;
                if (i15 < 0 || i15 >= d0Var.f17205b) {
                    d0Var.n(i15);
                    throw null;
                }
                Object[] objArr2 = d0Var.f17204a;
                Object obj = objArr2[i15];
                objArr2[i15] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.W0.l(0, i14);
        }
    }

    public final void C(r2.f0 f0Var) {
        y yVar = this.f16874a0;
        yVar.X = true;
        if (yVar.v()) {
            yVar.w(f0Var);
        }
        t1.d dVar = this.f16876b0;
        dVar.F = true;
        if (dVar.e()) {
            dVar.G.j(qh.a0.f16102a);
        }
    }

    public final void D(r2.f0 f0Var, boolean z10, boolean z11, boolean z12) {
        r2.f0 f0VarV;
        r2.f0 f0VarV2;
        r2.t0 t0Var = this.f16905w0;
        if (!z10) {
            if (t0Var.p(f0Var, z11) && z12) {
                K(f0Var);
                return;
            }
            return;
        }
        i.f0 f0Var2 = t0Var.f16355b;
        r2.f0 f0Var3 = f0Var.H;
        r2.j0 j0Var = f0Var.f16269g0;
        if (f0Var3 == null) {
            o2.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = j0Var.f16307d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new wr0();
                }
                if (!j0Var.f16308e || z11) {
                    j0Var.f16308e = true;
                    j0Var.f16318p.T = true;
                    if (f0Var.f16279q0) {
                        return;
                    }
                    if ((fi.j.a(f0Var.J(), Boolean.TRUE) || r2.t0.h(f0Var)) && ((f0VarV = f0Var.v()) == null || !f0VarV.f16269g0.f16308e)) {
                        f0Var2.n(f0Var, r2.t.f16353z);
                    } else if ((f0Var.I() || r2.t0.i(f0Var)) && ((f0VarV2 = f0Var.v()) == null || !f0VarV2.r())) {
                        f0Var2.n(f0Var, r2.t.B);
                    }
                    if (t0Var.f16357d || !z12) {
                        return;
                    }
                    K(f0Var);
                    return;
                }
                return;
            }
        }
        t0Var.f16361h.b(new r2.s0(f0Var, true, z11));
    }

    public final void E(r2.f0 f0Var, boolean z10, boolean z11) {
        r2.j0 j0Var = f0Var.f16269g0;
        r2.t tVar = r2.t.C;
        r2.t0 t0Var = this.f16905w0;
        if (!z10) {
            t0Var.getClass();
            int iOrdinal = j0Var.f16307d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new wr0();
            }
            r2.f0 f0VarV = f0Var.v();
            boolean z12 = f0VarV == null || f0VarV.I();
            if (!z11) {
                if (f0Var.r()) {
                    return;
                }
                if (f0Var.p() && f0Var.I() == z12 && f0Var.I() == j0Var.f16318p.S) {
                    return;
                }
            }
            r2.v0 v0Var = j0Var.f16318p;
            v0Var.U = true;
            v0Var.V = true;
            if (!f0Var.f16279q0 && v0Var.S && z12) {
                if ((f0VarV == null || !f0VarV.p()) && (f0VarV == null || !f0VarV.r())) {
                    t0Var.f16355b.n(f0Var, tVar);
                }
                if (t0Var.f16357d) {
                    return;
                }
                K(null);
                return;
            }
            return;
        }
        i.f0 f0Var2 = t0Var.f16355b;
        int iOrdinal2 = j0Var.f16307d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new wr0();
                }
            }
        }
        if ((j0Var.f16308e || j0Var.f16309f) && !z11) {
            return;
        }
        j0Var.f16309f = true;
        j0Var.f16310g = true;
        r2.v0 v0Var2 = j0Var.f16318p;
        v0Var2.U = true;
        v0Var2.V = true;
        if (f0Var.f16279q0) {
            return;
        }
        r2.f0 f0VarV2 = f0Var.v();
        if (fi.j.a(f0Var.J(), Boolean.TRUE) && ((f0VarV2 == null || !f0VarV2.f16269g0.f16308e) && (f0VarV2 == null || !f0VarV2.f16269g0.f16309f))) {
            f0Var2.n(f0Var, r2.t.A);
        } else if (f0Var.I() && ((f0VarV2 == null || !f0VarV2.p()) && (f0VarV2 == null || !f0VarV2.r()))) {
            f0Var2.n(f0Var, tVar);
        }
        if (t0Var.f16357d) {
            return;
        }
        K(null);
    }

    @Override // androidx.lifecycle.h
    public final void F(androidx.lifecycle.a0 a0Var) {
        fi.j.e("owner", a0Var);
    }

    public final void G() {
        y yVar = this.f16874a0;
        yVar.X = true;
        if (yVar.v() && !yVar.f16933i0) {
            yVar.f16933i0 = true;
            yVar.I.post(yVar.f16935k0);
        }
        t1.d dVar = this.f16876b0;
        dVar.F = true;
        if (!dVar.e() || dVar.M) {
            return;
        }
        dVar.M = true;
        dVar.H.post(dVar.N);
    }

    public final void H() {
        if (this.D0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.C0) {
            this.C0 = jCurrentAnimationTimeMillis;
            x0 x0Var = this.f16883e1;
            float[] fArr = this.A0;
            x0Var.a(this, fArr);
            f0.v(fArr, this.B0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f16907y0;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            float f12 = iArr[0];
            float f13 = f11 - iArr[1];
            this.E0 = (Float.floatToRawIntBits(f10 - f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
        }
    }

    public final void I(MotionEvent motionEvent) {
        this.C0 = AnimationUtils.currentAnimationTimeMillis();
        x0 x0Var = this.f16883e1;
        float[] fArr = this.A0;
        x0Var.a(this, fArr);
        f0.v(fArr, this.B0);
        float x8 = motionEvent.getX();
        float y4 = motionEvent.getY();
        long jB = y1.f0.b((Float.floatToRawIntBits(x8) << 32) | (Float.floatToRawIntBits(y4) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.E0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean J() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void K(r2.f0 f0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (f0Var != null) {
            while (f0Var != null && f0Var.s() == r2.d0.f16241z) {
                if (!this.f16904v0) {
                    r2.f0 f0VarV = f0Var.v();
                    if (f0VarV == null) {
                        break;
                    }
                    long j = ((r2.s) f0VarV.f16268f0.f1948d).C;
                    if (o3.a.f(j) && o3.a.e(j)) {
                        break;
                    }
                }
                f0Var = f0Var.v();
            }
            if (f0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long L(long j) {
        H();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.E0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.E0 & 4294967295L));
        return y1.f0.b((Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.B0);
    }

    public final int M(MotionEvent motionEvent) {
        Object obj;
        if (this.f16885f1) {
            this.f16885f1 = false;
            int metaState = motionEvent.getMetaState();
            this.O.getClass();
            j2.f16835a.setValue(new l2.e0(metaState));
        }
        g3 g3Var = this.f16892j0;
        u0.l lVarC = g3Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        b2.a aVar = this.f16893k0;
        if (lVarC == null) {
            if (!aVar.f1149a) {
                ((t.q) ((na.i) aVar.f1152d).A).b();
                ((l2.d) aVar.f1151c).c();
            }
            return 0;
        }
        List list = (List) lVarC.A;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = list.get(size);
                if (((l2.x) obj).f14021e && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
            obj = null;
        } else {
            obj = null;
        }
        l2.x xVar = (l2.x) obj;
        if (xVar != null) {
            this.f16908z = xVar.f14020d;
        }
        int iB = aVar.b(lVarC, this, r(motionEvent));
        lVarC.B = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        ((SparseBooleanArray) g3Var.f4034e).delete(pointerId);
        ((SparseLongArray) g3Var.f4033d).delete(pointerId);
        return iB;
    }

    public final void N(MotionEvent motionEvent, int i10, long j, boolean z10) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            float f10 = pointerCoords.x;
            long jU = u((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jU >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jU & 4294967295L));
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z10 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        u0.l lVarC = this.f16892j0.c(motionEventObtain, this);
        fi.j.b(lVarC);
        this.f16893k0.b(lVarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(ei.e eVar, wh.c cVar) {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.E = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        }
        Object obj = sVar.C;
        int i11 = sVar.E;
        if (i11 == 0) {
            qh.a.e(obj);
            n nVar = new n(this, 2);
            sVar.E = 1;
            if (ri.w.i(new androidx.lifecycle.t0(nVar, this.K0, eVar, (uh.c) null), sVar) == vh.a.f18666z) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        throw new wr0();
    }

    public final void P(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (fi.j.a(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(hi.a.c(getContext()));
        }
        if ((configuration2.diff(configuration) & (-1342235264)) != 0) {
            this.O.getClass();
        }
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 31 ? configuration2.fontWeightAdjustment : 0) != (i10 >= 31 ? configuration.fontWeightAdjustment : 0)) {
            setFontFamilyResolver(rj.d.o(getContext()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q() {
        boolean z10;
        int i10;
        boolean z11;
        int[] iArr = this.f16907y0;
        getLocationOnScreen(iArr);
        long j = this.f16906x0;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        int i13 = iArr[0];
        if (i11 != i13 || i12 != iArr[1] || this.C0 < 0) {
            this.f16906x0 = (i13 << 32) | (iArr[1] & 4294967295L);
            if (i11 == Integer.MAX_VALUE || i12 == Integer.MAX_VALUE) {
                z10 = false;
            } else {
                getRoot().f16269g0.f16318p.l0();
                z10 = true;
            }
        }
        H();
        View rootView = this.f16889h1;
        if (rootView == null) {
            rootView = getRootView();
            this.f16889h1 = rootView;
        }
        a3.d rectManager = getRectManager();
        long j10 = this.f16906x0;
        long jC0 = u6.v.c0(this.E0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.A0;
        if (fArr.length < 16) {
            i10 = 0;
        } else {
            i10 = (((fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0) << 1) | ((fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) ? 1 : 0);
        }
        a3.g gVar = rectManager.f222b;
        if ((i10 & 2) != 0) {
            fArr = null;
        }
        if (o3.k.a(jC0, gVar.f248d)) {
            z11 = false;
        } else {
            gVar.f248d = jC0;
            z11 = true;
        }
        if (!o3.k.a(j10, gVar.f249e)) {
            gVar.f249e = j10;
            z11 = true;
        }
        if (fArr != null) {
            gVar.f251g = fArr;
            z11 = true;
        }
        long j11 = (width << 32) | (height & 4294967295L);
        if (j11 != gVar.f250f) {
            gVar.f250f = j11;
            z11 = true;
        }
        rectManager.f225e = z11 || rectManager.f225e;
        this.f16905w0.a(z10);
        getRectManager().a();
    }

    public final void R(float f10) {
        if (this.K) {
            if (f10 > 0.0f) {
                if (Float.isNaN(this.X0) || f10 > this.X0) {
                    this.X0 = f10;
                    return;
                }
                return;
            }
            if (f10 < 0.0f) {
                if (Float.isNaN(this.Y0) || f10 < this.Y0) {
                    this.Y0 = f10;
                }
            }
        }
    }

    @Override // w1.j
    public final void a(w1.z zVar, w1.z zVar2) {
        c9.h hVar;
        c9.h hVar2;
        if (zVar != null) {
            w1.z zVar3 = zVar;
            if (!zVar3.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar = zVar3.f16233z;
            r2.f0 f0VarV = r2.l.v(zVar);
            LinkedHashSet linkedHashSet = null;
            ArrayList arrayList = null;
            while (f0VarV != null) {
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 2097152) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 2097152) != 0) {
                            r1.q qVarE = qVar;
                            f1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof i2.c) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(qVarE);
                                } else if ((qVarE.B & 2097152) != 0 && (qVarE instanceof r2.k)) {
                                    int i10 = 0;
                                    for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                        if ((qVar2.B & 2097152) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = r2.l.e(eVar);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar2 = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar2.f1950f;
            }
            if (arrayList == null) {
                return;
            }
            if (zVar2 != null) {
                if (!zVar2.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar3 = zVar2.f16233z;
                r2.f0 f0VarV2 = r2.l.v(zVar2);
                LinkedHashSet linkedHashSet2 = null;
                while (f0VarV2 != null) {
                    if ((((r1.q) f0VarV2.f16268f0.f1951g).C & 2097152) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.B & 2097152) != 0) {
                                r1.q qVarE2 = qVar3;
                                f1.e eVar2 = null;
                                while (qVarE2 != null) {
                                    if (qVarE2 instanceof i2.c) {
                                        if (linkedHashSet2 == null) {
                                            linkedHashSet2 = new LinkedHashSet();
                                        }
                                        linkedHashSet2.add(qVarE2);
                                    } else if ((qVarE2.B & 2097152) != 0 && (qVarE2 instanceof r2.k)) {
                                        int i11 = 0;
                                        for (r1.q qVar4 = ((r2.k) qVarE2).O; qVar4 != null; qVar4 = qVar4.E) {
                                            if ((qVar4.B & 2097152) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    qVarE2 = qVar4;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE2 != null) {
                                                        eVar2.b(qVarE2);
                                                        qVarE2 = null;
                                                    }
                                                    eVar2.b(qVar4);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    qVarE2 = r2.l.e(eVar2);
                                }
                            }
                            qVar3 = qVar3.D;
                        }
                    }
                    f0VarV2 = f0VarV2.v();
                    qVar3 = (f0VarV2 == null || (hVar = f0VarV2.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
                }
                linkedHashSet = linkedHashSet2;
            }
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                i2.c cVar = (i2.c) arrayList.get(i12);
                if (!(linkedHashSet != null ? linkedHashSet.contains(cVar) : false)) {
                    cVar.X();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        w1.z zVar = ((w1.n) getFocusOwner()).f18982c;
        if (!zVar.M) {
            return;
        }
        if (!zVar.f16233z.M) {
            o2.a.b("visitSubtreeIf called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar = zVar.f16233z;
        r1.q qVar2 = qVar.E;
        if (qVar2 == null) {
            r2.l.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        while (true) {
            int i12 = eVar.B;
            if (i12 == 0) {
                return;
            }
            r1.q qVar3 = (r1.q) eVar.n(i12 - 1);
            if ((qVar3.C & 1024) != 0) {
                for (r1.q qVar4 = qVar3; qVar4 != null && qVar4.M; qVar4 = qVar4.E) {
                    if ((qVar4.B & 1024) != 0) {
                        r1.q qVarE = qVar4;
                        f1.e eVar2 = null;
                        while (qVarE != null) {
                            int i13 = 0;
                            if (qVarE instanceof w1.z) {
                                w1.z zVar2 = (w1.z) qVarE;
                                if (zVar2.M && zVar2.E0().f18989a) {
                                    super.addFocusables(arrayList, i10, i11);
                                    w1.z zVar3 = ((w1.n) getFocusOwner()).f18982c;
                                    if (zVar3.M) {
                                        if (!zVar3.f16233z.M) {
                                            o2.a.b("visitSubtreeIf called on an unattached node");
                                        }
                                        f1.e eVar3 = new f1.e(new r1.q[16]);
                                        r1.q qVar5 = zVar3.f16233z;
                                        r1.q qVar6 = qVar5.E;
                                        if (qVar6 == null) {
                                            r2.l.b(eVar3, qVar5);
                                        } else {
                                            eVar3.b(qVar6);
                                        }
                                        while (true) {
                                            int i14 = eVar3.B;
                                            if (i14 == 0) {
                                                break;
                                            }
                                            r1.q qVar7 = (r1.q) eVar3.n(i14 - 1);
                                            if ((qVar7.C & 1024) != 0) {
                                                for (r1.q qVar8 = qVar7; qVar8 != null && qVar8.M; qVar8 = qVar8.E) {
                                                    if ((qVar8.B & 1024) != 0) {
                                                        r1.q qVarE2 = qVar8;
                                                        f1.e eVar4 = null;
                                                        while (qVarE2 != null) {
                                                            if (qVarE2 instanceof w1.z) {
                                                                w1.z zVar4 = (w1.z) qVarE2;
                                                                if (zVar4.M) {
                                                                    w1.r rVarE0 = zVar4.E0();
                                                                    if (zVar4.M && !zVar4.N && rVarE0.f18989a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((qVarE2.B & 1024) != 0 && (qVarE2 instanceof r2.k)) {
                                                                int i15 = 0;
                                                                for (r1.q qVar9 = ((r2.k) qVarE2).O; qVar9 != null; qVar9 = qVar9.E) {
                                                                    if ((qVar9.B & 1024) != 0) {
                                                                        i15++;
                                                                        if (i15 == 1) {
                                                                            qVarE2 = qVar9;
                                                                        } else {
                                                                            if (eVar4 == null) {
                                                                                eVar4 = new f1.e(new r1.q[16]);
                                                                            }
                                                                            if (qVarE2 != null) {
                                                                                eVar4.b(qVarE2);
                                                                                qVarE2 = null;
                                                                            }
                                                                            eVar4.b(qVar9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i15 == 1) {
                                                                }
                                                            }
                                                            qVarE2 = r2.l.e(eVar4);
                                                        }
                                                    }
                                                }
                                            }
                                            r2.l.b(eVar3, qVar7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                for (r1.q qVar10 = ((r2.k) qVarE).O; qVar10 != null; qVar10 = qVar10.E) {
                                    if ((qVar10.B & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            qVarE = qVar10;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar10);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar2);
                        }
                    }
                }
            }
            r2.l.b(eVar, qVar3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (f()) {
            s1.d dVar = this.f16896n0;
            if (dVar != null) {
                dVar.b(sparseArray);
            }
            s1.a aVar = this.f16895m0;
            if (aVar != null) {
                xa.a.l(aVar, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.f16874a0.m(i10, this.f16908z, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.f16874a0.m(i10, this.f16908z, true);
    }

    @Override // androidx.lifecycle.h
    public final void d(androidx.lifecycle.a0 a0Var) {
        d1.i iVarS;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(f0.t());
        }
        s1 s1Var = this.E;
        if (s1Var != null) {
            r1 r1Var = this.D;
            fi.j.b(r1Var);
            d8.f fVar = s1Var.f16863a;
            m1.c cVar = (m1.c) fVar.f10196z;
            if (!cVar.f14271z || cVar.B) {
                return;
            }
            try {
                iVarS = ((u2) r1Var).f16919z.s(new a3.c(17, s1Var));
            } catch (CancellationException unused) {
                m1.c cVar2 = (m1.c) fVar.f10196z;
                if (!cVar2.A) {
                    if (cVar2.B) {
                        n1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar2.a();
                    cVar2.B = true;
                }
                iVarS = null;
            }
            d1.i iVar = s1Var.f16866d;
            if (iVar != null) {
                iVar.cancel();
            }
            s1Var.f16866d = iVarS;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        v(true);
        p1.l.j().m();
        this.f16888h0 = true;
        y1.s sVar = this.P;
        y1.c cVar = sVar.f19978a;
        Canvas canvas2 = cVar.f19934a;
        cVar.f19934a = canvas;
        getRoot().i(cVar, null);
        sVar.f19978a.f19934a = canvas2;
        t.d0 d0Var = this.f16884f0;
        if (d0Var.i()) {
            int i10 = d0Var.f17205b;
            for (int i11 = 0; i11 < i10; i11++) {
                ((k1) ((r2.m1) d0Var.f(i11))).g();
            }
        }
        int i12 = h2.f16830z;
        d0Var.d();
        this.f16888h0 = false;
        t.d0 d0Var2 = this.f16886g0;
        if (d0Var2 != null) {
            d0Var.c(d0Var2);
            d0Var2.d();
        }
        if (this.K) {
            v0.a(this, this.X0);
            View view = this.J;
            if (view == null) {
                fi.j.j("frameRateCategoryView");
                throw null;
            }
            v0.a(view, this.Y0);
            if (!Float.isNaN(this.Y0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.X0 = Float.NaN;
            this.Y0 = Float.NaN;
        }
        getRectManager().a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04f8 A[PHI: r6
      0x04f8: PHI (r6v52 f1.e) = (r6v75 f1.e), (r6v76 f1.e), (r6v77 f1.e) binds: [B:308:0x04ba, B:310:0x04be, B:325:0x04f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x06d3 A[PHI: r5
      0x06d3: PHI (r5v38 f1.e) = (r5v94 f1.e), (r5v95 f1.e), (r5v96 f1.e) binds: [B:443:0x0699, B:445:0x069d, B:460:0x06ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v86 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        String str;
        int i11;
        a3.a aVar;
        String str2;
        long jValueAt;
        i2.a aVar2;
        long j;
        long j10;
        int i12;
        char c10;
        int i13;
        long jFloatToRawIntBits;
        i2.c cVar;
        c9.h hVar;
        r2.k kVar;
        c9.h hVar2;
        r1.q qVarE;
        i2.c cVar2;
        boolean z10;
        int size;
        int size2;
        c9.h hVar3;
        r2.k kVar2;
        c9.h hVar4;
        r1.q qVarE2;
        boolean z11;
        j jVar;
        int size3;
        c9.h hVar5;
        r1.q qVarE3;
        c9.h hVar6;
        if (this.f16877b1) {
            i iVar = this.f16875a1;
            removeCallbacks(iVar);
            if (motionEvent.getActionMasked() == 8) {
                this.f16877b1 = false;
            } else {
                iVar.run();
            }
        }
        if (q(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        String str3 = "visitAncestors called on an unattached node";
        int actionIndex = -1;
        int i14 = 1;
        if (motionEvent.getActionMasked() == 8) {
            if (!motionEvent.isFromSource(4194304)) {
                return (l(motionEvent) & 1) != 0;
            }
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            motionEvent.getAxisValue(26);
            Context context = getContext();
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 26) {
                Method method = v4.n0.f18490a;
                xa.a.h(viewConfiguration);
            } else {
                v4.n0.a(viewConfiguration, context);
            }
            Context context2 = getContext();
            if (i15 >= 26) {
                xa.a.g(viewConfiguration);
            } else {
                v4.n0.a(viewConfiguration, context2);
            }
            motionEvent.getEventTime();
            motionEvent.getDeviceId();
            w1.n nVar = (w1.n) getFocusOwner();
            if (nVar.f18983d.f18978e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                return false;
            }
            w1.z zVarF = w1.d.f(nVar.f18982c);
            if (zVarF != null) {
                if (!zVarF.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = zVarF.f16233z;
                r2.f0 f0VarV = r2.l.v(zVarF);
                loop0: while (true) {
                    if (f0VarV == null) {
                        qVarE3 = null;
                        break;
                    }
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 16384) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 16384) != 0) {
                                qVarE3 = qVar;
                                f1.e eVar = null;
                                while (qVarE3 != null) {
                                    if (qVarE3 instanceof j) {
                                        break loop0;
                                    }
                                    if ((qVarE3.B & 16384) != 0 && (qVarE3 instanceof r2.k)) {
                                        int i16 = 0;
                                        for (r1.q qVar2 = ((r2.k) qVarE3).O; qVar2 != null; qVar2 = qVar2.E) {
                                            if ((qVar2.B & 16384) != 0) {
                                                i16++;
                                                if (i16 == 1) {
                                                    qVarE3 = qVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE3 != null) {
                                                        eVar.b(qVarE3);
                                                        qVarE3 = null;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                        }
                                        if (i16 == 1) {
                                        }
                                    }
                                    qVarE3 = r2.l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar6 = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar6.f1950f;
                }
                jVar = (j) qVarE3;
            } else {
                jVar = null;
            }
            if (jVar != null) {
                j jVar2 = jVar;
                if (!jVar2.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar3 = jVar2.f16233z.D;
                r2.f0 f0VarV2 = r2.l.v(jVar);
                ArrayList arrayList = null;
                while (f0VarV2 != null) {
                    if ((((r1.q) f0VarV2.f16268f0.f1951g).C & 16384) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.B & 16384) != 0) {
                                r1.q qVarE4 = qVar3;
                                f1.e eVar2 = null;
                                while (qVarE4 != null) {
                                    if (qVarE4 instanceof j) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(qVarE4);
                                    } else if ((qVarE4.B & 16384) != 0 && (qVarE4 instanceof r2.k)) {
                                        int i17 = 0;
                                        for (r1.q qVar4 = ((r2.k) qVarE4).O; qVar4 != null; qVar4 = qVar4.E) {
                                            if ((qVar4.B & 16384) != 0) {
                                                i17++;
                                                if (i17 == 1) {
                                                    qVarE4 = qVar4;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE4 != null) {
                                                        eVar2.b(qVarE4);
                                                        qVarE4 = null;
                                                    }
                                                    eVar2.b(qVar4);
                                                }
                                            }
                                        }
                                        if (i17 == 1) {
                                        }
                                    }
                                    qVarE4 = r2.l.e(eVar2);
                                }
                            }
                            qVar3 = qVar3.D;
                        }
                    }
                    f0VarV2 = f0VarV2.v();
                    qVar3 = (f0VarV2 == null || (hVar5 = f0VarV2.f16268f0) == null) ? null : (r2.x1) hVar5.f1950f;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i18 = size3 - 1;
                        ((j) arrayList.get(size3)).getClass();
                        if (i18 < 0) {
                            break;
                        }
                        size3 = i18;
                    }
                }
                r1.q qVarE5 = jVar2.f16233z;
                f1.e eVar3 = null;
                while (qVarE5 != null) {
                    if (qVarE5 instanceof j) {
                    } else if ((qVarE5.B & 16384) != 0 && (qVarE5 instanceof r2.k)) {
                        int i19 = 0;
                        for (r1.q qVar5 = ((r2.k) qVarE5).O; qVar5 != null; qVar5 = qVar5.E) {
                            if ((qVar5.B & 16384) != 0) {
                                i19++;
                                if (i19 == 1) {
                                    qVarE5 = qVar5;
                                } else {
                                    if (eVar3 == null) {
                                        eVar3 = new f1.e(new r1.q[16]);
                                    }
                                    if (qVarE5 != null) {
                                        eVar3.b(qVarE5);
                                        qVarE5 = null;
                                    }
                                    eVar3.b(qVar5);
                                }
                            }
                        }
                        if (i19 == 1) {
                        }
                    }
                    qVarE5 = r2.l.e(eVar3);
                }
                if (!super.dispatchGenericMotionEvent(motionEvent)) {
                    r1.q qVarE6 = jVar2.f16233z;
                    f1.e eVar4 = null;
                    while (qVarE6 != null) {
                        if (qVarE6 instanceof j) {
                        } else if ((qVarE6.B & 16384) != 0 && (qVarE6 instanceof r2.k)) {
                            int i20 = 0;
                            for (r1.q qVar6 = ((r2.k) qVarE6).O; qVar6 != null; qVar6 = qVar6.E) {
                                if ((qVar6.B & 16384) != 0) {
                                    i20++;
                                    if (i20 == 1) {
                                        qVarE6 = qVar6;
                                    } else {
                                        if (eVar4 == null) {
                                            eVar4 = new f1.e(new r1.q[16]);
                                        }
                                        if (qVarE6 != null) {
                                            eVar4.b(qVarE6);
                                            qVarE6 = null;
                                        }
                                        eVar4.b(qVar6);
                                    }
                                }
                            }
                            if (i20 == 1) {
                            }
                        }
                        qVarE6 = r2.l.e(eVar4);
                    }
                    if (arrayList != null) {
                        int size4 = arrayList.size();
                        for (int i21 = 0; i21 < size4; i21++) {
                            ((j) arrayList.get(i21)).getClass();
                        }
                    }
                }
            }
        }
        if (!motionEvent.isFromSource(2097152)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        i2.a aVar3 = this.B;
        g3 g3Var = this.f16892j0;
        t.q qVar7 = (t.q) g3Var.f4036g;
        SparseLongArray sparseLongArray = (SparseLongArray) g3Var.f4033d;
        int actionMasked = motionEvent.getActionMasked();
        g3Var.b(motionEvent);
        if (actionMasked == 3) {
            sparseLongArray.clear();
            ((SparseBooleanArray) g3Var.f4034e).clear();
            str = "visitAncestors called on an unattached node";
            i10 = 16;
            aVar = null;
        } else {
            g3Var.a(motionEvent);
            if (actionMasked == 1) {
                actionIndex = 0;
            } else if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
            boolean z12 = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
            i10 = 16;
            int pointerCount = motionEvent.getPointerCount();
            ArrayList arrayList2 = new ArrayList(pointerCount);
            int i22 = 0;
            while (i22 < pointerCount) {
                int pointerId = motionEvent.getPointerId(i22);
                int i23 = i14;
                int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
                if (iIndexOfKey >= 0) {
                    str2 = str3;
                    jValueAt = sparseLongArray.valueAt(iIndexOfKey);
                    aVar2 = aVar3;
                } else {
                    str2 = str3;
                    jValueAt = g3Var.f4030a;
                    aVar2 = aVar3;
                    g3Var.f4030a = jValueAt + 1;
                    sparseLongArray.put(pointerId, jValueAt);
                }
                g3 g3Var2 = g3Var;
                long jFloatToRawIntBits2 = (Float.floatToRawIntBits(motionEvent.getX(i22)) << 32) | (Float.floatToRawIntBits(motionEvent.getY(i22)) & 4294967295L);
                ?? r32 = i22 != actionIndex ? i23 : 0;
                l2.i iVar2 = (l2.i) qVar7.d(jValueAt);
                if (i22 == actionIndex) {
                    qVar7.j(jValueAt);
                    j = jValueAt;
                    j10 = 2147483647L;
                    c10 = ' ';
                    i12 = 65535;
                } else {
                    if (z12) {
                        j10 = 2147483647L;
                        i12 = 65535;
                        j = jValueAt;
                        qVar7.i(j, new l2.i(1 | ((motionEvent.getEventTime() & 2147483647L) << i23) | (((((short) Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32))) << 16)) << 32)));
                    } else {
                        j = jValueAt;
                        j10 = 2147483647L;
                        i12 = 65535;
                    }
                    c10 = ' ';
                }
                long eventTime = motionEvent.getEventTime();
                long j11 = j10;
                float pressure = motionEvent.getPressure(i22);
                int i24 = i12;
                int i25 = actionIndex;
                long eventTime2 = iVar2 != null ? (iVar2.f13973a >> i23) & j11 : motionEvent.getEventTime();
                if (iVar2 != null) {
                    float f10 = (short) (((int) (iVar2.f13973a >>> c10)) >>> 16);
                    i13 = i25;
                    jFloatToRawIntBits = (Float.floatToRawIntBits((short) (r5 & i24)) & 4294967295L) | (Float.floatToRawIntBits(f10) << c10);
                } else {
                    i13 = i25;
                    jFloatToRawIntBits = jFloatToRawIntBits2;
                }
                arrayList2.add(new i2.b(j, eventTime, jFloatToRawIntBits2, r32, pressure, eventTime2, jFloatToRawIntBits, iVar2 != null ? (iVar2.f13973a & 1) != 0 ? i23 : 0 : 0));
                i22++;
                g3Var = g3Var2;
                i14 = i23;
                str3 = str2;
                aVar3 = aVar2;
                actionIndex = i13;
            }
            i2.a aVar4 = aVar3;
            str = str3;
            int i26 = i14;
            g3Var.d(motionEvent);
            if (aVar4 != null) {
                i11 = aVar4.f12164a;
            } else {
                if (!motionEvent.isFromSource(2097152)) {
                    throw new IllegalArgumentException("MotionEvent must be a touch navigation source");
                }
                InputDevice device = motionEvent.getDevice();
                if (device != null) {
                    InputDevice.MotionRange motionRange = device.getMotionRange(0);
                    InputDevice.MotionRange motionRange2 = device.getMotionRange(i26);
                    if (motionRange == null || motionRange2 != null) {
                        if (motionRange2 == null || motionRange != null) {
                            if (motionRange != null && motionRange2 != null) {
                                float range = motionRange.getRange();
                                float range2 = motionRange2.getRange();
                                if (range <= range2 || (range2 != 0.0f && range / range2 < 5.0f)) {
                                    if (range2 <= range || (range != 0.0f && range2 / range < 5.0f)) {
                                    }
                                }
                                i11 = 1;
                            }
                            i11 = 0;
                        }
                        i11 = 2;
                    } else {
                        i11 = 1;
                    }
                } else {
                    i11 = 0;
                }
            }
            if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2 || actionMasked != 5) {
            }
            aVar = new a3.a(arrayList2, i11, motionEvent);
        }
        ac.g gVar = this.f16879c1;
        if (aVar == null) {
            w1.z zVarF2 = ((w1.n) getFocusOwner()).f();
            if (zVarF2 != null) {
                if (!zVarF2.f16233z.M) {
                    o2.a.b(str);
                }
                r1.q qVar8 = zVarF2.f16233z;
                r2.f0 f0VarV3 = r2.l.v(zVarF2);
                loop26: while (true) {
                    if (f0VarV3 == null) {
                        kVar = 0;
                        break;
                    }
                    int i27 = 2097152;
                    if ((((r1.q) f0VarV3.f16268f0.f1951g).C & 2097152) != 0) {
                        while (qVar8 != null) {
                            if ((qVar8.B & i27) != 0) {
                                kVar = qVar8;
                                f1.e eVar5 = null;
                                while (kVar != 0) {
                                    if (kVar instanceof i2.c) {
                                        break loop26;
                                    }
                                    f1.e eVar6 = eVar5;
                                    if ((kVar.B & i27) != 0) {
                                        eVar6 = eVar5;
                                        if (kVar instanceof r2.k) {
                                            r1.q qVar9 = kVar.O;
                                            int i28 = 0;
                                            qVarE = kVar;
                                            eVar6 = eVar5;
                                            while (qVar9 != null) {
                                                if ((qVar9.B & i27) != 0) {
                                                    i28++;
                                                    eVar6 = eVar6;
                                                    if (i28 == 1) {
                                                        qVarE = qVar9;
                                                    } else {
                                                        if (eVar6 == null) {
                                                            eVar6 = new f1.e(new r1.q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar6.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar6.b(qVar9);
                                                    }
                                                }
                                                qVar9 = qVar9.E;
                                                i27 = 2097152;
                                                qVarE = qVarE;
                                                eVar6 = eVar6;
                                            }
                                            eVar6 = eVar6;
                                            if (i28 != 1) {
                                                qVarE = r2.l.e(eVar6);
                                            }
                                        }
                                    }
                                    i27 = 2097152;
                                    kVar = qVarE;
                                    eVar5 = eVar6;
                                }
                            }
                            qVar8 = qVar8.D;
                            i27 = 2097152;
                        }
                    }
                    f0VarV3 = f0VarV3.v();
                    qVar8 = (f0VarV3 == null || (hVar2 = f0VarV3.f16268f0) == null) ? null : (r2.x1) hVar2.f1950f;
                }
                cVar = (i2.c) kVar;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                r1.q qVar10 = (r1.q) cVar;
                if (!qVar10.f16233z.M) {
                    o2.a.b(str);
                }
                r1.q qVar11 = qVar10.f16233z.D;
                r2.f0 f0VarV4 = r2.l.v(cVar);
                ArrayList arrayList3 = null;
                while (f0VarV4 != null) {
                    int i29 = 2097152;
                    if ((((r1.q) f0VarV4.f16268f0.f1951g).C & 2097152) != 0) {
                        while (qVar11 != null) {
                            if ((qVar11.B & i29) != 0) {
                                r1.q qVarE7 = qVar11;
                                f1.e eVar7 = null;
                                while (qVarE7 != null) {
                                    if (qVarE7 instanceof i2.c) {
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList();
                                        }
                                        arrayList3.add(qVarE7);
                                    } else if ((qVarE7.B & 2097152) != 0 && (qVarE7 instanceof r2.k)) {
                                        int i30 = 0;
                                        for (r1.q qVar12 = ((r2.k) qVarE7).O; qVar12 != null; qVar12 = qVar12.E) {
                                            if ((qVar12.B & 2097152) != 0) {
                                                i30++;
                                                if (i30 == 1) {
                                                    qVarE7 = qVar12;
                                                } else {
                                                    if (eVar7 == null) {
                                                        eVar7 = new f1.e(new r1.q[16]);
                                                    }
                                                    if (qVarE7 != null) {
                                                        eVar7.b(qVarE7);
                                                        qVarE7 = null;
                                                    }
                                                    eVar7.b(qVar12);
                                                }
                                            }
                                        }
                                        if (i30 == 1) {
                                        }
                                    }
                                    qVarE7 = r2.l.e(eVar7);
                                }
                            }
                            i29 = 2097152;
                            qVar11 = qVar11.D;
                        }
                    }
                    f0VarV4 = f0VarV4.v();
                    qVar11 = (f0VarV4 == null || (hVar = f0VarV4.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
                }
                cVar.X();
                if (arrayList3 != null) {
                    int size5 = arrayList3.size();
                    for (int i31 = 0; i31 < size5; i31++) {
                        ((i2.c) arrayList3.get(i31)).X();
                    }
                }
            }
            gVar.f354c = 0;
            gVar.f353b = true;
            return true;
        }
        w1.n nVar2 = (w1.n) getFocusOwner();
        if (nVar2.f18983d.f18978e) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
        } else {
            w1.z zVarF3 = nVar2.f();
            if (zVarF3 != null) {
                if (!zVarF3.f16233z.M) {
                    o2.a.b(str);
                }
                r1.q qVar13 = zVarF3.f16233z;
                r2.f0 f0VarV5 = r2.l.v(zVarF3);
                loop14: while (true) {
                    if (f0VarV5 == null) {
                        kVar2 = 0;
                        break;
                    }
                    int i32 = 2097152;
                    if ((((r1.q) f0VarV5.f16268f0.f1951g).C & 2097152) != 0) {
                        while (qVar13 != null) {
                            if ((qVar13.B & i32) != 0) {
                                kVar2 = qVar13;
                                f1.e eVar8 = null;
                                while (kVar2 != 0) {
                                    if (kVar2 instanceof i2.c) {
                                        break loop14;
                                    }
                                    f1.e eVar9 = eVar8;
                                    if ((kVar2.B & i32) != 0) {
                                        eVar9 = eVar8;
                                        if (kVar2 instanceof r2.k) {
                                            r1.q qVar14 = kVar2.O;
                                            int i33 = 0;
                                            qVarE2 = kVar2;
                                            eVar9 = eVar8;
                                            while (qVar14 != null) {
                                                if ((qVar14.B & i32) != 0) {
                                                    i33++;
                                                    eVar9 = eVar9;
                                                    if (i33 == 1) {
                                                        qVarE2 = qVar14;
                                                    } else {
                                                        if (eVar9 == null) {
                                                            eVar9 = new f1.e(new r1.q[i10]);
                                                        }
                                                        if (qVarE2 != null) {
                                                            eVar9.b(qVarE2);
                                                            qVarE2 = null;
                                                        }
                                                        eVar9.b(qVar14);
                                                    }
                                                }
                                                qVar14 = qVar14.E;
                                                i10 = 16;
                                                i32 = 2097152;
                                                qVarE2 = qVarE2;
                                                eVar9 = eVar9;
                                            }
                                            eVar9 = eVar9;
                                            if (i33 != 1) {
                                                qVarE2 = r2.l.e(eVar9);
                                            }
                                        }
                                    }
                                    i10 = 16;
                                    i32 = 2097152;
                                    kVar2 = qVarE2;
                                    eVar8 = eVar9;
                                }
                            }
                            qVar13 = qVar13.D;
                            i10 = 16;
                            i32 = 2097152;
                        }
                    }
                    f0VarV5 = f0VarV5.v();
                    qVar13 = (f0VarV5 == null || (hVar4 = f0VarV5.f16268f0) == null) ? null : (r2.x1) hVar4.f1950f;
                    i10 = 16;
                }
                cVar2 = (i2.c) kVar2;
            } else {
                cVar2 = null;
            }
            if (cVar2 != null) {
                r1.q qVar15 = (r1.q) cVar2;
                if (!qVar15.f16233z.M) {
                    o2.a.b(str);
                }
                r1.q qVar16 = qVar15.f16233z.D;
                r2.f0 f0VarV6 = r2.l.v(cVar2);
                ArrayList arrayList4 = null;
                while (f0VarV6 != null) {
                    int i34 = 2097152;
                    if ((((r1.q) f0VarV6.f16268f0.f1951g).C & 2097152) != 0) {
                        while (qVar16 != null) {
                            if ((qVar16.B & i34) != 0) {
                                r1.q qVarE8 = qVar16;
                                f1.e eVar10 = null;
                                while (qVarE8 != null) {
                                    if (qVarE8 instanceof i2.c) {
                                        if (arrayList4 == null) {
                                            arrayList4 = new ArrayList();
                                        }
                                        arrayList4.add(qVarE8);
                                    } else {
                                        int i35 = 2097152;
                                        if ((qVarE8.B & 2097152) != 0 && (qVarE8 instanceof r2.k)) {
                                            r1.q qVar17 = ((r2.k) qVarE8).O;
                                            int i36 = 0;
                                            while (qVar17 != null) {
                                                if ((qVar17.B & i35) != 0) {
                                                    i36++;
                                                    if (i36 == 1) {
                                                        qVarE8 = qVar17;
                                                    } else {
                                                        if (eVar10 == null) {
                                                            eVar10 = new f1.e(new r1.q[16]);
                                                        }
                                                        if (qVarE8 != null) {
                                                            eVar10.b(qVarE8);
                                                            qVarE8 = null;
                                                        }
                                                        eVar10.b(qVar17);
                                                    }
                                                }
                                                qVar17 = qVar17.E;
                                                i35 = 2097152;
                                            }
                                            if (i36 == 1) {
                                            }
                                        }
                                    }
                                    qVarE8 = r2.l.e(eVar10);
                                }
                            }
                            qVar16 = qVar16.D;
                            i34 = 2097152;
                        }
                    }
                    f0VarV6 = f0VarV6.v();
                    qVar16 = (f0VarV6 == null || (hVar3 = f0VarV6.f16268f0) == null) ? null : (r2.x1) hVar3.f1950f;
                }
                l2.n nVar3 = l2.n.f13991z;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i37 = size2 - 1;
                        ((i2.c) arrayList4.get(size2)).Y(aVar, nVar3);
                        if (i37 < 0) {
                            break;
                        }
                        size2 = i37;
                    }
                }
                cVar2.Y(aVar, nVar3);
                l2.n nVar4 = l2.n.A;
                cVar2.Y(aVar, nVar4);
                if (arrayList4 != null) {
                    int size6 = arrayList4.size();
                    for (int i38 = 0; i38 < size6; i38++) {
                        ((i2.c) arrayList4.get(i38)).Y(aVar, nVar4);
                    }
                }
                l2.n nVar5 = l2.n.B;
                if (arrayList4 != null && arrayList4.size() - 1 >= 0) {
                    while (true) {
                        int i39 = size - 1;
                        ((i2.c) arrayList4.get(size)).Y(aVar, nVar5);
                        if (i39 < 0) {
                            break;
                        }
                        size = i39;
                    }
                }
                cVar2.Y(aVar, nVar5);
            }
            ArrayList arrayList5 = (ArrayList) aVar.f216c;
            int size7 = arrayList5.size();
            for (int i40 = 0; i40 < size7; i40++) {
                if (((i2.b) arrayList5.get(i40)).f12173i) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        gVar.getClass();
        MotionEvent motionEvent2 = (MotionEvent) aVar.f217d;
        int action = motionEvent2.getAction();
        if (action != 0) {
            z11 = true;
            if ((action == 1 || action == 2) && z10) {
                gVar.f354c = 0;
                gVar.f353b = true;
            }
        } else {
            z11 = true;
            gVar.f354c = aVar.f215b;
            gVar.f353b = false;
        }
        ((GestureDetector) gVar.f356e).onTouchEvent(motionEvent2);
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x015c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        boolean z10 = this.f16877b1;
        i iVar = this.f16875a1;
        if (z10) {
            removeCallbacks(iVar);
            iVar.run();
        }
        if (!q(motionEvent) && isAttachedToWindow()) {
            y yVar = this.f16874a0;
            t tVar = yVar.C;
            AccessibilityManager accessibilityManager = yVar.F;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x8 = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    tVar.v(true);
                    r2.q qVar = new r2.q();
                    long jFloatToRawIntBits = (Float.floatToRawIntBits(x8) << 32) | (Float.floatToRawIntBits(y4) & 4294967295L);
                    c9.h hVar = tVar.getRoot().f16268f0;
                    r2.d1 d1Var = (r2.d1) hVar.f1949e;
                    y1.k0 k0Var = r2.d1.f16242l0;
                    ((r2.d1) hVar.f1949e).O0(r2.d1.f16246p0, d1Var.G0(jFloatToRawIntBits), qVar, 1, true);
                    for (int iQ = hi.a.Q(qVar); -1 < iQ; iQ--) {
                        Object objF = qVar.f16344z.f(iQ);
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", objF);
                        r2.f0 f0VarV = r2.l.v((r1.q) objF);
                        if (tVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(f0VarV) != null) {
                            break;
                        }
                        if (f0VarV.f16268f0.f(8)) {
                            int iA = yVar.A(f0VarV.A);
                            z2.p pVarA = z2.s.a(f0VarV, false);
                            if (z2.s.f(pVarA)) {
                                if (!pVarA.k().f20289z.c(z2.t.A)) {
                                    i10 = iA;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i10 = Integer.MIN_VALUE;
                    tVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i11 = yVar.D;
                    if (i11 != i10) {
                        yVar.D = i10;
                        y.E(yVar, i10, 128, null, 12);
                        y.E(yVar, i11, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i12 = yVar.D;
                    if (i12 == Integer.MIN_VALUE) {
                        tVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    } else if (i12 != Integer.MIN_VALUE) {
                        yVar.D = Integer.MIN_VALUE;
                        y.E(yVar, Integer.MIN_VALUE, 128, null, 12);
                        y.E(yVar, i12, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && r(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.T0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.T0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.f16877b1 = true;
                        postDelayed(iVar, 8L);
                        return false;
                    }
                } else if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (s(motionEvent)) {
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((w1.n) getFocusOwner()).d(keyEvent, new f5.b(this, 9, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.O.getClass();
        j2.f16835a.setValue(new l2.e0(metaState));
        return ((w1.n) getFocusOwner()).d(keyEvent, w1.k.A) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        c9.h hVar;
        if (isFocused()) {
            w1.n nVar = (w1.n) getFocusOwner();
            if (nVar.f18983d.f18978e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                w1.z zVarF = w1.d.f(nVar.f18982c);
                if (zVarF != null) {
                    if (!zVarF.f16233z.M) {
                        o2.a.b("visitAncestors called on an unattached node");
                    }
                    r1.q qVar = zVarF.f16233z;
                    r2.f0 f0VarV = r2.l.v(zVarF);
                    while (f0VarV != null) {
                        if ((((r1.q) f0VarV.f16268f0.f1951g).C & 131072) != 0) {
                            while (qVar != null) {
                                if ((qVar.B & 131072) != 0) {
                                    r1.q qVarE = qVar;
                                    f1.e eVar = null;
                                    while (qVarE != null) {
                                        if ((qVarE.B & 131072) != 0 && (qVarE instanceof r2.k)) {
                                            int i10 = 0;
                                            for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                                if ((qVar2.B & 131072) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        qVarE = qVar2;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new f1.e(new r1.q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar.b(qVar2);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        qVarE = r2.l.e(eVar);
                                    }
                                }
                                qVar = qVar.D;
                            }
                        }
                        f0VarV = f0VarV.v();
                        qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            z.f16940a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object w0Var;
        w1.z zVarF;
        if (this.f16877b1) {
            i iVar = this.f16875a1;
            removeCallbacks(iVar);
            MotionEvent motionEvent2 = this.T0;
            fi.j.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f16877b1 = false;
            } else {
                iVar.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || s(motionEvent))) {
            int iL = l(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z10 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z11 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z10 && z11) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (w0Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    w0Var = new w0(1);
                }
                if (w0Var.equals(new w0(1)) && (zVarF = ((w1.n) getFocusOwner()).f()) != null) {
                    r2.d1 d1VarU = r2.l.u(zVarF);
                    if (!p2.z.i(d1VarU).m(d1VarU, true).a((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((w1.n) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i10);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        x1.c cVarA;
        if (view == null || this.f16905w0.f16356c) {
            return super.focusSearch(view, i10);
        }
        View rootView = getRootView();
        fi.j.c("null cannot be cast to non-null type android.view.ViewGroup", rootView);
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i10);
        if (viewFindNextFocus == null || !f0.i(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            w1.z zVarF = w1.d.f(((w1.n) getFocusOwner()).f18982c);
            cVarA = zVarF != null ? w1.d.i(zVarF) : null;
            if (cVarA == null) {
                cVarA = w1.h.a(view, this);
            }
        } else {
            cVarA = w1.h.a(view, this);
        }
        w1.f fVarD = w1.h.d(i10);
        int i11 = fVarD != null ? fVarD.f18971a : 6;
        fi.v vVar = new fi.v();
        if (((w1.n) getFocusOwner()).e(i11, cVarA, new k2.j(vVar, 2)) == null) {
            return view;
        }
        Object obj = vVar.f11145z;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i10);
            }
        } else if (viewFindNextFocus == null || i11 == 1 || i11 == 2 || w1.d.o(w1.d.i((w1.z) obj), w1.h.a(viewFindNextFocus, this), cVarA, i11)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final s0 getAndroidViewsHandler$ui() {
        if (this.f16902t0 == null) {
            s0 s0Var = new s0(getContext());
            this.f16902t0 = s0Var;
            addView(s0Var, -1);
            requestLayout();
        }
        s0 s0Var2 = this.f16902t0;
        fi.j.b(s0Var2);
        return s0Var2;
    }

    public s1.h getAutofill() {
        return this.f16895m0;
    }

    public s1.l getAutofillManager() {
        return this.f16896n0;
    }

    public s1.m getAutofillTree() {
        return this.f16882e0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.f16894l0.getValue();
    }

    public final t1.d getContentCaptureManager$ui() {
        return this.f16876b0;
    }

    public uh.h getCoroutineContext() {
        return this.M;
    }

    public o3.c getDensity() {
        return (o3.c) this.I.getValue();
    }

    public x1.c getEmbeddedViewFocusRect() {
        if (isFocused()) {
            w1.z zVarF = w1.d.f(((w1.n) getFocusOwner()).f18982c);
            if (zVarF != null) {
                return w1.d.i(zVarF);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return w1.h.a(viewFindFocus, this);
        }
        return null;
    }

    public w1.l getFocusOwner() {
        return this.L;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        x1.c embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f19298a);
            rect.top = Math.round(embeddedViewFocusRect.f19299b);
            rect.right = Math.round(embeddedViewFocusRect.f19300c);
            rect.bottom = Math.round(embeddedViewFocusRect.f19301d);
            return;
        }
        if (fi.j.a(((w1.n) getFocusOwner()).e(6, null, m.B), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public g3.i getFontFamilyResolver() {
        return (g3.i) this.N0.getValue();
    }

    public g3.h getFontLoader() {
        return this.M0;
    }

    public final r1 getFrameEndScheduler$ui() {
        return this.D;
    }

    public y1.y getGraphicsContext() {
        return this.f16880d0;
    }

    public g2.a getHapticFeedBack() {
        return this.P0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f16905w0.f16355b.L() || !this.G.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public h2.b getInputModeManager() {
        return this.Q0;
    }

    public final p2.q getInsetsListener() {
        return this.R;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.C0;
    }

    @Override // android.view.View, android.view.ViewParent
    public o3.n getLayoutDirection() {
        return (o3.n) this.O0.getValue();
    }

    public long getMeasureIteration() {
        r2.t0 t0Var = this.f16905w0;
        if (!t0Var.f16356c) {
            o2.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return t0Var.f16360g;
    }

    public q2.b getModifierLocalManager() {
        return this.R0;
    }

    public p2.h1 getPlacementScope() {
        int i10 = p2.k1.f15390b;
        return new p2.q0(1, this);
    }

    public l2.t getPointerIconService() {
        return this.f16891i1;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final i2.a m28getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.B;
    }

    public a3.d getRectManager() {
        return this.U;
    }

    public m1.d getRetainedValuesStore() {
        return this.F;
    }

    public r2.f0 getRoot() {
        return this.S;
    }

    public r2.u1 getRootForTest() {
        return this.V;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        v4.d dVar;
        if (Build.VERSION.SDK_INT < 31 || (dVar = this.f16887g1) == null) {
            return false;
        }
        return ((Boolean) ((d1.p1) dVar.f18436b).getValue()).booleanValue();
    }

    public z2.r getSemanticsOwner() {
        return this.W;
    }

    public r2.h0 getSharedDrawScope() {
        return this.C;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? u0.f16917a.a(this) : this.f16901s0;
    }

    public r2.p1 getSnapshotObserver() {
        return this.f16900r0;
    }

    public d2 getSoftwareKeyboardController() {
        return this.L0;
    }

    public h3.y getTextInputService() {
        return this.J0;
    }

    public e2 getTextToolbar() {
        return this.S0;
    }

    public final r2.t1 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public g2 getViewConfiguration() {
        return this.Q;
    }

    public final k getViewTreeOwners() {
        return (k) this.G0.getValue();
    }

    public i2 getWindowInfo() {
        return this.O;
    }

    public final s1.d get_autofillManager$ui() {
        return this.f16896n0;
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void h(androidx.lifecycle.a0 a0Var) {
        m6.a.b(a0Var);
    }

    public final void k(r2.f0 f0Var, boolean z10) {
        this.f16905w0.f(f0Var, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        t tVar;
        removeCallbacks(this.Z0);
        try {
            I(motionEvent);
            this.D0 = true;
            v(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.T0;
                boolean z10 = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                b2.a aVar = this.f16893k0;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!aVar.f1149a) {
                                ((t.q) ((na.i) aVar.f1152d).A).b();
                                ((l2.d) aVar.f1151c).c();
                            }
                        } else if (motionEvent3.getActionMasked() != 10 && z10) {
                            N(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z11 = motionEvent.getToolType(0) == 3;
                if (z10 || !z11 || actionMasked2 == 3 || actionMasked2 == 9 || !r(motionEvent)) {
                    tVar = this;
                } else {
                    tVar = this;
                    tVar.N(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = tVar.T0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = tVar.T0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    g3 g3Var = tVar.f16892j0;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            ((SparseBooleanArray) g3Var.f4034e).delete(pointerId);
                            ((SparseLongArray) g3Var.f4033d).delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = tVar.T0;
                        float x8 = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = tVar.T0;
                        boolean z12 = (x8 == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = tVar.T0;
                        boolean z13 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z12 || z13) {
                            if (pointerId >= 0) {
                                ((SparseBooleanArray) g3Var.f4034e).delete(pointerId);
                                ((SparseLongArray) g3Var.f4033d).delete(pointerId);
                            }
                            l2.d dVar = (l2.d) aVar.f1151c;
                            if (dVar.f13965d) {
                                dVar.f13965d = true;
                            } else {
                                dVar.f13968g.f13983a.i();
                            }
                        }
                    }
                }
                tVar.T0 = MotionEvent.obtainNoHistory(motionEvent);
                int iM = M(motionEvent);
                Trace.endSection();
                tVar.D0 = false;
                return iM;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            this.D0 = false;
            throw th4;
        }
    }

    public final void o(r2.f0 f0Var) {
        this.f16905w0.p(f0Var, false);
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            o((r2.f0) objArr[i11]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        m1.d dVar;
        androidx.lifecycle.t tVarI;
        Object obj;
        s1.a aVar;
        super.onAttachedToWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            setShowLayoutBounds(f0.t());
        }
        this.R.onViewAttachedToWindow(this);
        int i11 = 0;
        if (i10 > 28) {
            if (f16872n1 == null) {
                i9.a aVar2 = new i9.a(i);
                f16872n1 = aVar2;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (f16868j1 == null) {
                        f16868j1 = Class.forName("android.os.SystemProperties");
                    }
                    if (f16870l1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = f16868j1;
                        f16870l1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = f16870l1;
                    if (method != null) {
                        method.invoke(null, aVar2);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            t.d0 d0Var = f16871m1;
            synchronized (d0Var) {
                d0Var.a(this);
            }
        }
        this.O.f16860a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.O.getClass();
        this.O.getClass();
        o(getRoot());
        m(getRoot());
        getSnapshotObserver().f16336a.e();
        if (f() && (aVar = this.f16895m0) != null) {
            s1.k.f16765a.a(aVar);
        }
        androidx.lifecycle.a0 a0VarE = androidx.lifecycle.b1.e(this);
        a7.e eVarY = rj.d.Y(this);
        androidx.lifecycle.n1 n1VarF = androidx.lifecycle.b1.f(this);
        r1 r1Var = this.D;
        if (a0VarE == null || n1VarF == null || r1Var == null) {
            dVar = null;
        } else {
            androidx.lifecycle.m1 m1VarF = n1VarF.f();
            androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1(i);
            b6.a aVar3 = b6.a.f1254b;
            fi.j.e("store", m1VarF);
            fi.j.e("extras", aVar3);
            a8.i iVar = new a8.i(m1VarF, a1Var, aVar3);
            fi.e eVarA = fi.w.a(t1.class);
            String strB = eVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            t1 t1Var = (t1) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            Object parent = getParent();
            fi.j.c("null cannot be cast to non-null type android.view.View", parent);
            int id2 = ((View) parent).getId();
            t.w wVar = t1Var.f16910b;
            Object objB = wVar.b(id2);
            if (objB == null) {
                objB = new t.d0(1);
                wVar.h(id2, objB);
            }
            t.d0 d0Var2 = (t.d0) objB;
            Object[] objArr = d0Var2.f17204a;
            int i12 = d0Var2.f17205b;
            while (true) {
                if (i11 >= i12) {
                    obj = null;
                    break;
                }
                obj = objArr[i11];
                if (!((s1) obj).f16865c) {
                    break;
                } else {
                    i11++;
                }
            }
            s1 s1Var = (s1) obj;
            if (s1Var == null) {
                s1Var = new s1();
                d0Var2.a(s1Var);
            }
            s1Var.f16865c = true;
            this.E = s1Var;
            dVar = s1Var.f16864b;
        }
        if (dVar == null) {
            dVar = m1.a.f14269z;
        }
        this.F = dVar;
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (a0VarE != null && eVarY != null && (a0VarE != viewTreeOwners.f16836a || eVarY != viewTreeOwners.f16837b || n1VarF != viewTreeOwners.f16838c))) {
            if (a0VarE == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (eVarY == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (tVarI = viewTreeOwners.f16836a.i()) != null) {
                tVarI.r(this);
            }
            a0VarE.i().b(this);
            k kVar = new k(a0VarE, eVarY, n1VarF);
            set_viewTreeOwners(kVar);
            ei.c cVar = this.H0;
            if (cVar != null) {
                cVar.g(kVar);
            }
            this.H0 = null;
        }
        this.Q0.f11757a.setValue(new h2.a(isInTouchMode() ? 1 : 2));
        k viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.t tVarI2 = viewTreeOwners2 != null ? viewTreeOwners2.f16836a.i() : null;
        if (tVarI2 == null) {
            throw o3.i.v("No lifecycle owner exists");
        }
        tVarI2.b(this);
        tVarI2.b(this.f16876b0);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            c0.f16791a.b(this);
        }
        s1.d dVar2 = this.f16896n0;
        if (dVar2 != null) {
            ((w1.n) getFocusOwner()).f18986g.a(dVar2);
            getSemanticsOwner().f20303d.a(dVar2);
        }
        ((w1.n) getFocusOwner()).f18986g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        r1.t tVar = (r1.t) this.K0.get();
        k0 k0Var = (k0) (tVar != null ? tVar.f16235b : null);
        if (k0Var == null) {
            return this.I0.f11763d;
        }
        r1.t tVar2 = (r1.t) k0Var.C.get();
        o1 o1Var = (o1) (tVar2 != null ? tVar2.f16235b : null);
        return o1Var != null && (o1Var.f16854e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        P(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i10;
        r1.t tVar = (r1.t) this.K0.get();
        k0 k0Var = (k0) (tVar != null ? tVar.f16235b : null);
        if (k0Var == null) {
            h3.a0 a0Var = this.I0;
            if (a0Var.f11763d) {
                h3.j jVar = a0Var.f11767h;
                h3.x xVar = a0Var.f11766g;
                int i11 = jVar.f11807e;
                boolean z10 = jVar.f11803a;
                if (i11 == 1) {
                    i10 = z10 ? 6 : 0;
                } else if (i11 == 0) {
                    i10 = 1;
                } else if (i11 == 2) {
                    i10 = 2;
                } else if (i11 == 6) {
                    i10 = 5;
                } else if (i11 == 5) {
                    i10 = 7;
                } else if (i11 == 3) {
                    i10 = 3;
                } else if (i11 == 4) {
                    i10 = 4;
                } else {
                    if (i11 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                }
                editorInfo.imeOptions = i10;
                int i12 = jVar.f11806d;
                if (i12 == 1) {
                    editorInfo.inputType = 1;
                } else if (i12 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i10;
                } else if (i12 == 3) {
                    editorInfo.inputType = 2;
                } else if (i12 == 4) {
                    editorInfo.inputType = 3;
                } else if (i12 == 5) {
                    editorInfo.inputType = 17;
                } else if (i12 == 6) {
                    editorInfo.inputType = 33;
                } else if (i12 == 7) {
                    editorInfo.inputType = 129;
                } else if (i12 == 8) {
                    editorInfo.inputType = 18;
                } else {
                    if (i12 != 9) {
                        throw new IllegalStateException("Invalid Keyboard Type");
                    }
                    editorInfo.inputType = 8194;
                }
                if (!z10) {
                    int i13 = editorInfo.inputType;
                    if ((i13 & 1) == 1) {
                        editorInfo.inputType = i13 | 131072;
                        if (i11 == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                int i14 = editorInfo.inputType;
                if ((i14 & 1) == 1) {
                    int i15 = jVar.f11804b;
                    if (i15 == 1) {
                        editorInfo.inputType = i14 | 4096;
                    } else if (i15 == 2) {
                        editorInfo.inputType = i14 | 8192;
                    } else if (i15 == 3) {
                        editorInfo.inputType = i14 | 16384;
                    }
                    if (jVar.f11805c) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j = xVar.f11829b;
                int i16 = c3.o0.f1721c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                x4.c.c(editorInfo, xVar.f11828a.A);
                editorInfo.imeOptions |= 33554432;
                if (p5.k.d()) {
                    p5.k.a().i(editorInfo);
                }
                h3.t tVar2 = new h3.t(a0Var.f11766g, new na.i(12, a0Var), a0Var.f11767h.f11805c);
                a0Var.f11768i.add(new WeakReference(tVar2));
                return tVar2;
            }
        } else {
            r1.t tVar3 = (r1.t) k0Var.C.get();
            o1 o1Var = (o1) (tVar3 != null ? tVar3.f16235b : null);
            if (o1Var != null) {
                synchronized (o1Var.f16852c) {
                    if (o1Var.f16854e) {
                        return null;
                    }
                    u0.u uVarA = o1Var.f16850a.a(editorInfo);
                    b2.b bVar = new b2.b(16, o1Var);
                    int i17 = Build.VERSION.SDK_INT;
                    InputConnection pVar = i17 >= 34 ? new h3.p(uVarA, bVar) : i17 >= 25 ? new h3.o(uVarA, bVar) : i17 >= 24 ? new h3.n(uVarA, bVar) : new h3.m(uVarA, bVar);
                    o1Var.f16853d.b(new r2.b2(pVar));
                    return pVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        t1.d dVar = this.f16876b0;
        dVar.getClass();
        g3.w.d(dVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        s1.a aVar;
        super.onDetachedFromWindow();
        this.R.onViewDetachedFromWindow(this);
        if (this.K) {
            View view = this.J;
            if (view == null) {
                fi.j.j("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28) {
            t.d0 d0Var = f16871m1;
            synchronized (d0Var) {
                d0Var.j(this);
            }
        }
        p1.r rVar = getSnapshotObserver().f16336a;
        a9.b bVar = rVar.f15321h;
        if (bVar != null) {
            bVar.i();
        }
        rVar.a();
        this.O.getClass();
        k viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.t tVarI = viewTreeOwners != null ? viewTreeOwners.f16836a.i() : null;
        if (tVarI == null) {
            throw o3.i.v("No lifecycle owner exists");
        }
        tVarI.r(this.f16876b0);
        tVarI.r(this);
        if (f() && (aVar = this.f16895m0) != null) {
            s1.k.f16765a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        s1 s1Var = this.E;
        if (s1Var != null) {
            s1Var.f16865c = false;
        }
        this.E = null;
        if (i10 >= 31) {
            c0.f16791a.a(this);
        }
        s1.d dVar = this.f16896n0;
        if (dVar != null) {
            getSemanticsOwner().f20303d.j(dVar);
            ((w1.n) getFocusOwner()).f18986g.j(dVar);
        }
        a3.d rectManager = getRectManager();
        q0.c cVar = rectManager.f227g;
        if (cVar != null) {
            Handler handler = r1.b.f16223a;
            if ((v0.e.q(cVar) ? cVar : null) != null) {
                r1.b.f16223a.removeCallbacks(cVar);
            }
            rectManager.f227g = null;
        }
        ((w1.n) getFocusOwner()).f18986g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (z10 || hasFocus()) {
            return;
        }
        w1.n nVar = (w1.n) getFocusOwner();
        w1.d.d(nVar.f18982c, true);
        if (nVar.f() != null) {
            w1.z zVarF = nVar.f();
            nVar.i(null);
            if (zVarF != null) {
                zVarF.D0(w1.x.f19005z, w1.x.B);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.C0 = 0L;
        Q();
        int i10 = Build.VERSION.SDK_INT;
        if (32 > i10 || i10 >= 34) {
            return;
        }
        P(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.C0 = 0L;
        this.f16905w0.j(this.f16881d1);
        this.f16903u0 = null;
        Q();
        if (this.f16902t0 != null) {
            getAndroidViewsHandler$ui().layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        r2.t0 t0Var = this.f16905w0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long jI = i(i10);
            long jI2 = i(i11);
            long jZ = od.b.Z((int) (jI >>> 32), (int) (jI & 4294967295L), (int) (jI2 >>> 32), (int) (4294967295L & jI2));
            o3.a aVar = this.f16903u0;
            if (aVar == null) {
                this.f16903u0 = new o3.a(jZ);
                this.f16904v0 = false;
            } else if (!o3.a.b(aVar.f14928a, jZ)) {
                this.f16904v0 = true;
            }
            t0Var.q(jZ);
            t0Var.l();
            setMeasuredDimension(getRoot().f16269g0.f16318p.f15381z, getRoot().f16269g0.f16318p.A);
            if (this.f16902t0 != null) {
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f16269g0.f16318p.f15381z, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f16269g0.f16318p.A, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        if (!f() || viewStructure == null) {
            return;
        }
        s1.d dVar = this.f16896n0;
        if (dVar != null) {
            r2.f0 f0Var = dVar.A.f20300a;
            AutofillId autofillId = dVar.F;
            String str = dVar.D;
            a3.d dVar2 = dVar.C;
            yj.b.M(viewStructure, f0Var, autofillId, str, dVar2);
            Object[] objArr = t.n0.f17246a;
            t.d0 d0Var = new t.d0(2);
            d0Var.a(f0Var);
            d0Var.a(viewStructure);
            while (d0Var.i()) {
                Object objK = d0Var.k(d0Var.f17205b - 1);
                fi.j.c("null cannot be cast to non-null type android.view.ViewStructure", objK);
                ViewStructure viewStructure2 = (ViewStructure) objK;
                Object objK2 = d0Var.k(d0Var.f17205b - 1);
                fi.j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo", objK2);
                List listN = ((r2.f0) objK2).n();
                int size = listN.size();
                for (int i11 = 0; i11 < size; i11++) {
                    r2.f0 f0Var2 = (r2.f0) ((f1.b) listN).get(i11);
                    if (!f0Var2.f16279q0 && f0Var2.H() && f0Var2.I()) {
                        z2.l lVarX = f0Var2.x();
                        if (lVarX != null) {
                            t.h0 h0Var = lVarX.f20289z;
                            if (h0Var.b(z2.k.f20270g) || h0Var.b(z2.k.f20271h) || h0Var.b(z2.t.f20320q) || h0Var.b(z2.t.f20321r)) {
                                ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                yj.b.M(viewStructureNewChild, f0Var2, dVar.F, str, dVar2);
                                d0Var.a(f0Var2);
                                d0Var.a(viewStructureNewChild);
                            } else {
                                d0Var.a(f0Var2);
                                d0Var.a(viewStructure2);
                            }
                        }
                    }
                }
            }
        }
        s1.a aVar = this.f16895m0;
        if (aVar != null) {
            s1.m mVar = aVar.f16758b;
            LinkedHashMap linkedHashMap = mVar.f16766a;
            LinkedHashMap linkedHashMap2 = mVar.f16766a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                s1.i.d(viewStructureNewChild2, aVar.f16760d, iIntValue);
                viewStructureNewChild2.setId(iIntValue, aVar.f16757a.getContext().getPackageName(), null, null);
                s1.i.e(viewStructureNewChild2, 1);
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        l2.s sVar;
        int toolType = motionEvent.getToolType(i10);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (sVar = ((o) getPointerIconService()).f16847a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i10);
        }
        Context context = getContext();
        return sVar instanceof l2.a ? PointerIcon.getSystemIcon(context, ((l2.a) sVar).f13956b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (this.A) {
            int[] iArr = w1.h.f18972a;
            o3.n nVar = o3.n.f14941z;
            o3.n nVar2 = i10 != 0 ? i10 != 1 ? null : o3.n.A : nVar;
            if (nVar2 != null) {
                nVar = nVar2;
            }
            setLayoutDirection(nVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        v4.d dVar;
        if (Build.VERSION.SDK_INT < 31 || (dVar = this.f16887g1) == null) {
            return;
        }
        dVar.g(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        Q();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z10) {
        this.Q0.f11757a.setValue(new h2.a(z10 ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        t1.d dVar = this.f16876b0;
        dVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (fi.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            g3.w.a(dVar, longSparseArray);
        } else {
            dVar.f17294z.post(new c.n(dVar, 11, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        boolean zT;
        this.O.f16860a.setValue(Boolean.valueOf(z10));
        this.f16885f1 = true;
        super.onWindowFocusChanged(z10);
        if (!z10 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zT = f0.t())) {
            return;
        }
        setShowLayoutBounds(zT);
        m(getRoot());
    }

    public final boolean r(MotionEvent motionEvent) {
        float x8 = motionEvent.getX();
        float y4 = motionEvent.getY();
        return 0.0f <= x8 && x8 <= ((float) getWidth()) && 0.0f <= y4 && y4 <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (!isFocused()) {
            w1.f fVarD = w1.h.d(i10);
            int i11 = fVarD != null ? fVarD.f18971a : 7;
            Boolean boolE = ((w1.n) getFocusOwner()).e(i11, rect != null ? y1.a0.x(rect) : null, new p(i11, 0));
            Boolean bool = Boolean.TRUE;
            if (!fi.j.a(boolE, bool)) {
                if (!fi.j.a(((w1.n) getFocusOwner()).e(i11, null, new p(i11, 1)), bool)) {
                    if (!hasFocus()) {
                        return false;
                    }
                    if (i11 == 1 || i11 == 2) {
                        return ((w1.n) getFocusOwner()).h(i11);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.T0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.f16874a0.G = j;
    }

    public final void setConfiguration(Configuration configuration) {
        this.f16894l0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(t1.d dVar) {
        this.f16876b0 = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public void setCoroutineContext(uh.h hVar) {
        this.M = hVar;
        r1.q qVar = (r1.q) getRoot().f16268f0.f1951g;
        if (qVar instanceof l2.o0) {
            ((l2.o0) qVar).E0();
        }
        if (!qVar.f16233z.M) {
            o2.a.b("visitSubtreeIf called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar2 = qVar.f16233z;
        r1.q qVar3 = qVar2.E;
        if (qVar3 == null) {
            r2.l.b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.B;
            if (i10 == 0) {
                return;
            }
            r1.q qVar4 = (r1.q) eVar.n(i10 - 1);
            if ((qVar4.C & 16) != 0) {
                for (r1.q qVar5 = qVar4; qVar5 != null && qVar5.M; qVar5 = qVar5.E) {
                    if ((qVar5.B & 16) != 0) {
                        r2.k kVarE = qVar5;
                        ?? eVar2 = 0;
                        while (kVarE != 0) {
                            if (kVarE instanceof r2.s1) {
                                r2.s1 s1Var = (r2.s1) kVarE;
                                if (s1Var instanceof l2.o0) {
                                    ((l2.o0) s1Var).E0();
                                }
                            } else if ((kVarE.B & 16) != 0 && (kVarE instanceof r2.k)) {
                                r1.q qVar6 = kVarE.O;
                                int i11 = 0;
                                kVarE = kVarE;
                                eVar2 = eVar2;
                                while (qVar6 != null) {
                                    if ((qVar6.B & 16) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            kVarE = qVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (kVarE != 0) {
                                                eVar2.b(kVarE);
                                                kVarE = 0;
                                            }
                                            eVar2.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.E;
                                    kVarE = kVarE;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            kVarE = r2.l.e(eVar2);
                        }
                    }
                }
            }
            r2.l.b(eVar, qVar4);
        }
    }

    public final void setFrameEndScheduler$ui(r1 r1Var) {
        this.D = r1Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.C0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(ei.c cVar) {
        k viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.g(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.H0 = cVar;
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m29setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(i2.a aVar) {
        this.B = aVar;
    }

    public void setShowLayoutBounds(boolean z10) {
        this.f16901s0 = z10;
    }

    public void setUncaughtExceptionHandler(r2.t1 t1Var) {
        this.f16905w0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(float[] fArr) {
        H();
        y1.f0.e(fArr, this.A0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.E0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.E0 & 4294967295L));
        float[] fArr2 = this.f16909z0;
        y1.f0.d(fArr2);
        y1.f0.f(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        f0.y(fArr, fArr2);
    }

    public final long u(long j) {
        H();
        long jB = y1.f0.b(j, this.A0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.E0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.E0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void v(boolean z10) {
        q qVar;
        r2.t0 t0Var = this.f16905w0;
        if (t0Var.f16355b.L() || ((f1.e) t0Var.f16358e.A).B != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z10) {
                try {
                    qVar = this.f16881d1;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                qVar = null;
            }
            if (t0Var.j(qVar)) {
                requestLayout();
            }
            t0Var.a(false);
            if (this.f16890i0) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f16890i0 = false;
            }
            Trace.endSection();
        }
    }

    public final void w(r2.f0 f0Var, long j) {
        r2.t0 t0Var = this.f16905w0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            t0Var.k(f0Var, j);
            if (!t0Var.f16355b.L()) {
                t0Var.a(false);
                if (this.f16890i0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f16890i0 = false;
                }
            }
            getRectManager().a();
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // androidx.lifecycle.h
    public final void x(androidx.lifecycle.a0 a0Var) {
        s1 s1Var = this.E;
        if (s1Var != null) {
            m1.c cVar = (m1.c) s1Var.f16863a.f10196z;
            if (cVar.f14271z && !cVar.B) {
                d1.i iVar = s1Var.f16866d;
                if (iVar != null) {
                    iVar.cancel();
                }
                s1Var.f16866d = null;
                return;
            }
            if (cVar.A) {
                return;
            }
            if (!cVar.B) {
                n1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!cVar.C.i()) {
                n1.a.a("Attempted to start retaining exited values with pending exited values");
            }
            cVar.B = false;
        }
    }

    public final boolean y(int i10) {
        if (i10 == 7 || i10 == 8) {
            return false;
        }
        Integer numC = w1.h.c(i10);
        if (numC == null) {
            throw o3.i.v("Invalid focus direction");
        }
        int iIntValue = numC.intValue();
        w1.z zVarF = ((w1.n) getFocusOwner()).f();
        if (zVarF == null) {
            throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
        }
        Integer numC2 = w1.h.c(i10);
        if (numC2 == null) {
            throw o3.i.v("Invalid focus direction");
        }
        int iIntValue2 = numC2.intValue();
        r3.v vVar = r2.l.v(zVarF).O;
        View interopView = vVar != null ? vVar.getInteropView() : null;
        View viewFindFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        fi.j.c("null cannot be cast to non-null type android.view.ViewGroup", rootView);
        View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
        if (viewFindNextFocus == null || interopView == null || !f0.i(interopView, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (viewFindNextFocus != null) {
            return w1.h.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
        }
        return false;
    }

    public final void z(r2.m1 m1Var, boolean z10) {
        t.d0 d0Var = this.f16884f0;
        if (!z10) {
            if (this.f16888h0) {
                return;
            }
            d0Var.j(m1Var);
            t.d0 d0Var2 = this.f16886g0;
            if (d0Var2 != null) {
                d0Var2.j(m1Var);
                return;
            }
            return;
        }
        if (!this.f16888h0) {
            d0Var.a(m1Var);
            return;
        }
        t.d0 d0Var3 = this.f16886g0;
        if (d0Var3 == null) {
            d0Var3 = new t.d0();
            this.f16886g0 = d0Var3;
        }
        d0Var3.a(m1Var);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        fi.j.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i10, layoutParams, true);
    }

    public f getAccessibilityManager() {
        return this.f16878c0;
    }

    public g getClipboard() {
        return this.f16899q0;
    }

    public h getClipboardManager() {
        return this.f16898p0;
    }

    /* renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public u1.b m33getDragAndDropManager() {
        return this.N;
    }

    public t.w getLayoutNodes() {
        return this.T;
    }

    public t getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i10;
        layoutParamsGenerateDefaultLayoutParams.height = i11;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @qh.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m27getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @qh.c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void A(androidx.lifecycle.a0 a0Var) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void p(androidx.lifecycle.a0 a0Var) {
    }

    public final void setUncaughtExceptionHandler$ui(r2.t1 t1Var) {
    }
}
