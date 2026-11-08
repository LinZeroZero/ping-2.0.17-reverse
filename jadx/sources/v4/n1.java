package v4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends m1 {

    /* renamed from: s, reason: collision with root package name */
    public static final s1 f18491s = s1.g(null, WindowInsets.CONSUMED);

    public n1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var, windowInsets);
    }

    @Override // v4.m1, v4.i1, v4.o1
    public m4.b g(int i10) {
        return m4.b.c(this.f18462c.getInsets(r1.a(i10)));
    }

    @Override // v4.m1, v4.i1, v4.o1
    public m4.b h(int i10) {
        return m4.b.c(this.f18462c.getInsetsIgnoringVisibility(r1.a(i10)));
    }

    @Override // v4.m1, v4.i1, v4.o1
    public boolean q(int i10) {
        return this.f18462c.isVisible(r1.a(i10));
    }

    public n1(s1 s1Var, n1 n1Var) {
        super(s1Var, n1Var);
    }
}
