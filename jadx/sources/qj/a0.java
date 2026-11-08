package qj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public int f16124a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f16125b = new int[10];

    public final int a() {
        if ((this.f16124a & 128) != 0) {
            return this.f16125b[7];
        }
        return 65535;
    }

    public final void b(a0 a0Var) {
        fi.j.e("other", a0Var);
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & a0Var.f16124a) != 0) {
                c(i10, a0Var.f16125b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f16125b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f16124a = (1 << i10) | this.f16124a;
            iArr[i10] = i11;
        }
    }
}
