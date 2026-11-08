package v4;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: b, reason: collision with root package name */
    public static final s1 f18500b;

    /* renamed from: a, reason: collision with root package name */
    public final o1 f18501a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f18500b = n1.f18491s;
        } else if (i10 >= 30) {
            f18500b = m1.f18489r;
        } else {
            f18500b = o1.f18493b;
        }
    }

    public s1(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f18501a = new n1(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f18501a = new m1(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f18501a = new l1(this, windowInsets);
        } else if (i10 >= 28) {
            this.f18501a = new k1(this, windowInsets);
        } else {
            this.f18501a = new j1(this, windowInsets);
        }
    }

    public static m4.b e(m4.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f14290a - i10);
        int iMax2 = Math.max(0, bVar.f14291b - i11);
        int iMax3 = Math.max(0, bVar.f14292c - i12);
        int iMax4 = Math.max(0, bVar.f14293d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : m4.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static s1 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        s1 s1Var = new s1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = m0.f18483a;
            s1 s1VarA = f0.a(view);
            o1 o1Var = s1Var.f18501a;
            o1Var.t(s1VarA);
            o1Var.d(view.getRootView());
            o1Var.v(view.getWindowSystemUiVisibility());
        }
        return s1Var;
    }

    public final int a() {
        return this.f18501a.l().f14293d;
    }

    public final int b() {
        return this.f18501a.l().f14290a;
    }

    public final int c() {
        return this.f18501a.l().f14292c;
    }

    public final int d() {
        return this.f18501a.l().f14291b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s1) {
            return Objects.equals(this.f18501a, ((s1) obj).f18501a);
        }
        return false;
    }

    public final WindowInsets f() {
        o1 o1Var = this.f18501a;
        if (o1Var instanceof i1) {
            return ((i1) o1Var).f18462c;
        }
        return null;
    }

    public final int hashCode() {
        o1 o1Var = this.f18501a;
        if (o1Var == null) {
            return 0;
        }
        return o1Var.hashCode();
    }

    public s1(s1 s1Var) {
        if (s1Var != null) {
            o1 o1Var = s1Var.f18501a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34 && (o1Var instanceof n1)) {
                this.f18501a = new n1(this, (n1) o1Var);
            } else if (i10 >= 30 && (o1Var instanceof m1)) {
                this.f18501a = new m1(this, (m1) o1Var);
            } else if (i10 >= 29 && (o1Var instanceof l1)) {
                this.f18501a = new l1(this, (l1) o1Var);
            } else if (i10 >= 28 && (o1Var instanceof k1)) {
                this.f18501a = new k1(this, (k1) o1Var);
            } else if (o1Var instanceof j1) {
                this.f18501a = new j1(this, (j1) o1Var);
            } else if (o1Var instanceof i1) {
                this.f18501a = new i1(this, (i1) o1Var);
            } else {
                this.f18501a = new o1(this);
            }
            o1Var.e(this);
            return;
        }
        this.f18501a = new o1(this);
    }
}
