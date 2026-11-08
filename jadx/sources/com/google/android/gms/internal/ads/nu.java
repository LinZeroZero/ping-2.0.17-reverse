package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nu {

    /* renamed from: d, reason: collision with root package name */
    public static final nu f5967d = new nu(1.0f, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f5968a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5969b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5970c;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public nu(float f10, int i10, int i11) {
        this.f5968a = i10;
        this.f5969b = i11;
        this.f5970c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nu) {
            nu nuVar = (nu) obj;
            if (this.f5968a == nuVar.f5968a && this.f5969b == nuVar.f5969b && this.f5970c == nuVar.f5970c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f5970c) + ((((this.f5968a + 217) * 31) + this.f5969b) * 31);
    }
}
