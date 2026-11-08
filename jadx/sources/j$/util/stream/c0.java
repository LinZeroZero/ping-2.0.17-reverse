package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class c0 implements g8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12741a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12742b;

    /* renamed from: c, reason: collision with root package name */
    public final Predicate f12743c;

    /* renamed from: d, reason: collision with root package name */
    public final Supplier f12744d;

    public c0(boolean z10, b7 b7Var, Object obj, Predicate predicate, Supplier supplier) {
        this.f12741a = (z10 ? 0 : a7.f12713r) | a7.f12716u;
        this.f12742b = obj;
        this.f12743c = predicate;
        this.f12744d = supplier;
    }

    @Override // j$.util.stream.g8
    public final int w() {
        return this.f12741a;
    }

    @Override // j$.util.stream.g8
    public final Object f(a aVar, Spliterator spliterator) {
        h8 h8Var = (h8) this.f12744d.get();
        aVar.w0(spliterator, h8Var);
        Object obj = h8Var.get();
        return obj != null ? obj : this.f12742b;
    }

    @Override // j$.util.stream.g8
    public final Object j(v3 v3Var, Spliterator spliterator) {
        a aVar = (a) v3Var;
        return new j0(this, a7.ORDERED.l(aVar.f12684m), aVar, spliterator).invoke();
    }
}
