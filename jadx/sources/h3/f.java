package h3;

import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f11798a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11799b;

    public f(int i10, int i11) {
        this.f11798a = i10;
        this.f11799b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        i3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 < this.f11798a) {
                int i13 = i12 + 1;
                int i14 = w3Var.A;
                if (i14 <= i13) {
                    i12 = i14;
                    break;
                } else {
                    i12 = (Character.isHighSurrogate(w3Var.b((i14 - i13) + (-1))) && Character.isLowSurrogate(w3Var.b(w3Var.A - i13))) ? i12 + 2 : i13;
                    i11++;
                }
            } else {
                break;
            }
        }
        int iB = 0;
        while (true) {
            if (i10 >= this.f11799b) {
                break;
            }
            int i15 = iB + 1;
            int i16 = w3Var.B;
            v3 v3Var = (v3) w3Var.E;
            if (i16 + i15 >= v3Var.b()) {
                iB = v3Var.b() - w3Var.B;
                break;
            } else {
                iB = (Character.isHighSurrogate(w3Var.b((w3Var.B + i15) + (-1))) && Character.isLowSurrogate(w3Var.b(w3Var.B + i15))) ? iB + 2 : i15;
                i10++;
            }
        }
        int i17 = w3Var.B;
        w3Var.a(i17, iB + i17);
        int i18 = w3Var.A;
        w3Var.a(i18 - i12, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11798a == fVar.f11798a && this.f11799b == fVar.f11799b;
    }

    public final int hashCode() {
        return (this.f11798a * 31) + this.f11799b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f11798a);
        sb2.append(", lengthAfterCursor=");
        return m6.a.v(sb2, this.f11799b, ')');
    }
}
