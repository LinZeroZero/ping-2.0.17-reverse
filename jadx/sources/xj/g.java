package xj;

import fi.k;
import fi.v;
import java.io.IOException;
import wj.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends k implements ei.e {
    public final /* synthetic */ int A = 0;
    public final /* synthetic */ a0 B;
    public final /* synthetic */ v C;
    public final /* synthetic */ v D;
    public final /* synthetic */ v E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v vVar, a0 a0Var, v vVar2, v vVar3) {
        super(2);
        this.C = vVar;
        this.B = a0Var;
        this.D = vVar2;
        this.E = vVar3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws IOException {
        switch (this.A) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                if (iIntValue == 1) {
                    v vVar = this.C;
                    if (vVar.f11145z != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    a0 a0Var = this.B;
                    vVar.f11145z = Long.valueOf(a0Var.x());
                    this.D.f11145z = Long.valueOf(a0Var.x());
                    this.E.f11145z = Long.valueOf(a0Var.x());
                }
                return qh.a0.f16102a;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                if (iIntValue2 == 21589) {
                    if (jLongValue2 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    a0 a0Var2 = this.B;
                    byte b10 = a0Var2.readByte();
                    boolean z10 = (b10 & 1) == 1;
                    boolean z11 = (b10 & 2) == 2;
                    boolean z12 = (b10 & 4) == 4;
                    long j = z10 ? 5L : 1L;
                    if (z11) {
                        j += 4;
                    }
                    if (z12) {
                        j += 4;
                    }
                    if (jLongValue2 < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z10) {
                        this.C.f11145z = Integer.valueOf(a0Var2.p());
                    }
                    if (z11) {
                        this.D.f11145z = Integer.valueOf(a0Var2.p());
                    }
                    if (z12) {
                        this.E.f11145z = Integer.valueOf(a0Var2.p());
                    }
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a0 a0Var, v vVar, v vVar2, v vVar3) {
        super(2);
        this.B = a0Var;
        this.C = vVar;
        this.D = vVar2;
        this.E = vVar3;
    }
}
