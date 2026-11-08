package te;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final tb.h f17767a;

    public g(tb.h hVar) {
        this.f17767a = hVar;
    }

    @Override // te.i
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // te.i
    public final boolean b(ue.a aVar) {
        int i10 = aVar.f18220b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f17767a.c(aVar.f18219a);
        return true;
    }
}
