package j$.util;

import j$.util.stream.m5;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class d0 implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12592a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f12593b;

    public /* synthetic */ d0(Consumer consumer, int i10) {
        this.f12592a = i10;
        this.f12593b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        switch (this.f12592a) {
            case 0:
                this.f12593b.accept(Double.valueOf(d5));
                break;
            default:
                ((m5) this.f12593b).accept(d5);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f12592a) {
        }
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }
}
