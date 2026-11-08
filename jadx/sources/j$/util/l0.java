package j$.util;

import j$.util.stream.m5;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class l0 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12648a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f12649b;

    public /* synthetic */ l0(Consumer consumer, int i10) {
        this.f12648a = i10;
        this.f12649b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        switch (this.f12648a) {
            case 0:
                this.f12649b.accept(Long.valueOf(j));
                break;
            default:
                ((m5) this.f12649b).accept(j);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f12648a) {
        }
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }
}
