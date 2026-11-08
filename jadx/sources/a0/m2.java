package a0;

import android.graphics.Paint;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements ei.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f69z;

    public /* synthetic */ m2(fi.r rVar, ArrayList arrayList, fi.t tVar, j6.f fVar, Bundle bundle) {
        this.f69z = 1;
        this.A = rVar;
        this.B = arrayList;
        this.C = tVar;
        this.D = fVar;
        this.E = bundle;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        List listSubList;
        int i10 = this.f69z;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj2 = this.A;
        Object obj3 = this.E;
        Object obj4 = this.D;
        Object obj5 = this.C;
        Object obj6 = this.B;
        switch (i10) {
            case 0:
                r2 r2Var = (r2) obj6;
                fi.v vVar = (fi.v) obj5;
                fi.s sVar = (fi.s) obj4;
                w3 w3Var = (w3) obj3;
                fi.r rVar = (fi.r) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                j2 j2VarG = r2.g((ti.e) r2Var.f117f);
                if (j2VarG != null) {
                    r2Var.h(j2VarG);
                    j2 j2VarA = ((j2) vVar.f11145z).a(j2VarG);
                    vVar.f11145z = j2VarA;
                    sVar.f11142z = w3Var.i(w3Var.e(j2VarA.f49a));
                    rVar.f11141z = !h2.a(r5 - fFloatValue);
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) obj6;
                fi.t tVar = (fi.t) obj5;
                j6.f fVar = (j6.f) obj4;
                Bundle bundle = (Bundle) obj3;
                g6.i iVar = (g6.i) obj;
                fi.j.e("entry", iVar);
                ((fi.r) obj2).f11141z = true;
                int iIndexOf = arrayList.indexOf(iVar);
                if (iIndexOf != -1) {
                    int i11 = iIndexOf + 1;
                    listSubList = arrayList.subList(tVar.f11143z, i11);
                    tVar.f11143z = i11;
                } else {
                    listSubList = rh.t.f16668z;
                }
                fVar.a(iVar.A, bundle, iVar, listSubList);
                break;
            case 2:
                h3.r rVar2 = (h3.r) obj5;
                h3.x xVar = (h3.x) obj4;
                l0.u0 u0Var = (l0.u0) obj3;
                y1.p0 p0Var = (y1.p0) obj2;
                r2.h0 h0Var = (r2.h0) obj;
                h0Var.b();
                a2.b bVar = h0Var.f16301z;
                float f10 = ((u0.i) obj6).f17825c.f();
                if (f10 != 0.0f) {
                    long j = xVar.f11829b;
                    int i12 = c3.o0.f1721c;
                    int iB = rVar2.b((int) (j >> 32));
                    l0.q1 q1VarD = u0Var.d();
                    x1.c cVarC = q1VarD != null ? q1VarD.f13879a.c(iB) : new x1.c(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(h0Var.V(l0.e1.f13796a));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f11 = fFloor / 2;
                    float f12 = cVarC.f19298a + f11;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.A.x() >> 32)) - f11;
                    if (f12 > fIntBitsToFloat) {
                        f12 = fIntBitsToFloat;
                    }
                    if (f12 >= f11) {
                        f11 = f12;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f11)) + 0.5f : (float) Math.rint(f11);
                    long jFloatToRawIntBits = (Float.floatToRawIntBits(fFloor2) << 32) | (Float.floatToRawIntBits(cVarC.f19299b) & 4294967295L);
                    long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fFloor2) << 32) | (Float.floatToRawIntBits(cVarC.f19301d) & 4294967295L);
                    y1.r rVar3 = bVar.f206z.f204c;
                    hj.s sVarG = bVar.C;
                    if (sVarG == null) {
                        sVarG = y1.a0.g();
                        sVarG.r(1);
                        bVar.C = sVarG;
                    }
                    Paint paint = (Paint) sVarG.B;
                    p0Var.a(f10, bVar.A.x(), sVarG);
                    if (!fi.j.a((y1.m) sVarG.D, null)) {
                        sVarG.l(null);
                    }
                    if (sVarG.A != 3) {
                        sVarG.j(3);
                    }
                    if (paint.getStrokeWidth() != fFloor) {
                        sVarG.q(fFloor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (sVarG.e() != 0) {
                        sVarG.o(0);
                    }
                    if (sVarG.f() != 0) {
                        sVarG.p(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        sVarG.m(1);
                    }
                    rVar3.b(jFloatToRawIntBits, jFloatToRawIntBits2, sVarG);
                    break;
                }
                break;
            default:
                u0.s sVar2 = (u0.s) obj;
                u0.n nVar = ((u0.b) obj5).f17816a;
                sVar2.f17855h = (h3.x) obj6;
                sVar2.f17856i = (h3.j) obj4;
                sVar2.f17850c = (f0) obj3;
                sVar2.f17851d = (ei.c) obj2;
                sVar2.f17852e = nVar != null ? nVar.O : null;
                sVar2.f17853f = nVar != null ? nVar.P : null;
                sVar2.f17854g = nVar != null ? (s2.g2) r2.l.h(nVar, s2.f1.f16816s) : null;
                break;
        }
        return a0Var;
    }

    public /* synthetic */ m2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f69z = i10;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
        this.E = obj4;
        this.A = obj5;
    }
}
