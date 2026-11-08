package j$.util.stream;

/* loaded from: classes2.dex */
public final class r5 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public long f12975b;

    /* renamed from: c, reason: collision with root package name */
    public long f12976c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s5 f12977d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(s5 s5Var, m5 m5Var) {
        super(m5Var);
        this.f12977d = s5Var;
        this.f12975b = s5Var.f12983s;
        long j = s5Var.f12984t;
        this.f12976c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        this.f12826a.c(x5.a(j, this.f12977d.f12983s, this.f12976c));
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        long j10 = this.f12975b;
        if (j10 == 0) {
            long j11 = this.f12976c;
            if (j11 > 0) {
                this.f12976c = j11 - 1;
                this.f12826a.accept(j);
                return;
            }
            return;
        }
        this.f12975b = j10 - 1;
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final boolean e() {
        return this.f12976c == 0 || this.f12826a.e();
    }
}
