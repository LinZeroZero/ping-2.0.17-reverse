package v4;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class i1 extends o1 {

    /* renamed from: i, reason: collision with root package name */
    public static boolean f18458i = false;
    public static Method j;

    /* renamed from: k, reason: collision with root package name */
    public static Class f18459k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f18460l;

    /* renamed from: m, reason: collision with root package name */
    public static Field f18461m;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f18462c;

    /* renamed from: d, reason: collision with root package name */
    public m4.b[] f18463d;

    /* renamed from: e, reason: collision with root package name */
    public m4.b f18464e;

    /* renamed from: f, reason: collision with root package name */
    public s1 f18465f;

    /* renamed from: g, reason: collision with root package name */
    public m4.b f18466g;

    /* renamed from: h, reason: collision with root package name */
    public int f18467h;

    public i1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var);
        this.f18464e = null;
        this.f18462c = windowInsets;
    }

    @SuppressLint({"PrivateApi"})
    private static void B() throws ClassNotFoundException, SecurityException {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f18459k = cls;
            f18460l = cls.getDeclaredField("mVisibleInsets");
            f18461m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f18460l.setAccessible(true);
            f18461m.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        f18458i = true;
    }

    public static boolean C(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private m4.b w(int i10, boolean z10) {
        m4.b bVarA = m4.b.f14289e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVarA = m4.b.a(bVarA, x(i11, z10));
            }
        }
        return bVarA;
    }

    private m4.b y() {
        s1 s1Var = this.f18465f;
        return s1Var != null ? s1Var.f18501a.j() : m4.b.f14289e;
    }

    private m4.b z(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f18458i) {
            B();
        }
        Method method = j;
        if (method != null && f18459k != null && f18460l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f18460l.get(f18461m.get(objInvoke));
                if (rect != null) {
                    return m4.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    public boolean A(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !x(i10, false).equals(m4.b.f14289e);
    }

    @Override // v4.o1
    public void d(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        m4.b bVarZ = z(view);
        if (bVarZ == null) {
            bVarZ = m4.b.f14289e;
        }
        s(bVarZ);
    }

    @Override // v4.o1
    public void e(s1 s1Var) {
        s1Var.f18501a.t(this.f18465f);
        m4.b bVar = this.f18466g;
        o1 o1Var = s1Var.f18501a;
        o1Var.s(bVar);
        o1Var.v(this.f18467h);
    }

    @Override // v4.o1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Objects.equals(this.f18466g, i1Var.f18466g) && C(this.f18467h, i1Var.f18467h);
    }

    @Override // v4.o1
    public m4.b g(int i10) {
        return w(i10, false);
    }

    @Override // v4.o1
    public m4.b h(int i10) {
        return w(i10, true);
    }

    @Override // v4.o1
    public final m4.b l() {
        if (this.f18464e == null) {
            WindowInsets windowInsets = this.f18462c;
            this.f18464e = m4.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f18464e;
    }

    @Override // v4.o1
    public s1 n(int i10, int i11, int i12, int i13) {
        s1 s1VarG = s1.g(null, this.f18462c);
        int i14 = Build.VERSION.SDK_INT;
        h1 g1Var = i14 >= 34 ? new g1(s1VarG) : i14 >= 30 ? new f1(s1VarG) : i14 >= 29 ? new e1(s1VarG) : new c1(s1VarG);
        g1Var.g(s1.e(l(), i10, i11, i12, i13));
        g1Var.e(s1.e(j(), i10, i11, i12, i13));
        return g1Var.b();
    }

    @Override // v4.o1
    public boolean p() {
        return this.f18462c.isRound();
    }

    @Override // v4.o1
    @SuppressLint({"WrongConstant"})
    public boolean q(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !A(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // v4.o1
    public void r(m4.b[] bVarArr) {
        this.f18463d = bVarArr;
    }

    @Override // v4.o1
    public void s(m4.b bVar) {
        this.f18466g = bVar;
    }

    @Override // v4.o1
    public void t(s1 s1Var) {
        this.f18465f = s1Var;
    }

    @Override // v4.o1
    public void v(int i10) {
        this.f18467h = i10;
    }

    public m4.b x(int i10, boolean z10) {
        m4.b bVarJ;
        int i11;
        m4.b bVar = m4.b.f14289e;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 8) {
                    m4.b[] bVarArr = this.f18463d;
                    bVarJ = bVarArr != null ? bVarArr[p1.h(8)] : null;
                    if (bVarJ != null) {
                        return bVarJ;
                    }
                    m4.b bVarL = l();
                    m4.b bVarY = y();
                    int i12 = bVarL.f14293d;
                    if (i12 > bVarY.f14293d) {
                        return m4.b.b(0, 0, 0, i12);
                    }
                    m4.b bVar2 = this.f18466g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i11 = this.f18466g.f14293d) > bVarY.f14293d) {
                        return m4.b.b(0, 0, 0, i11);
                    }
                } else {
                    if (i10 == 16) {
                        return k();
                    }
                    if (i10 == 32) {
                        return i();
                    }
                    if (i10 == 64) {
                        return m();
                    }
                    if (i10 == 128) {
                        s1 s1Var = this.f18465f;
                        j jVarF = s1Var != null ? s1Var.f18501a.f() : f();
                        if (jVarF != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return m4.b.b(i13 >= 28 ? b2.q.l(jVarF.f18468a) : 0, i13 >= 28 ? b2.q.n(jVarF.f18468a) : 0, i13 >= 28 ? b2.q.m(jVarF.f18468a) : 0, i13 >= 28 ? b2.q.k(jVarF.f18468a) : 0);
                        }
                    }
                }
            } else {
                if (z10) {
                    m4.b bVarY2 = y();
                    m4.b bVarJ2 = j();
                    return m4.b.b(Math.max(bVarY2.f14290a, bVarJ2.f14290a), 0, Math.max(bVarY2.f14292c, bVarJ2.f14292c), Math.max(bVarY2.f14293d, bVarJ2.f14293d));
                }
                if ((this.f18467h & 2) == 0) {
                    m4.b bVarL2 = l();
                    s1 s1Var2 = this.f18465f;
                    bVarJ = s1Var2 != null ? s1Var2.f18501a.j() : null;
                    int iMin = bVarL2.f14293d;
                    if (bVarJ != null) {
                        iMin = Math.min(iMin, bVarJ.f14293d);
                    }
                    return m4.b.b(bVarL2.f14290a, 0, bVarL2.f14292c, iMin);
                }
            }
        } else {
            if (z10) {
                return m4.b.b(0, Math.max(y().f14291b, l().f14291b), 0, 0);
            }
            if ((this.f18467h & 4) == 0) {
                return m4.b.b(0, l().f14291b, 0, 0);
            }
        }
        return bVar;
    }

    public i1(s1 s1Var, i1 i1Var) {
        this(s1Var, new WindowInsets(i1Var.f18462c));
    }
}
