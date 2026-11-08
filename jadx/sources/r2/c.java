package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements w1.p {

    /* renamed from: a, reason: collision with root package name */
    public static final c f16238a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f16239b;

    @Override // w1.p
    public final boolean a() {
        Boolean bool = f16239b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw o3.i.v("canFocus is read before it is written");
    }

    @Override // w1.p
    public final void c(boolean z10) {
        f16239b = Boolean.valueOf(z10);
    }

    @Override // w1.p
    public final /* synthetic */ void b(r3.o oVar) {
    }

    @Override // w1.p
    public final /* synthetic */ void d(r3.o oVar) {
    }

    @Override // w1.p
    public final /* synthetic */ void e(x1.c cVar) {
    }
}
