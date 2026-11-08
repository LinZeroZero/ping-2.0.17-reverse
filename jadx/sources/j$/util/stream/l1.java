package j$.util.stream;

import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class l1 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12883a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r1 f12884b;

    public /* synthetic */ l1(r1 r1Var, int i10) {
        this.f12883a = i10;
        this.f12884b = r1Var;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f12883a) {
            case 0:
                return new o1(this.f12884b);
            case 1:
                return new n1(this.f12884b);
            default:
                return new p1(this.f12884b);
        }
    }
}
