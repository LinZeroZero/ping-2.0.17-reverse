package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o0 extends p0 {

    /* renamed from: b, reason: collision with root package name */
    public final Consumer f12917b;

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.g8
    public final Object f(a aVar, Spliterator spliterator) {
        aVar.w0(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.g8
    public final /* bridge */ /* synthetic */ Object j(v3 v3Var, Spliterator spliterator) {
        a(v3Var, spliterator);
        return null;
    }

    public o0(Consumer consumer, boolean z10) {
        super(z10);
        this.f12917b = consumer;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12917b.n(obj);
    }
}
