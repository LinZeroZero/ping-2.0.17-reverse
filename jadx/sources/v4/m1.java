package v4;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class m1 extends l1 {

    /* renamed from: r, reason: collision with root package name */
    public static final s1 f18489r = s1.g(null, WindowInsets.CONSUMED);

    public m1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var, windowInsets);
    }

    @Override // v4.i1, v4.o1
    public m4.b g(int i10) {
        return m4.b.c(this.f18462c.getInsets(q1.a(i10)));
    }

    @Override // v4.i1, v4.o1
    public m4.b h(int i10) {
        return m4.b.c(this.f18462c.getInsetsIgnoringVisibility(q1.a(i10)));
    }

    @Override // v4.i1, v4.o1
    public boolean q(int i10) {
        return this.f18462c.isVisible(q1.a(i10));
    }

    public m1(s1 s1Var, m1 m1Var) {
        super(s1Var, m1Var);
    }

    @Override // v4.i1, v4.o1
    public final void d(View view) {
    }
}
