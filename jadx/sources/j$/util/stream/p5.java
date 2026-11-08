package j$.util.stream;

/* loaded from: classes2.dex */
public final class p5 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public long f12939b;

    /* renamed from: c, reason: collision with root package name */
    public long f12940c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q5 f12941d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(q5 q5Var, m5 m5Var) {
        super(m5Var);
        this.f12941d = q5Var;
        this.f12939b = q5Var.f12962s;
        long j = q5Var.f12963t;
        this.f12940c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        this.f12815a.c(x5.a(j, this.f12941d.f12962s, this.f12940c));
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        long j = this.f12939b;
        if (j == 0) {
            long j10 = this.f12940c;
            if (j10 > 0) {
                this.f12940c = j10 - 1;
                this.f12815a.accept(i10);
                return;
            }
            return;
        }
        this.f12939b = j - 1;
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final boolean e() {
        return this.f12940c == 0 || this.f12815a.e();
    }
}
