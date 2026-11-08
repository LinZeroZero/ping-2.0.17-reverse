package j$.util.concurrent;

/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f12539i;
    public l j;

    public a(l[] lVarArr, int i10, int i11, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i10, 0, i11);
        this.f12539i = concurrentHashMap;
        a();
    }

    public final boolean hasNext() {
        return this.f12557b != null;
    }

    public final boolean hasMoreElements() {
        return this.f12557b != null;
    }

    public final void remove() {
        l lVar = this.j;
        if (lVar == null) {
            throw new IllegalStateException();
        }
        this.j = null;
        this.f12539i.g(lVar.f12549b, null, null);
    }
}
