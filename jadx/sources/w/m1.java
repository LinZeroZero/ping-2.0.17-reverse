package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f18780a;

    /* renamed from: b, reason: collision with root package name */
    public final d1.p1 f18781b = d1.v.x(null);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s1 f18782c;

    public m1(s1 s1Var, x1 x1Var, String str) {
        this.f18782c = s1Var;
        this.f18780a = x1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1 a(ei.c cVar, ei.c cVar2) {
        d1.p1 p1Var = this.f18781b;
        l1 l1Var = (l1) p1Var.getValue();
        s1 s1Var = this.f18782c;
        if (l1Var == null) {
            Object objG = cVar2.g(s1Var.f18825a.l());
            Object objG2 = cVar2.g(s1Var.f18825a.l());
            x1 x1Var = this.f18780a;
            p pVar = (p) x1Var.f18856a.g(objG2);
            pVar.d();
            p1 p1Var2 = new p1(s1Var, objG, pVar, x1Var);
            l1Var = new l1(this, p1Var2, cVar, cVar2);
            p1Var.setValue(l1Var);
            s1Var.f18833i.add(p1Var2);
        }
        l1Var.B = (fi.k) cVar2;
        l1Var.A = cVar;
        l1Var.a(s1Var.f());
        return l1Var;
    }
}
