package w6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e7.c {

    /* renamed from: z, reason: collision with root package name */
    public final e7.c f19036z;

    public f(e7.c cVar) {
        this.f19036z = cVar;
    }

    @Override // e7.c
    public final void M(String str, int i10) {
        fi.j.e("value", str);
        this.f19036z.M(str, i10);
    }

    @Override // e7.c
    public final String N(int i10) {
        return this.f19036z.N(i10);
    }

    @Override // e7.c
    public final boolean a0() {
        return this.f19036z.a0();
    }

    @Override // e7.c
    public final void c(int i10, long j) {
        this.f19036z.c(i10, j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e7.c cVar = this.f19036z;
        cVar.reset();
        cVar.g();
    }

    @Override // e7.c
    public final void e(int i10) {
        this.f19036z.e(i10);
    }

    @Override // e7.c
    public final void g() {
        this.f19036z.g();
    }

    @Override // e7.c
    public final int getColumnCount() {
        return this.f19036z.getColumnCount();
    }

    @Override // e7.c
    public final String getColumnName(int i10) {
        return this.f19036z.getColumnName(i10);
    }

    @Override // e7.c
    public final long getLong(int i10) {
        return this.f19036z.getLong(i10);
    }

    @Override // e7.c
    public final boolean isNull(int i10) {
        return this.f19036z.isNull(i10);
    }

    @Override // e7.c
    public final void reset() {
        this.f19036z.reset();
    }

    @Override // e7.c
    public final boolean v() {
        return this.f19036z.v();
    }
}
