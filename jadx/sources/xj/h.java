package xj;

import fi.k;
import fi.r;
import fi.u;
import fi.v;
import java.io.IOException;
import wj.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends k implements ei.e {
    public final /* synthetic */ r A;
    public final /* synthetic */ long B;
    public final /* synthetic */ u C;
    public final /* synthetic */ a0 D;
    public final /* synthetic */ u E;
    public final /* synthetic */ u F;
    public final /* synthetic */ v G;
    public final /* synthetic */ v H;
    public final /* synthetic */ v I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, long j, u uVar, a0 a0Var, u uVar2, u uVar3, v vVar, v vVar2, v vVar3) {
        super(2);
        this.A = rVar;
        this.B = j;
        this.C = uVar;
        this.D = a0Var;
        this.E = uVar2;
        this.F = uVar3;
        this.G = vVar;
        this.H = vVar2;
        this.I = vVar3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        a0 a0Var = this.D;
        if (iIntValue == 1) {
            r rVar = this.A;
            if (rVar.f11141z) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            rVar.f11141z = true;
            if (jLongValue < this.B) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            u uVar = this.C;
            long jX = uVar.f11144z;
            if (jX == 4294967295L) {
                jX = a0Var.x();
            }
            uVar.f11144z = jX;
            u uVar2 = this.E;
            uVar2.f11144z = uVar2.f11144z == 4294967295L ? a0Var.x() : 0L;
            u uVar3 = this.F;
            uVar3.f11144z = uVar3.f11144z == 4294967295L ? a0Var.x() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                throw new IOException("bad zip: NTFS extra too short");
            }
            a0Var.skip(4L);
            b.e(a0Var, (int) (jLongValue - 4), new g(this.G, a0Var, this.H, this.I));
        }
        return qh.a0.f16102a;
    }
}
