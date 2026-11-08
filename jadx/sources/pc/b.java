package pc;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f15840a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15841b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f15840a;
            f10 += ((b) cVar).f15841b;
        }
        this.f15840a = cVar;
        this.f15841b = f10;
    }

    @Override // pc.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f15840a.a(rectF) + this.f15841b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15840a.equals(bVar.f15840a) && this.f15841b == bVar.f15841b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15840a, Float.valueOf(this.f15841b)});
    }
}
