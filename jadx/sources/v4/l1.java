package v4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class l1 extends k1 {

    /* renamed from: o, reason: collision with root package name */
    public m4.b f18475o;

    /* renamed from: p, reason: collision with root package name */
    public m4.b f18476p;

    /* renamed from: q, reason: collision with root package name */
    public m4.b f18477q;

    public l1(s1 s1Var, WindowInsets windowInsets) {
        super(s1Var, windowInsets);
        this.f18475o = null;
        this.f18476p = null;
        this.f18477q = null;
    }

    @Override // v4.o1
    public m4.b i() {
        if (this.f18476p == null) {
            this.f18476p = m4.b.c(this.f18462c.getMandatorySystemGestureInsets());
        }
        return this.f18476p;
    }

    @Override // v4.o1
    public m4.b k() {
        if (this.f18475o == null) {
            this.f18475o = m4.b.c(this.f18462c.getSystemGestureInsets());
        }
        return this.f18475o;
    }

    @Override // v4.o1
    public m4.b m() {
        if (this.f18477q == null) {
            this.f18477q = m4.b.c(this.f18462c.getTappableElementInsets());
        }
        return this.f18477q;
    }

    @Override // v4.i1, v4.o1
    public s1 n(int i10, int i11, int i12, int i13) {
        return s1.g(null, this.f18462c.inset(i10, i11, i12, i13));
    }

    public l1(s1 s1Var, l1 l1Var) {
        super(s1Var, l1Var);
        this.f18475o = null;
        this.f18476p = null;
        this.f18477q = null;
    }

    @Override // v4.j1, v4.o1
    public void u(m4.b bVar) {
    }
}
