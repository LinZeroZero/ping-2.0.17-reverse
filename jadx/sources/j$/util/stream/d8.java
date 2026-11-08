package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class d8 implements m5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12783a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f12784b;

    public /* synthetic */ d8(Consumer consumer, int i10) {
        this.f12783a = i10;
        this.f12784b = consumer;
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
        switch (this.f12783a) {
            case 0:
                v3.D();
                throw null;
            default:
                v3.D();
                throw null;
        }
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i10) {
        switch (this.f12783a) {
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
        switch (this.f12783a) {
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
    public final void n(Object obj) {
        switch (this.f12783a) {
            case 0:
                ((x6) this.f12784b).n(obj);
                break;
            default:
                this.f12784b.n(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f12783a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
        int i10 = this.f12783a;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        switch (this.f12783a) {
        }
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
        int i10 = this.f12783a;
    }
}
