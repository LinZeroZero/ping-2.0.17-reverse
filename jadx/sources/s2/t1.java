package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 extends androidx.lifecycle.i1 {

    /* renamed from: b, reason: collision with root package name */
    public final t.w f16910b;

    public t1() {
        t.w wVar = t.m.f17243a;
        this.f16910b = new t.w();
    }

    @Override // androidx.lifecycle.i1
    public final void d() {
        t.w wVar = this.f16910b;
        int[] iArr = wVar.f17238b;
        Object[] objArr = wVar.f17239c;
        long[] jArr = wVar.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j) < 128) {
                        int i14 = (i10 << 3) + i13;
                        int i15 = iArr[i14];
                        t.d0 d0Var = (t.d0) objArr[i14];
                        Object[] objArr2 = d0Var.f17204a;
                        int i16 = d0Var.f17205b;
                        int i17 = 0;
                        while (i17 < i16) {
                            s1 s1Var = (s1) objArr2[i17];
                            int i18 = i11;
                            d1.i iVar = s1Var.f16866d;
                            if (iVar != null) {
                                iVar.cancel();
                            }
                            s1Var.f16866d = null;
                            m1.c cVar = (m1.c) s1Var.f16863a.f10196z;
                            cVar.A = true;
                            cVar.f14271z = false;
                            cVar.a();
                            i17++;
                            i11 = i18;
                        }
                    }
                    int i19 = i11;
                    j >>= i19;
                    i13++;
                    i11 = i19;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }
}
