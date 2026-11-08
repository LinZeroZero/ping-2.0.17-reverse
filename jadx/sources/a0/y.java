package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public Object f156a;

    /* renamed from: b, reason: collision with root package name */
    public Object f157b;

    /* renamed from: c, reason: collision with root package name */
    public float f158c = Float.NaN;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f159d;

    public y(z zVar) {
        this.f159d = zVar;
    }

    public final void a(float f10, float f11) {
        z zVar = this.f159d;
        d1.l1 l1Var = zVar.j;
        float f12 = l1Var.f();
        l1Var.i(f10);
        zVar.f171k.i(f11);
        if (Float.isNaN(f12)) {
            return;
        }
        boolean z10 = f10 >= f12;
        k0 k0VarB = zVar.b();
        d1.p1 p1Var = zVar.f168g;
        if (l1Var.f() == k0VarB.c(p1Var.getValue())) {
            Object objB = zVar.b().b(l1Var.f() + (z10 ? 1.0f : -1.0f), z10);
            if (objB == null) {
                objB = p1Var.getValue();
            }
            if (z10) {
                this.f156a = p1Var.getValue();
                this.f157b = objB;
            } else {
                this.f156a = objB;
                this.f157b = p1Var.getValue();
            }
        } else {
            Object objB2 = zVar.b().b(l1Var.f(), false);
            if (objB2 == null) {
                objB2 = p1Var.getValue();
            }
            Object objB3 = zVar.b().b(l1Var.f(), true);
            if (objB3 == null) {
                objB3 = p1Var.getValue();
            }
            this.f156a = objB2;
            this.f157b = objB3;
        }
        k0 k0VarB2 = zVar.b();
        Object obj = this.f156a;
        fi.j.b(obj);
        float fC = k0VarB2.c(obj);
        k0 k0VarB3 = zVar.b();
        Object obj2 = this.f157b;
        fi.j.b(obj2);
        this.f158c = Math.abs(fC - k0VarB3.c(obj2));
        if (Math.abs(l1Var.f() - zVar.b().c(p1Var.getValue())) >= this.f158c / 2.0f) {
            Object value = z10 ? this.f157b : this.f156a;
            if (value == null) {
                value = p1Var.getValue();
            }
            if (((Boolean) zVar.f162a.g(value)).booleanValue()) {
                zVar.f(value);
            }
        }
    }
}
