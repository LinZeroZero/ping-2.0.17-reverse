package r2;

import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements o3.c {
    public long A = 9223372034707292159L;
    public long B = 0;
    public final /* synthetic */ n0 C;

    /* renamed from: z, reason: collision with root package name */
    public boolean f16321z;

    public k0(n0 n0Var) {
        this.C = n0Var;
    }

    @Override // o3.c
    public final long G(float f10) {
        return o3.i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // o3.c
    public final float S() {
        return this.C.S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // o3.c
    public final float a() {
        return this.C.a();
    }

    public final void b(p2.o oVar, float f10) {
        n0 n0Var = this.C;
        k11 k11Var = n0Var.L;
        if (k11Var == null) {
            k11Var = new k11();
            n0Var.L = k11Var;
        }
        int iC0 = rh.l.C0((p2.o[]) k11Var.A, oVar);
        if (iC0 >= 0) {
            float[] fArr = (float[]) k11Var.B;
            if (fArr[iC0] != f10) {
                fArr[iC0] = f10;
                ((byte[]) k11Var.C)[iC0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) k11Var.C;
                if (bArr[iC0] == 2) {
                    bArr[iC0] = 0;
                    return;
                }
                return;
            }
        }
        int i10 = k11Var.f4976z;
        p2.o[] oVarArr = (p2.o[]) k11Var.A;
        if (i10 == oVarArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(oVarArr, i11);
            fi.j.d("copyOf(...)", objArrCopyOf);
            k11Var.A = (p2.o[]) objArrCopyOf;
            float[] fArrCopyOf = Arrays.copyOf((float[]) k11Var.B, i11);
            fi.j.d("copyOf(...)", fArrCopyOf);
            k11Var.B = fArrCopyOf;
            byte[] bArrCopyOf = Arrays.copyOf((byte[]) k11Var.C, i11);
            fi.j.d("copyOf(...)", bArrCopyOf);
            k11Var.C = bArrCopyOf;
        }
        ((p2.o[]) k11Var.A)[i10] = oVar;
        ((byte[]) k11Var.C)[i10] = 3;
        ((float[]) k11Var.B)[i10] = f10;
        k11Var.f4976z++;
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }
}
