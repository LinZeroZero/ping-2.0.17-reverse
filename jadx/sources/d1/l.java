package d1;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends wh.h implements ei.e {
    public int B;
    public int C;
    public int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ m G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, uh.c cVar) {
        super(2, cVar);
        this.G = mVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((l) n((ni.i) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        l lVar = new l(this.G, cVar);
        lVar.F = obj;
        return lVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        ni.i iVar;
        int i10;
        int i11;
        int i12;
        String strQ;
        int i13;
        int i14;
        String str;
        m mVar = this.G;
        t.d0 d0Var = mVar.f9945z;
        t.v vVar = mVar.B;
        int i15 = this.E;
        if (i15 == 0) {
            qh.a.e(obj);
            iVar = (ni.i) this.F;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        } else {
            if (i15 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.D;
            i11 = this.C;
            i12 = this.B;
            iVar = (ni.i) this.F;
            qh.a.e(obj);
        }
        if (i12 >= Math.min(mVar.C + 10, vVar.f17275b)) {
            return qh.a0.f16102a;
        }
        int i16 = i12 + 1;
        int iC = vVar.c(i12);
        switch (iC) {
            case 0:
                strQ = "up";
                break;
            case 1:
                Object objF = d0Var.f(i11);
                i11++;
                strQ = "down " + objF;
                break;
            case 2:
                strQ = "remove " + vVar.c(i16) + ' ' + vVar.c(i12 + 2);
                i16 = i12 + 3;
                break;
            case 3:
                strQ = "move " + vVar.c(i16) + ' ' + vVar.c(i12 + 2) + ' ' + vVar.c(i12 + 3);
                i16 = i12 + 4;
                break;
            case 4:
                strQ = "clear";
                break;
            case 5:
                i13 = i12 + 2;
                int iC2 = vVar.c(i16);
                i14 = i11 + 1;
                str = "insertBottomUp " + iC2 + ' ' + d0Var.f(i11);
                int i17 = i13;
                strQ = str;
                i16 = i17;
                i11 = i14;
                break;
            case 6:
                i13 = i12 + 2;
                int iC3 = vVar.c(i16);
                i14 = i11 + 1;
                str = "insertTopDown " + iC3 + ' ' + d0Var.f(i11);
                int i172 = i13;
                strQ = str;
                i16 = i172;
                i11 = i14;
                break;
            case 7:
                Object objF2 = d0Var.f(i11);
                fi.j.c("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", objF2);
                fi.y.b(2, objF2);
                i11 += 2;
                strQ = "apply " + ((ei.e) objF2);
                break;
            case 8:
                strQ = "reuse " + mVar.A.f(i10);
                i10++;
                break;
            case 9:
                strQ = "recompose pending";
                break;
            default:
                strQ = y3.q("unknown op: ", iC);
                break;
        }
        this.F = iVar;
        this.B = i16;
        this.C = i11;
        this.D = i10;
        this.E = 1;
        iVar.c(i12 + ": " + strQ, this);
        return vh.a.f18666z;
    }
}
