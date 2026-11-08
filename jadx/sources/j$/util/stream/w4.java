package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class w4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public long f13030b;

    public /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    public /* synthetic */ void accept(int i10) {
        v3.K();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f13030b = 0L;
    }
}
