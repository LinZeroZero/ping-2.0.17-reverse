package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public s f693a;

    /* renamed from: b, reason: collision with root package name */
    public y f694b;

    public final void a(a0 a0Var, r rVar) {
        s sVarA = rVar.a();
        s sVar = this.f693a;
        fi.j.e("state1", sVar);
        if (sVarA.compareTo(sVar) < 0) {
            sVar = sVarA;
        }
        this.f693a = sVar;
        this.f694b.n(a0Var, rVar);
        this.f693a = sVarA;
    }
}
