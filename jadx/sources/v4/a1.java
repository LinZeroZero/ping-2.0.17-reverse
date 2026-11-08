package v4;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f18422a;

    /* renamed from: b, reason: collision with root package name */
    public float f18423b;

    /* renamed from: c, reason: collision with root package name */
    public final Interpolator f18424c;

    /* renamed from: d, reason: collision with root package name */
    public final long f18425d;

    public a1(int i10, Interpolator interpolator, long j) {
        this.f18422a = i10;
        this.f18424c = interpolator;
        this.f18425d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f18425d;
    }

    public float c() {
        Interpolator interpolator = this.f18424c;
        return interpolator != null ? interpolator.getInterpolation(this.f18423b) : this.f18423b;
    }

    public int d() {
        return this.f18422a;
    }

    public void e(float f10) {
        this.f18423b = f10;
    }
}
