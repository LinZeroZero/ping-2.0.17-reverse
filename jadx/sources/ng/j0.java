package ng;

import android.content.res.Resources;
import com.lipinic.ping.R;
import java.io.IOException;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements ei.e {
    public final /* synthetic */ d1.e1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14696z;

    public /* synthetic */ j0(d1.e1 e1Var, int i10) {
        this.f14696z = i10;
        this.A = e1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002f  */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) throws XmlPullParserException, Resources.NotFoundException, IOException {
        d2.b bVarG;
        float fMin;
        int i10 = this.f14696z;
        r1.r rVarP = r1.o.f16232z;
        float fMin2 = 0.0f;
        qh.a0 a0Var = qh.a0.f16102a;
        d1.e1 e1Var = this.A;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    r1.r rVarC = e0.p1.c(rVarP, 1.0f);
                    e0.q qVar = e0.i.f10501a;
                    float f10 = yg.h.f20069a;
                    e0.l1 l1VarA = e0.k1.a(new e0.g(yg.h.f20072d, true, new c3.a0(11)), r1.c.J, tVar, 48);
                    long j = tVar.T;
                    int i11 = (int) (j ^ (j >>> 32));
                    d1.v1 v1VarL = tVar.l();
                    r1.r rVarC2 = r1.a.c(tVar, rVarC);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, l1VarA);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i11), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC2);
                    tVar.W(1220356136);
                    Iterator it = new li.d(1, 5, 1).iterator();
                    while (((li.c) it).B) {
                        int iNextInt = ((rh.x) it).nextInt();
                        boolean zF = tVar.f(e1Var) | tVar.d(iNextInt);
                        Object objL = tVar.L();
                        if (zF || objL == d1.o.f9948a) {
                            objL = new dh.l(iNextInt, 1, e1Var);
                            tVar.h0(objL);
                        }
                        r1.r rVarQ = xg.e.q(rVarP, (ei.a) objL);
                        if (iNextInt <= ((Number) e1Var.getValue()).intValue()) {
                            tVar.W(-1946462853);
                            bVarG = v8.h.g(R.drawable.star_filled, tVar, 0);
                            tVar.p(false);
                        } else {
                            tVar.W(-1946460587);
                            bVarG = v8.h.g(R.drawable.star, tVar, 0);
                            tVar.p(false);
                        }
                        y.p.c(bVarG, null, rVarQ, null, null, 0.0f, tVar, 56, 120);
                    }
                    tVar.p(false);
                    tVar.p(true);
                    break;
                }
                break;
            case 1:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    if (((Boolean) e1Var.getValue()).booleanValue()) {
                        rVarP = y1.a0.p(rVarP, 0.0f, null, 524031);
                    }
                    y0.p1.a(v8.h.g(R.drawable.arrow_down, tVar2, 6), vh.f.m(R.string.arrow_down, tVar2), rVarP, 0L, tVar2, 8, 8);
                    break;
                }
            default:
                o3.l lVar = (o3.l) obj;
                o3.l lVar2 = (o3.l) obj2;
                float f11 = y0.w1.f19873a;
                int i12 = lVar2.f14936a;
                int i13 = lVar2.f14939d;
                int i14 = lVar2.f14938c;
                int i15 = lVar2.f14937b;
                int i16 = lVar.f14938c;
                int i17 = lVar.f14937b;
                int i18 = lVar.f14939d;
                int i19 = lVar.f14936a;
                if (i12 < i16) {
                    fMin = i14 <= i19 ? 1.0f : lVar2.d() == 0 ? 0.0f : (((Math.min(lVar.f14938c, i14) + Math.max(i19, i12)) / 2) - i12) / lVar2.d();
                }
                if (i15 < i18) {
                    if (i13 <= i17) {
                        fMin2 = 1.0f;
                    } else if (lVar2.b() != 0) {
                        fMin2 = (((Math.min(i18, i13) + Math.max(i17, i15)) / 2) - i15) / lVar2.b();
                    }
                }
                e1Var.setValue(new y1.q0(y1.a0.h(fMin, fMin2)));
                break;
        }
        return a0Var;
    }
}
