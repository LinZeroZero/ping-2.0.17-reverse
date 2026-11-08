package j$.util.stream;

/* loaded from: classes2.dex */
public final class u extends x {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12994s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(a aVar, int i10, int i11) {
        super(aVar, i10);
        this.f12994s = i11;
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        switch (this.f12994s) {
            case 0:
                return m5Var;
            case 1:
                return new o(this, m5Var, 4);
            case 2:
                return new u0(1, m5Var);
            case 3:
                return new s0(this, m5Var, 4);
            case 4:
                return new b1(m5Var);
            default:
                return new a1(this, m5Var, 3);
        }
    }
}
