package w;

import com.google.android.gms.internal.ads.k10;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f18763a;

    public j0(i0 i0Var) {
        this.f18763a = i0Var;
    }

    @Override // w.j
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final k10 a(x1 x1Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i10;
        i0 i0Var = this.f18763a;
        t.w wVar = i0Var.f18762b;
        t.v vVar = new t.v(wVar.f17241e + 2);
        t.w wVar2 = new t.w(wVar.f17241e);
        int[] iArr3 = wVar.f17238b;
        Object[] objArr3 = wVar.f17239c;
        long[] jArr = wVar.f17237a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            i10 = i12;
                            h0 h0Var = (h0) objArr3[i15];
                            vVar.a(i16);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            wVar2.h(i16, new e2((p) x1Var.f18856a.g(h0Var.f18749a), h0Var.f18750b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i10 = i12;
                        }
                        j >>= i10;
                        i14++;
                        iArr3 = iArr2;
                        i12 = i10;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!wVar.a(0)) {
            int i17 = vVar.f17275b;
            if (i17 < 0) {
                u.a.d("Index must be between 0 and size");
                throw null;
            }
            vVar.b(i17 + 1);
            int[] iArr4 = vVar.f17274a;
            int i18 = vVar.f17275b;
            if (i18 != 0) {
                rh.l.o0(1, 0, i18, iArr4, iArr4);
            }
            iArr4[0] = 0;
            vVar.f17275b++;
        }
        if (!wVar.a(i0Var.f18761a)) {
            vVar.a(i0Var.f18761a);
        }
        int i19 = vVar.f17275b;
        if (i19 != 0) {
            int[] iArr5 = vVar.f17274a;
            fi.j.e("<this>", iArr5);
            Arrays.sort(iArr5, 0, i19);
        }
        return new k10(vVar, wVar2, i0Var.f18761a, x.f18855c);
    }
}
