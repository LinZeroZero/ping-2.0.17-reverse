package w6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements e7.c {
    public final long A;
    public final /* synthetic */ y B;

    /* renamed from: z, reason: collision with root package name */
    public final e7.c f19054z;

    public s(y yVar, e7.c cVar) {
        fi.j.e("delegate", cVar);
        this.B = yVar;
        this.f19054z = cVar;
        this.A = v6.b.f();
    }

    @Override // e7.c
    public final void M(String str, int i10) {
        fi.j.e("value", str);
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.M(str, i10);
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // e7.c
    public final String N(int i10) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.N(i10);
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final boolean a0() {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.a0();
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final void c(int i10, long j) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.c(i10, j);
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.close();
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // e7.c
    public final void e(int i10) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.e(i10);
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // e7.c
    public final void g() {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.g();
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // e7.c
    public final int getColumnCount() {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.getColumnCount();
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final String getColumnName(int i10) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.getColumnName(i10);
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final long getLong(int i10) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.getLong(i10);
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final boolean isNull(int i10) {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            return this.f19054z.isNull(i10);
        }
        za.f.N("Attempted to use statement on a different thread", 21);
        throw null;
    }

    @Override // e7.c
    public final void reset() {
        if (this.B.f19060e) {
            za.f.N("Statement is recycled", 21);
            throw null;
        }
        if (this.A == v6.b.f()) {
            this.f19054z.reset();
        } else {
            za.f.N("Attempted to use statement on a different thread", 21);
            throw null;
        }
    }

    @Override // e7.c
    public final boolean v() {
        return getLong(0) != 0;
    }
}
