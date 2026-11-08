package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class m7 implements k5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12901a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntConsumer f12902b;

    public /* synthetic */ m7(IntConsumer intConsumer, int i10) {
        this.f12901a = i10;
        this.f12902b = intConsumer;
    }

    private final /* synthetic */ void a(long j) {
    }

    private final /* synthetic */ void b(long j) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(double d5) {
        switch (this.f12901a) {
            case 0:
                v3.D();
                throw null;
            default:
                v3.D();
                throw null;
        }
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        switch (this.f12901a) {
            case 0:
                this.f12902b.accept(i10);
                break;
            default:
                ((s6) this.f12902b).accept(i10);
                break;
        }
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        switch (this.f12901a) {
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
        switch (this.f12901a) {
            case 0:
                d((Integer) obj);
                break;
            default:
                d((Integer) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f12901a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f12901a) {
        }
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
        int i10 = this.f12901a;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void d(Integer num) {
        switch (this.f12901a) {
            case 0:
                v3.G(this, num);
                break;
            default:
                v3.G(this, num);
                break;
        }
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        switch (this.f12901a) {
        }
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
        int i10 = this.f12901a;
    }
}
