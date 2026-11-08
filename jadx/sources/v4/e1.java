package v4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e1 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f18440c;

    public e1() {
        this.f18440c = d1.c();
    }

    @Override // v4.h1
    public s1 b() {
        a();
        s1 s1VarG = s1.g(null, this.f18440c.build());
        s1VarG.f18501a.r(this.f18449b);
        return s1VarG;
    }

    @Override // v4.h1
    public void d(m4.b bVar) {
        this.f18440c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // v4.h1
    public void e(m4.b bVar) {
        this.f18440c.setStableInsets(bVar.d());
    }

    @Override // v4.h1
    public void f(m4.b bVar) {
        this.f18440c.setSystemGestureInsets(bVar.d());
    }

    @Override // v4.h1
    public void g(m4.b bVar) {
        this.f18440c.setSystemWindowInsets(bVar.d());
    }

    @Override // v4.h1
    public void h(m4.b bVar) {
        this.f18440c.setTappableElementInsets(bVar.d());
    }

    public e1(s1 s1Var) {
        WindowInsets.Builder builderC;
        super(s1Var);
        WindowInsets windowInsetsF = s1Var.f();
        if (windowInsetsF != null) {
            builderC = d1.d(windowInsetsF);
        } else {
            builderC = d1.c();
        }
        this.f18440c = builderC;
    }
}
