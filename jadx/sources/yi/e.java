package yi;

import ri.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends h {
    public static final e C;

    static {
        int i10 = k.f20100c;
        int i11 = k.f20101d;
        long j = k.f20102e;
        String str = k.f20098a;
        e eVar = new e();
        eVar.B = new c(i10, i11, j, str);
        C = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // ri.q
    public final q j0(int i10) {
        wi.b.a(1);
        return 1 >= k.f20100c ? this : super.j0(1);
    }

    @Override // ri.q
    public final String toString() {
        return "Dispatchers.Default";
    }
}
