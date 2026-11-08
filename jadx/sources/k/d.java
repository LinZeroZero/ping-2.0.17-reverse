package k;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    public int[] f13585a;

    /* renamed from: b, reason: collision with root package name */
    public int f13586b;

    /* renamed from: c, reason: collision with root package name */
    public int f13587c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        int i10 = (int) ((f10 * this.f13587c) + 0.5f);
        int i11 = this.f13586b;
        int[] iArr = this.f13585a;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = iArr[i12];
            if (i10 < i13) {
                break;
            }
            i10 -= i13;
            i12++;
        }
        return (i12 / i11) + (i12 < i11 ? i10 / this.f13587c : 0.0f);
    }
}
