package m1;

import t.d0;
import t.h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements d {
    public boolean A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public boolean f14271z = true;
    public final h0 C = new h0();

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        h0 h0Var = this.C;
        Object[] objArr = h0Var.f17224c;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof d0) {
                                d0 d0Var = (d0) obj;
                                Object[] objArr2 = d0Var.f17204a;
                                int i13 = d0Var.f17205b;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    Object obj2 = objArr2[i14];
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        h0Var.a();
    }
}
