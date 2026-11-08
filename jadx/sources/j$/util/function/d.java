package j$.util.function;

import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12613a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f12614b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function f12615c;

    public /* synthetic */ d(Function function, Function function2, int i10) {
        this.f12613a = i10;
        this.f12614b = function;
        this.f12615c = function2;
    }

    public final /* synthetic */ Function andThen(Function function) {
        switch (this.f12613a) {
        }
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f12613a) {
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f12613a) {
            case 0:
                return this.f12615c.apply(this.f12614b.apply(obj));
            default:
                return this.f12614b.apply(this.f12615c.apply(obj));
        }
    }
}
