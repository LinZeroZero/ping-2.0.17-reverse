package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements f, h {

    /* renamed from: a, reason: collision with root package name */
    public final float f10495a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10496b;

    /* renamed from: c, reason: collision with root package name */
    public final ei.e f10497c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10498d;

    public g(float f10, boolean z10, ei.e eVar) {
        this.f10495a = f10;
        this.f10496b = z10;
        this.f10497c = eVar;
        this.f10498d = f10;
    }

    @Override // e0.f, e0.h
    public final float a() {
        return this.f10498d;
    }

    @Override // e0.f
    public final void b(o3.c cVar, int i10, int[] iArr, o3.n nVar, int[] iArr2) {
        int i11;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iD0 = cVar.d0(this.f10495a);
        boolean z10 = this.f10496b && nVar == o3.n.A;
        q qVar = i.f10501a;
        if (z10) {
            i11 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i12 = iArr[length];
                int iMin2 = Math.min(i11, i10 - i12);
                iArr2[length] = iMin2;
                iMin = Math.min(iD0, (i10 - iMin2) - i12);
                i11 = iArr2[length] + i12 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i13 = 0;
            i11 = 0;
            iMin = 0;
            int i14 = 0;
            while (i13 < length2) {
                int i15 = iArr[i13];
                int iMin3 = Math.min(i11, i10 - i15);
                iArr2[i14] = iMin3;
                int iMin4 = Math.min(iD0, (i10 - iMin3) - i15);
                int i16 = iArr2[i14] + i15 + iMin4;
                i13++;
                iMin = iMin4;
                i11 = i16;
                i14++;
            }
        }
        int i17 = i11 - iMin;
        if (i17 < i10) {
            int iIntValue = ((Number) this.f10497c.k(Integer.valueOf(i10 - i17), nVar)).intValue();
            int length3 = iArr2.length;
            for (int i18 = 0; i18 < length3; i18++) {
                iArr2[i18] = iArr2[i18] + iIntValue;
            }
        }
    }

    @Override // e0.h
    public final void c(int i10, p2.v0 v0Var, int[] iArr, int[] iArr2) {
        b(v0Var, i10, iArr, o3.n.f14941z, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return o3.f.b(this.f10495a, gVar.f10495a) && this.f10496b == gVar.f10496b && this.f10497c.equals(gVar.f10497c);
    }

    public final int hashCode() {
        return this.f10497c.hashCode() + (((Float.floatToIntBits(this.f10495a) * 31) + (this.f10496b ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10496b ? "" : "Absolute");
        sb2.append("Arrangement#spacedAligned(");
        sb2.append((Object) o3.f.c(this.f10495a));
        sb2.append(", ");
        sb2.append(this.f10497c);
        sb2.append(')');
        return sb2.toString();
    }
}
