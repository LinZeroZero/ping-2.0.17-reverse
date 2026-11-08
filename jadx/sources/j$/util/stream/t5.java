package j$.util.stream;

/* loaded from: classes2.dex */
public final class t5 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public long f12990b;

    /* renamed from: c, reason: collision with root package name */
    public long f12991c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u5 f12992d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(u5 u5Var, m5 m5Var) {
        super(m5Var);
        this.f12992d = u5Var;
        this.f12990b = u5Var.f13000s;
        long j = u5Var.f13001t;
        this.f12991c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        this.f12804a.c(x5.a(j, this.f12992d.f13000s, this.f12991c));
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) {
        long j = this.f12990b;
        if (j == 0) {
            long j10 = this.f12991c;
            if (j10 > 0) {
                this.f12991c = j10 - 1;
                this.f12804a.accept(d5);
                return;
            }
            return;
        }
        this.f12990b = j - 1;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final boolean e() {
        return this.f12991c == 0 || this.f12804a.e();
    }
}
