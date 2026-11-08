package j$.util.stream;

/* loaded from: classes2.dex */
public final class k8 extends i5 implements u8 {

    /* renamed from: b, reason: collision with root package name */
    public long f12876b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12877c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f12878d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j8 f12879e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8(j8 j8Var, m5 m5Var, boolean z10) {
        super(m5Var);
        this.f12879e = j8Var;
        this.f12878d = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    @Override // java.util.function.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z10;
        if (!this.f12877c) {
            boolean zTest = this.f12879e.f12863t.test(obj);
            this.f12877c = !zTest;
            z10 = !zTest;
        }
        boolean z11 = this.f12878d;
        if (z11 && !z10) {
            this.f12876b++;
        }
        if (z11 || z10) {
            this.f12843a.accept((m5) obj);
        }
    }

    @Override // j$.util.stream.u8
    public final long h() {
        return this.f12876b;
    }
}
