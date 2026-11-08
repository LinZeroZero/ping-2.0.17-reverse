package j$.util.stream;

/* loaded from: classes2.dex */
public final class u0 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12995b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i10, m5 m5Var) {
        super(m5Var);
        this.f12995b = i10;
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        switch (this.f12995b) {
            case 0:
                this.f12815a.accept(i10);
                break;
            default:
                this.f12815a.accept(i10);
                break;
        }
    }
}
