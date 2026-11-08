package p5;

import android.graphics.Rect;
import android.view.View;
import ra.k0;
import t6.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public int f15452a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15453b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15454c;

    public g(int i10, String str, String str2) {
        this.f15452a = i10;
        this.f15453b = str;
        this.f15454c = str2;
    }

    public static g b(f0 f0Var, int i10) {
        if (i10 == 0) {
            return new t6.u(f0Var, 0);
        }
        if (i10 == 1) {
            return new t6.u(f0Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(e7.a aVar);

    public abstract void c(e7.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i10);

    public abstract void r(e7.a aVar);

    public abstract void s(e7.a aVar);

    public abstract void t(e7.a aVar);

    public abstract void u(e7.a aVar);

    public abstract k0 v(e7.a aVar);

    public g(f0 f0Var) {
        this.f15452a = Integer.MIN_VALUE;
        this.f15454c = new Rect();
        this.f15453b = f0Var;
    }

    public g(j jVar) {
        this.f15452a = 0;
        this.f15454c = new d();
        this.f15453b = jVar;
    }
}
