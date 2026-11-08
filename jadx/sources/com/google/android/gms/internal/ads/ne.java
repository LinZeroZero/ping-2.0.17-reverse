package com.google.android.gms.internal.ads;

import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ne {

    /* renamed from: d, reason: collision with root package name */
    public static final ne f5923d = new ne(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f5924a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5925b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5926c;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public ne(float f10, float f11) {
        yg.V(f10 > 0.0f);
        yg.V(f11 > 0.0f);
        this.f5924a = f10;
        this.f5925b = f11;
        this.f5926c = Math.round(f10 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ne.class == obj.getClass()) {
            ne neVar = (ne) obj;
            if (this.f5924a == neVar.f5924a && this.f5925b == neVar.f5925b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f5925b) + ((Float.floatToRawIntBits(this.f5924a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f5924a), Float.valueOf(this.f5925b)};
        int i10 = gh0.f4124a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
