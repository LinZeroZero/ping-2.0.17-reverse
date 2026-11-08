package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class k7 implements j5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12874a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DoubleConsumer f12875b;

    public /* synthetic */ k7(DoubleConsumer doubleConsumer, int i10) {
        this.f12874a = i10;
        this.f12875b = doubleConsumer;
    }

    private final /* synthetic */ void a(long j) {
    }

    private final /* synthetic */ void b(long j) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) {
        switch (this.f12874a) {
            case 0:
                this.f12875b.accept(d5);
                break;
            default:
                ((q6) this.f12875b).accept(d5);
                break;
        }
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i10) {
        switch (this.f12874a) {
            case 0:
                v3.K();
                throw null;
            default:
                v3.K();
                throw null;
        }
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        switch (this.f12874a) {
            case 0:
                v3.L();
                throw null;
            default:
                v3.L();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f12874a) {
            case 0:
                n((Double) obj);
                break;
            default:
                n((Double) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f12874a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f12874a) {
        }
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
        int i10 = this.f12874a;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        switch (this.f12874a) {
        }
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
        int i10 = this.f12874a;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        switch (this.f12874a) {
            case 0:
                v3.E(this, d5);
                break;
            default:
                v3.E(this, d5);
                break;
        }
    }
}
