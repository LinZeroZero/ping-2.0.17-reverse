package y1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends l0 {

    /* renamed from: c, reason: collision with root package name */
    public final List f19940c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19941d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19942e;

    public e0(List list, long j, long j10) {
        this.f19940c = list;
        this.f19941d = j;
        this.f19942e = j10;
    }

    @Override // y1.l0
    public final Shader b(long j) {
        int i10;
        int[] iArr;
        int i11;
        float[] fArr;
        long j10 = this.f19941d;
        char c10 = ' ';
        int i12 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i12);
        long j11 = 4294967295L;
        int i13 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i13) == Float.POSITIVE_INFINITY) {
            i13 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i13);
        long j12 = this.f19942e;
        int i14 = (int) (j12 >> 32);
        if (Float.intBitsToFloat(i14) == Float.POSITIVE_INFINITY) {
            i14 = (int) (j >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i14);
        int i15 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i15) == Float.POSITIVE_INFINITY) {
            i15 = (int) (j & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i15);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
        long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fIntBitsToFloat3) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat4) & 4294967295L);
        List list = this.f19940c;
        if (list.size() < 2) {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i10 = 0;
        } else {
            int iQ = hi.a.Q(list);
            i10 = 0;
            int i16 = 1;
            while (i16 < iQ) {
                char c11 = c10;
                long j13 = j11;
                if (t.d(((t) list.get(i16)).f19986a) == 0.0f) {
                    i10++;
                }
                i16++;
                c10 = c11;
                j11 = j13;
            }
        }
        char c12 = c10;
        long j14 = j11;
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> c12));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jFloatToRawIntBits & j14));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> c12));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & j14));
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            iArr = new int[size];
            for (int i17 = 0; i17 < size; i17++) {
                iArr[i17] = a0.w(((t) list.get(i17)).f19986a);
            }
        } else {
            iArr = new int[list.size() + i10];
            int iQ2 = hi.a.Q(list);
            int size2 = list.size();
            int i18 = 0;
            for (int i19 = 0; i19 < size2; i19++) {
                long j15 = ((t) list.get(i19)).f19986a;
                if (t.d(j15) == 0.0f) {
                    if (i19 == 0) {
                        i11 = i18 + 1;
                        iArr[i18] = a0.w(t.b(0.0f, ((t) list.get(1)).f19986a));
                    } else if (i19 == iQ2) {
                        i11 = i18 + 1;
                        iArr[i18] = a0.w(t.b(0.0f, ((t) list.get(i19 - 1)).f19986a));
                    } else {
                        int i20 = i18 + 1;
                        iArr[i18] = a0.w(t.b(0.0f, ((t) list.get(i19 - 1)).f19986a));
                        i18 += 2;
                        iArr[i20] = a0.w(t.b(0.0f, ((t) list.get(i19 + 1)).f19986a));
                    }
                    i18 = i11;
                } else {
                    iArr[i18] = a0.w(j15);
                    i18++;
                }
            }
        }
        int[] iArr2 = iArr;
        if (i10 == 0) {
            fArr = null;
        } else {
            fArr = new float[list.size() + i10];
            fArr[0] = 0.0f;
            int iQ3 = hi.a.Q(list);
            int i21 = 1;
            for (int i22 = 1; i22 < iQ3; i22++) {
                long j16 = ((t) list.get(i22)).f19986a;
                float fQ = i22 / hi.a.Q(list);
                int i23 = i21 + 1;
                fArr[i21] = fQ;
                if (t.d(j16) == 0.0f) {
                    i21 += 2;
                    fArr[i23] = fQ;
                } else {
                    i21 = i23;
                }
            }
            fArr[i21] = 1.0f;
        }
        return new LinearGradient(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, iArr2, fArr, Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f19940c.equals(e0Var.f19940c) && x1.b.b(this.f19941d, e0Var.f19941d) && x1.b.b(this.f19942e, e0Var.f19942e);
    }

    public final int hashCode() {
        return (x1.b.d(this.f19942e) + ((x1.b.d(this.f19941d) + (this.f19940c.hashCode() * 961)) * 31)) * 31;
    }

    public final String toString() {
        String str;
        long j = this.f19941d;
        String str2 = "";
        if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) x1.b.h(j)) + ", ";
        } else {
            str = "";
        }
        long j10 = this.f19942e;
        if (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) x1.b.h(j10)) + ", ";
        }
        return "LinearGradient(colors=" + this.f19940c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
