package v4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class j1 extends i1 {

    /* renamed from: n, reason: collision with root package name */
    public m4.b f18469n;

    public j1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var, windowInsets);
        this.f18469n = null;
    }

    @Override // v4.o1
    public s1 b() {
        return s1.g(null, this.f18462c.consumeStableInsets());
    }

    @Override // v4.o1
    public s1 c() {
        return s1.g(null, this.f18462c.consumeSystemWindowInsets());
    }

    @Override // v4.o1
    public final m4.b j() {
        if (this.f18469n == null) {
            WindowInsets windowInsets = this.f18462c;
            this.f18469n = m4.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f18469n;
    }

    @Override // v4.o1
    public boolean o() {
        return this.f18462c.isConsumed();
    }

    @Override // v4.o1
    public void u(m4.b bVar) {
        this.f18469n = bVar;
    }

    public j1(s1 s1Var, j1 j1Var) {
        super(s1Var, j1Var);
        this.f18469n = null;
        this.f18469n = j1Var.f18469n;
    }
}
