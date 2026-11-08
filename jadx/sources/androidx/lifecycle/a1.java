package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a1 implements k1 {

    /* renamed from: b, reason: collision with root package name */
    public static a1 f689b;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f690a;

    public /* synthetic */ a1(int i10) {
        this.f690a = i10;
    }

    @Override // androidx.lifecycle.k1
    public final i1 a(fi.e eVar, b6.e eVar2) {
        switch (this.f690a) {
        }
        return m6.a.a(this, eVar, eVar2);
    }

    @Override // androidx.lifecycle.k1
    public i1 b(Class cls) {
        switch (this.f690a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 1:
                return u6.v.x(cls);
            case 2:
                return new e6.c();
            default:
                return new u5.g0(true);
        }
    }

    @Override // androidx.lifecycle.k1
    public i1 c(Class cls, b6.e eVar) {
        switch (this.f690a) {
            case 0:
                b(cls);
                throw null;
            case 1:
                return b(cls);
            case 2:
                return b(cls);
            default:
                return b(cls);
        }
    }
}
