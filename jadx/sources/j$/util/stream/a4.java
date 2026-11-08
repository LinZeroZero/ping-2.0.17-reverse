package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class a4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f12695h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f12696i;
    public final /* synthetic */ Object j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f12697k;

    public /* synthetic */ a4(b7 b7Var, Object obj, Object obj2, Object obj3, int i10) {
        this.f12695h = i10;
        this.j = obj;
        this.f12697k = obj2;
        this.f12696i = obj3;
    }

    @Override // j$.util.stream.v3
    public final q4 v0() {
        switch (this.f12695h) {
            case 0:
                return new x3((Supplier) this.f12696i, (ObjLongConsumer) this.f12697k, (n) this.j);
            case 1:
                return new d4((Supplier) this.f12696i, (ObjDoubleConsumer) this.f12697k, (n) this.j);
            case 2:
                return new f4(this.f12696i, (BiFunction) this.f12697k, (BinaryOperator) this.j);
            case 3:
                return new j4((Supplier) this.f12696i, (BiConsumer) this.f12697k, (BiConsumer) this.j);
            default:
                return new n4((Supplier) this.f12696i, (ObjIntConsumer) this.f12697k, (n) this.j);
        }
    }
}
