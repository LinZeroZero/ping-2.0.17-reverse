package pc;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f15859a;

    public h(float f10) {
        this.f15859a = f10;
    }

    @Override // pc.c
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f15859a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f15859a == ((h) obj).f15859a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f15859a)});
    }
}
