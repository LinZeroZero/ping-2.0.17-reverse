package xj;

import fi.j;
import java.io.IOException;
import o3.i;
import wj.g0;
import wj.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends n {
    public final long A;
    public final boolean B;
    public long C;

    public d(g0 g0Var, long j, boolean z10) {
        super(g0Var);
        this.A = j;
        this.B = z10;
    }

    @Override // wj.n, wj.g0
    public final long V(wj.g gVar, long j) throws IOException {
        j.e("sink", gVar);
        long j10 = this.C;
        long j11 = this.A;
        if (j10 > j11) {
            j = 0;
        } else if (this.B) {
            long j12 = j11 - j10;
            if (j12 == 0) {
                return -1L;
            }
            j = Math.min(j, j12);
        }
        long jV = super.V(gVar, j);
        if (jV != -1) {
            this.C += jV;
        }
        long j13 = this.C;
        if ((j13 >= j11 || jV != -1) && j13 <= j11) {
            return jV;
        }
        if (jV > 0 && j13 > j11) {
            long j14 = gVar.A - (j13 - j11);
            wj.g gVar2 = new wj.g();
            gVar2.k0(gVar);
            gVar.j(gVar2, j14);
            gVar2.d();
        }
        StringBuilder sbC = i.C(j11, "expected ", " bytes but got ");
        sbC.append(this.C);
        throw new IOException(sbC.toString());
    }
}
