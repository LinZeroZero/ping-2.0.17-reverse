package v3;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Comparable {
    public float D;
    public int K;

    /* renamed from: z, reason: collision with root package name */
    public boolean f18420z;
    public int A = -1;
    public int B = -1;
    public int C = 0;
    public boolean E = false;
    public final float[] F = new float[9];
    public final float[] G = new float[9];
    public b[] H = new b[16];
    public int I = 0;
    public int J = 0;

    public e(int i10) {
        this.K = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.I;
            if (i10 >= i11) {
                b[] bVarArr = this.H;
                if (i11 >= bVarArr.length) {
                    this.H = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.H;
                int i12 = this.I;
                bVarArr2[i12] = bVar;
                this.I = i12 + 1;
                return;
            }
            if (this.H[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.I;
        int i11 = 0;
        while (i11 < i10) {
            if (this.H[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.H;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.I--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.K = 5;
        this.C = 0;
        this.A = -1;
        this.B = -1;
        this.D = 0.0f;
        this.E = false;
        int i10 = this.I;
        for (int i11 = 0; i11 < i10; i11++) {
            this.H[i11] = null;
        }
        this.I = 0;
        this.J = 0;
        this.f18420z = false;
        Arrays.fill(this.G, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.A - ((e) obj).A;
    }

    public final void d(c cVar, float f10) {
        this.D = f10;
        this.E = true;
        int i10 = this.I;
        this.B = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.H[i11].h(cVar, this, false);
        }
        this.I = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.I;
        for (int i11 = 0; i11 < i10; i11++) {
            this.H[i11].i(cVar, bVar, false);
        }
        this.I = 0;
    }

    public final String toString() {
        return "" + this.A;
    }
}
