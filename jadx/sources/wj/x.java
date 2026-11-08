package wj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements g0 {
    public final g A;
    public b0 B;
    public int C;
    public boolean D;
    public long E;

    /* renamed from: z, reason: collision with root package name */
    public final i f19283z;

    public x(i iVar) {
        this.f19283z = iVar;
        g gVarA = iVar.a();
        this.A = gVarA;
        b0 b0Var = gVarA.f19262z;
        this.B = b0Var;
        this.C = b0Var != null ? b0Var.f19243b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f19243b) goto L15;
     */
    @Override // wj.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long V(g gVar, long j) {
        b0 b0Var;
        fi.j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        if (this.D) {
            throw new IllegalStateException("closed");
        }
        b0 b0Var2 = this.B;
        g gVar2 = this.A;
        if (b0Var2 != null) {
            b0 b0Var3 = gVar2.f19262z;
            if (b0Var2 == b0Var3) {
                int i10 = this.C;
                fi.j.b(b0Var3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.f19283z.request(this.E + 1)) {
            return -1L;
        }
        if (this.B == null && (b0Var = gVar2.f19262z) != null) {
            this.B = b0Var;
            this.C = b0Var.f19243b;
        }
        long jMin = Math.min(j, gVar2.A - this.E);
        this.A.A(gVar, this.E, jMin);
        this.E += jMin;
        return jMin;
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f19283z.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.D = true;
    }
}
