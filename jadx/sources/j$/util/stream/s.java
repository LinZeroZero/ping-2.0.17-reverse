package j$.util.stream;

/* loaded from: classes2.dex */
public final class s extends g1 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12980s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a aVar, int i10, int i11) {
        super(aVar, i10);
        this.f12980s = i11;
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        switch (this.f12980s) {
            case 0:
                return new o(this, m5Var, 3);
            case 1:
                return new u0(0, m5Var);
            case 2:
                return new s0(this, m5Var, 3);
            case 3:
                return new a1(this, m5Var, 1);
            case 4:
                return m5Var;
            default:
                return new a1(this, m5Var, 4);
        }
    }
}
