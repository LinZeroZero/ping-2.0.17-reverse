package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class d1 extends g1 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12776s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f12777t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(a aVar, int i10, Object obj, int i11) {
        super(aVar, i10);
        this.f12776s = i11;
        this.f12777t = obj;
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        switch (this.f12776s) {
            case 0:
                return new c1(this, m5Var);
            case 1:
                return new a1(this, m5Var, 5);
            case 2:
                return new y4(this, m5Var);
            default:
                return new l(this, m5Var, 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(h1 h1Var, LongConsumer longConsumer) {
        super(h1Var, 0);
        this.f12776s = 1;
        this.f12777t = longConsumer;
    }
}
