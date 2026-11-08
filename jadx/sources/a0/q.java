package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f105b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f106c;

    public /* synthetic */ q(Object obj, int i10, Object obj2) {
        this.f104a = i10;
        this.f105b = obj;
        this.f106c = obj2;
    }

    @Override // a0.y2
    public final float a(float f10) {
        switch (this.f104a) {
            case 0:
                t tVar = (t) this.f105b;
                float fD = tVar.f124h0.d(f10);
                float f11 = fD - tVar.f124h0.j.f();
                ((y) this.f106c).a(fD, 0.0f);
                return f11;
            default:
                w3 w3Var = (w3) this.f105b;
                if (Math.abs(f10) == 0.0f || ((Boolean) w3Var.f147h.a()).booleanValue()) {
                    return w3Var.d(w3Var.g(((u3) this.f106c).a(2, w3Var.e(w3Var.h(f10)))));
                }
                throw new s1("The fling animation was cancelled", 0);
        }
    }
}
