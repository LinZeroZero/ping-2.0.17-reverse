package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class i0 implements h8 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12830a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12831b;

    @Override // j$.util.stream.m5
    public /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public /* synthetic */ void accept(int i10) {
        v3.K();
        throw null;
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void n(Object obj) {
        if (this.f12830a) {
            return;
        }
        this.f12830a = true;
        this.f12831b = obj;
    }

    @Override // j$.util.stream.m5
    public final boolean e() {
        return this.f12830a;
    }
}
