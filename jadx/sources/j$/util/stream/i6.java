package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class i6 extends c5 {

    /* renamed from: s, reason: collision with root package name */
    public final boolean f12844s;

    /* renamed from: t, reason: collision with root package name */
    public final Comparator f12845t;

    public i6(e5 e5Var) {
        super(e5Var, a7.f12712q | a7.f12710o);
        this.f12844s = true;
        this.f12845t = j$.util.e.INSTANCE;
    }

    public i6(e5 e5Var, Comparator comparator) {
        super(e5Var, a7.f12712q | a7.f12711p);
        this.f12844s = false;
        this.f12845t = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        if (a7.SORTED.l(i10) && this.f12844s) {
            return m5Var;
        }
        if (a7.SIZED.l(i10)) {
            return new n6(m5Var, this.f12845t);
        }
        return new j6(m5Var, this.f12845t);
    }

    @Override // j$.util.stream.a
    public final e2 E0(v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        if (a7.SORTED.l(((a) v3Var).f12684m) && this.f12844s) {
            return v3Var.h0(spliterator, false, intFunction);
        }
        Object[] objArrM = v3Var.h0(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(objArrM, this.f12845t);
        return new i2(objArrM);
    }
}
