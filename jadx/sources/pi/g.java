package pi;

import android.util.Log;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f15941a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15942b;

    public g(int i10, String str, String str2) {
        switch (i10) {
            case 1:
                this.f15941a = str;
                this.f15942b = str2;
                break;
            default:
                j.e("error", str);
                this.f15941a = str;
                this.f15942b = str2;
                break;
        }
    }

    public y3.c a() {
        String str = this.f15941a;
        if (str != null) {
            return y3.h.r(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.f15942b + ". Using WrapContent.");
        return y3.h.r("wrap");
    }

    @Override // pi.h
    public d toInstant() {
        throw new e(this.f15941a + " when parsing an Instant from \"" + f.o(this.f15942b, 64) + '\"');
    }
}
