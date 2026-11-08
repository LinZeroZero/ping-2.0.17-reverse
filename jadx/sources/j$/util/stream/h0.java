package j$.util.stream;

import j$.util.Optional;

/* loaded from: classes2.dex */
public final class h0 extends i0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f12818c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f12819d;

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f12830a) {
            return new Optional(this.f12831b);
        }
        return null;
    }

    static {
        b7 b7Var = b7.REFERENCE;
        e0 e0Var = new e0(4);
        e0 e0Var2 = new e0(5);
        Optional optional = Optional.f12495b;
        f12818c = new c0(true, b7Var, optional, e0Var, e0Var2);
        f12819d = new c0(false, b7Var, optional, new e0(4), new e0(5));
    }
}
