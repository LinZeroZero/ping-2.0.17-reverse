package u4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: c, reason: collision with root package name */
    public final Object f17928c;

    public c() {
        super(12);
        this.f17928c = new Object();
    }

    @Override // u4.b
    public final Object a() {
        Object objA;
        synchronized (this.f17928c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // u4.b
    public final boolean c(Object obj) {
        boolean zC;
        synchronized (this.f17928c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
