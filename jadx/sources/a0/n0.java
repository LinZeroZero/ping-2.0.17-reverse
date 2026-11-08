package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 implements y2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o0 f71a;

    public n0(o0 o0Var) {
        this.f71a = o0Var;
    }

    @Override // a0.y2
    public final float a(float f10) {
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        o0 o0Var = this.f71a;
        float fFloatValue = ((Number) o0Var.f78a.g(Float.valueOf(f10))).floatValue();
        o0Var.f82e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        o0Var.f83f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
