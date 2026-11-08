package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h7 extends i7 implements Consumer {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f12828b;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public h7(int i10) {
        this.f12828b = new Object[i10];
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f12846a;
        this.f12846a = i10 + 1;
        this.f12828b[i10] = obj;
    }
}
