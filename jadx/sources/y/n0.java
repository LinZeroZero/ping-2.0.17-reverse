package y;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f19489a;

    /* renamed from: b, reason: collision with root package name */
    public float f19490b;

    public n0(Context context) {
        super(context);
        this.f19489a = hi.a.c(context).f14930z * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f19490b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f19490b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f19490b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f19490b = 0.0f;
        super.onPull(f10);
    }
}
