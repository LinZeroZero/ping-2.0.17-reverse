package j$.util.stream;

/* loaded from: classes2.dex */
public final class n5 extends i5 {

    /* renamed from: b, reason: collision with root package name */
    public long f12910b;

    /* renamed from: c, reason: collision with root package name */
    public long f12911c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o5 f12912d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(o5 o5Var, m5 m5Var) {
        super(m5Var);
        this.f12912d = o5Var;
        this.f12910b = o5Var.f12922s;
        long j = o5Var.f12923t;
        this.f12911c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        this.f12843a.c(x5.a(j, this.f12912d.f12922s, this.f12911c));
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        long j = this.f12910b;
        if (j == 0) {
            long j10 = this.f12911c;
            if (j10 > 0) {
                this.f12911c = j10 - 1;
                this.f12843a.n((m5) obj);
                return;
            }
            return;
        }
        this.f12910b = j - 1;
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final boolean e() {
        return this.f12911c == 0 || this.f12843a.e();
    }
}
