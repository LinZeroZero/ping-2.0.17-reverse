package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class o7 implements l5 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12930a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LongConsumer f12931b;

    public /* synthetic */ o7(LongConsumer longConsumer, int i10) {
        this.f12930a = i10;
        this.f12931b = longConsumer;
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
        switch (this.f12930a) {
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
        switch (this.f12930a) {
            case 0:
                v3.K();
                throw null;
            default:
                v3.K();
                throw null;
        }
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        switch (this.f12930a) {
            case 0:
                this.f12931b.accept(j);
                break;
            default:
                ((u6) this.f12931b).accept(j);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        switch (this.f12930a) {
            case 0:
                l((Long) obj);
                break;
            default:
                l((Long) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f12930a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f12930a) {
        }
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void c(long j) {
        int i10 = this.f12930a;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        switch (this.f12930a) {
        }
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
        int i10 = this.f12930a;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void l(Long l3) {
        switch (this.f12930a) {
            case 0:
                v3.I(this, l3);
                break;
            default:
                v3.I(this, l3);
                break;
        }
    }
}
