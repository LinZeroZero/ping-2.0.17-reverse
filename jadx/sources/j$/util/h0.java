package j$.util;

import j$.util.stream.m5;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class h0 implements IntConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12629a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f12630b;

    public /* synthetic */ h0(Consumer consumer, int i10) {
        this.f12629a = i10;
        this.f12630b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        switch (this.f12629a) {
            case 0:
                this.f12630b.accept(Integer.valueOf(i10));
                break;
            default:
                ((m5) this.f12630b).accept(i10);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f12629a) {
        }
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }
}
