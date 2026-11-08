package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class p0 implements g8, h8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12934a;

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
    public final /* synthetic */ void c(long j) {
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    public p0(boolean z10) {
        this.f12934a = z10;
    }

    @Override // j$.util.stream.g8
    public final int w() {
        if (this.f12934a) {
            return 0;
        }
        return a7.f12713r;
    }

    public final void a(v3 v3Var, Spliterator spliterator) {
        if (this.f12934a) {
            new q0(v3Var, spliterator, this).invoke();
        } else {
            new r0(v3Var, spliterator, v3Var.x0(this)).invoke();
        }
    }
}
