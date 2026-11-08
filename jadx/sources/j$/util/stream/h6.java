package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class h6 extends f1 implements t8 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12827s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6(a aVar, int i10, int i11) {
        super(aVar, i10);
        this.f12827s = i11;
    }

    @Override // j$.util.stream.a
    public Spliterator F0(a aVar, Spliterator spliterator) {
        switch (this.f12827s) {
            case 1:
                return a7.ORDERED.l(aVar.f12684m) ? E0(aVar, spliterator, new f2(16)).spliterator() : new b9((j$.util.y0) aVar.y0(spliterator), 1);
            case 2:
                return a7.ORDERED.l(aVar.f12684m) ? E0(aVar, spliterator, new f2(17)).spliterator() : new b9((j$.util.y0) aVar.y0(spliterator), 0);
            default:
                return super.F0(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final e2 E0(v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f12827s) {
            case 0:
                if (a7.SORTED.l(((a) v3Var).f12684m)) {
                    return v3Var.h0(spliterator, false, intFunction);
                }
                long[] jArr = (long[]) ((c2) v3Var.h0(spliterator, true, intFunction)).b();
                Arrays.sort(jArr);
                return new j3(jArr);
            case 1:
                return (e2) new w8(this, v3Var, spliterator, intFunction).invoke();
            default:
                return (e2) new v8(this, v3Var, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        switch (this.f12827s) {
            case 0:
                Objects.requireNonNull(m5Var);
                if (a7.SORTED.l(i10)) {
                    return m5Var;
                }
                return a7.SIZED.l(i10) ? new m6(m5Var) : new e6(m5Var);
            case 1:
                return new p8(this, m5Var);
            default:
                return new q8(this, m5Var, false);
        }
    }

    @Override // j$.util.stream.t8
    public u8 i(w1 w1Var, boolean z10) {
        return new q8(this, w1Var, z10);
    }
}
