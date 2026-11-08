package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public final class k2 extends l2 {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f12868k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2(v3 v3Var, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator, int i10) {
        super(v3Var, spliterator, longFunction, binaryOperator);
        this.f12868k = i10;
    }

    @Override // j$.util.stream.l2, j$.util.stream.d
    public final d c(Spliterator spliterator) {
        switch (this.f12868k) {
        }
        return new l2(this, spliterator);
    }

    @Override // j$.util.stream.l2, j$.util.stream.d
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.f12868k) {
        }
        return a();
    }
}
