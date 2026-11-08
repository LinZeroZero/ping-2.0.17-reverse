package r3;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import p2.z;
import r2.y0;
import v4.b1;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends androidx.datastore.preferences.protobuf.k {
    public final /* synthetic */ int B;
    public final /* synthetic */ ViewGroup C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ViewGroup viewGroup, int i10) {
        super(1);
        this.B = i10;
        this.C = viewGroup;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final s1 j(s1 s1Var, List list) {
        switch (this.B) {
            case 0:
                return ((v) this.C).m(s1Var);
            default:
                s3.s sVar = (s3.s) this.C;
                if (sVar.K) {
                    return s1Var;
                }
                View childAt = sVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, sVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, sVar.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? s1Var : s1Var.f18501a.n(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final y0 k(b1 b1Var, y0 y0Var) {
        switch (this.B) {
            case 0:
                r2.s sVar = (r2.s) ((v) this.C).f16396b0.f16268f0.f1948d;
                if (!sVar.f16348q0.M) {
                    return y0Var;
                }
                long jC0 = u6.v.c0(sVar.L(0L));
                int i10 = (int) (jC0 >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jC0 & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jK = z.i(sVar).k();
                int i12 = (int) (jK >> 32);
                int i13 = (int) (jK & 4294967295L);
                long j = sVar.B;
                long jC02 = u6.v.c0(sVar.L((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i14 = i12 - ((int) (jC02 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jC02));
                int i16 = i15 >= 0 ? i15 : 0;
                return (i10 == 0 && i11 == 0 && i14 == 0 && i16 == 0) ? y0Var : new y0(g.l((m4.b) y0Var.A, i10, i11, i14, i16), 14, g.l((m4.b) y0Var.B, i10, i11, i14, i16));
            default:
                s3.s sVar2 = (s3.s) this.C;
                if (sVar2.K) {
                    return y0Var;
                }
                View childAt = sVar2.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, sVar2.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, sVar2.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return y0Var;
                }
                m4.b bVarB = m4.b.b(iMax, iMax2, iMax3, iMax4);
                int i17 = bVarB.f14290a;
                m4.b bVar = (m4.b) y0Var.A;
                int i18 = bVarB.f14291b;
                int i19 = bVarB.f14292c;
                int i20 = bVarB.f14293d;
                return new y0(s1.e(bVar, i17, i18, i19, i20), 14, s1.e((m4.b) y0Var.B, i17, i18, i19, i20));
        }
    }
}
