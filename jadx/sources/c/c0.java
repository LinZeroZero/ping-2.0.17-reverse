package c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 implements c {
    public final /* synthetic */ e0 A;

    /* renamed from: z, reason: collision with root package name */
    public final w f1560z;

    public c0(e0 e0Var, w wVar) {
        fi.j.e("onBackPressedCallback", wVar);
        this.A = e0Var;
        this.f1560z = wVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ei.a, fi.h] */
    @Override // c.c
    public final void cancel() {
        e0 e0Var = this.A;
        rh.k kVar = e0Var.f1564b;
        w wVar = this.f1560z;
        kVar.remove(wVar);
        if (fi.j.a(e0Var.f1565c, wVar)) {
            wVar.a();
            e0Var.f1565c = null;
        }
        wVar.f1598b.remove(this);
        ?? r02 = wVar.f1599c;
        if (r02 != 0) {
            r02.a();
        }
        wVar.f1599c = null;
    }
}
