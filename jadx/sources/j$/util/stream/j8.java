package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class j8 extends c5 implements t8 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12862s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Predicate f12863t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j8(e5 e5Var, int i10, Predicate predicate, int i11) {
        super(e5Var, i10);
        this.f12862s = i11;
        this.f12863t = predicate;
    }

    @Override // j$.util.stream.a
    public final Spliterator F0(a aVar, Spliterator spliterator) {
        switch (this.f12862s) {
            case 0:
                return a7.ORDERED.l(aVar.f12684m) ? E0(aVar, spliterator, new f2(0)).spliterator() : new c9(aVar.y0(spliterator), this.f12863t, 1);
            default:
                return a7.ORDERED.l(aVar.f12684m) ? E0(aVar, spliterator, new f2(0)).spliterator() : new c9(aVar.y0(spliterator), this.f12863t, 0);
        }
    }

    @Override // j$.util.stream.a
    public final e2 E0(v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f12862s) {
            case 0:
                return (e2) new w8(this, v3Var, spliterator, intFunction).invoke();
            default:
                return (e2) new v8(this, v3Var, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        switch (this.f12862s) {
            case 0:
                return new k(this, m5Var);
            default:
                return new k8(this, m5Var, false);
        }
    }

    @Override // j$.util.stream.t8
    public u8 i(w1 w1Var, boolean z10) {
        return new k8(this, w1Var, z10);
    }
}
