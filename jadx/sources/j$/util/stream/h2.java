package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class h2 implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final e2 f12820a;

    /* renamed from: b, reason: collision with root package name */
    public final e2 f12821b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12822c;

    @Override // j$.util.stream.e2
    public final int o() {
        return 2;
    }

    public h2(e2 e2Var, e2 e2Var2) {
        this.f12820a = e2Var;
        this.f12821b = e2Var2;
        this.f12822c = e2Var2.count() + e2Var.count();
    }

    @Override // j$.util.stream.e2
    public final e2 a(int i10) {
        if (i10 == 0) {
            return this.f12820a;
        }
        if (i10 == 1) {
            return this.f12821b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.f12822c;
    }

    @Override // j$.util.stream.e2
    public /* bridge */ /* synthetic */ d2 a(int i10) {
        return (d2) a(i10);
    }
}
