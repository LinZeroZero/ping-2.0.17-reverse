package jf;

import android.content.res.Resources;
import c3.p0;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import d1.g3;
import e0.f1;
import e0.p1;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import qh.a0;
import y0.b0;
import y0.v4;
import y0.w4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements ei.g {
    public final /* synthetic */ List A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ ei.c C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13395z;

    public /* synthetic */ u(xh.b bVar, Object obj, ei.c cVar, int i10) {
        this.f13395z = i10;
        this.A = bVar;
        this.B = obj;
        this.C = cVar;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int i10;
        String strM;
        int i11;
        int i12;
        int i13;
        long j;
        long j10;
        int i14 = this.f13395z;
        r1.o oVar = r1.o.f16232z;
        a0 a0Var = a0.f16102a;
        Object obj5 = d1.o.f9948a;
        List list = this.A;
        Object obj6 = this.B;
        ei.c cVar = this.C;
        switch (i14) {
            case 0:
                Object obj7 = (g0.d) obj;
                int iIntValue = ((Number) obj2).intValue();
                d1.t tVar = (d1.t) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                q qVar = (q) obj6;
                if ((iIntValue2 & 6) == 0) {
                    i10 = iIntValue2 | (tVar.f(obj7) ? 4 : 2);
                } else {
                    i10 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i10 |= tVar.d(iIntValue) ? 32 : 16;
                }
                if (tVar.O(i10 & 1, (i10 & 147) != 146)) {
                    ah.c cVar2 = (ah.c) list.get(iIntValue);
                    tVar.W(1968750038);
                    r1.r rVarS = e0.d.s(p1.c(oVar, 1.0f), 0.0f, 0.0f, 0.0f, yg.h.f20072d, 7);
                    int iOrdinal = cVar2.ordinal();
                    if (iOrdinal == 0) {
                        tVar.W(506927694);
                        strM = vh.f.m(R.string.auto, tVar);
                        tVar.p(false);
                    } else if (iOrdinal == 1) {
                        tVar.W(507015021);
                        strM = vh.f.m(R.string.light, tVar);
                        tVar.p(false);
                    } else {
                        if (iOrdinal != 2) {
                            tVar.W(1956013292);
                            tVar.p(false);
                            throw new wr0();
                        }
                        tVar.W(507102286);
                        strM = vh.f.m(R.string.dark, tVar);
                        tVar.p(false);
                    }
                    String str = strM;
                    boolean z10 = ((p) qVar).f13389a == cVar2;
                    boolean zH = tVar.h(qVar) | tVar.d(cVar2.ordinal()) | tVar.f(cVar);
                    Object objL = tVar.L();
                    if (zH || objL == obj5) {
                        objL = new gf.q(qVar, cVar2, cVar, 1);
                        tVar.h0(objL);
                    }
                    xg.e.m(rVarS, z10, str, (ei.a) objL, tVar, 0);
                    tVar.p(false);
                } else {
                    tVar.R();
                }
                return a0Var;
            case 1:
                g0.d dVar = (g0.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                d1.t tVar2 = (d1.t) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                q qVar2 = (q) obj6;
                if ((iIntValue4 & 6) == 0) {
                    i11 = iIntValue4 | (tVar2.f(dVar) ? 4 : 2);
                } else {
                    i11 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i11 |= tVar2.d(iIntValue3) ? 32 : 16;
                }
                if (tVar2.O(i11 & 1, (i11 & 147) != 146)) {
                    wg.a aVar = (wg.a) list.get(iIntValue3);
                    tVar2.W(1126154559);
                    r1.r rVarS2 = e0.d.s(p1.c(oVar, 1.0f), 0.0f, 0.0f, 0.0f, yg.h.f20071c, 7);
                    d2.b bVarG = v8.h.g(aVar.B, tVar2, 0);
                    String strM2 = vh.f.m(aVar.f19197z, tVar2);
                    boolean z11 = ((p) qVar2).f13390b == aVar;
                    boolean zH2 = tVar2.h(qVar2) | tVar2.d(aVar.ordinal()) | tVar2.f(cVar);
                    Object objL2 = tVar2.L();
                    if (zH2 || objL2 == obj5) {
                        objL2 = new gf.q(qVar2, aVar, cVar, 2);
                        tVar2.h0(objL2);
                    }
                    dh.a.e(rVarS2, 0.0f, bVarG, strM2, z11, (ei.a) objL2, tVar2, 512);
                    tVar2.p(false);
                } else {
                    tVar2.R();
                }
                return a0Var;
            default:
                g0.d dVar2 = (g0.d) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                d1.t tVar3 = (d1.t) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                gf.g gVar = (gf.g) obj6;
                if ((iIntValue6 & 6) == 0) {
                    i12 = iIntValue6 | (tVar3.f(dVar2) ? 4 : 2);
                } else {
                    i12 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i12 |= tVar3.d(iIntValue5) ? 32 : 16;
                }
                if (tVar3.O(i12 & 1, (i12 & 147) != 146)) {
                    ah.d dVar3 = (ah.d) list.get(iIntValue5);
                    tVar3.W(45435296);
                    int iOrdinal2 = dVar3.ordinal();
                    if (iOrdinal2 == 0) {
                        i13 = R.string.Feedback;
                    } else if (iOrdinal2 == 1) {
                        i13 = R.string.feature_request;
                    } else {
                        if (iOrdinal2 != 2) {
                            throw new wr0();
                        }
                        i13 = R.string.bug_report;
                    }
                    String strM3 = vh.f.m(i13, tVar3);
                    p0 p0Var = ((v4) tVar3.j(w4.f19886a)).f19857l;
                    k0.d dVar4 = k0.e.f13596a;
                    f1 f1Var = y0.q.f19758a;
                    g3 g3Var = b0.f19566a;
                    long j11 = ((y0.a0) tVar3.j(g3Var)).f19544h;
                    long j12 = ((y0.a0) tVar3.j(g3Var)).f19549n;
                    long j13 = y1.t.f19984g;
                    y0.p pVarA = y0.q.a((y0.a0) tVar3.j(g3Var)).a(j13, j13, j11, j12);
                    if (gVar.f11592c == dVar3) {
                        tVar3.W(417118117);
                        j = ((y0.a0) tVar3.j(g3Var)).f19531a;
                        tVar3.p(false);
                    } else {
                        tVar3.W(417120274);
                        j = ((y0.a0) tVar3.j(g3Var)).G;
                        tVar3.p(false);
                    }
                    long j14 = j;
                    if (gVar.f11592c == dVar3) {
                        tVar3.W(417124200);
                        j10 = ((y0.a0) tVar3.j(g3Var)).f19549n;
                    } else {
                        tVar3.W(45967162);
                        j10 = ((y0.a0) tVar3.j(g3Var)).f19554s;
                    }
                    tVar3.p(false);
                    y0.p pVarA2 = pVarA.a(j14, j10, pVarA.f19753c, pVarA.f19754d);
                    boolean zF = tVar3.f(cVar) | tVar3.f(gVar) | tVar3.d(dVar3.ordinal());
                    Object objL3 = tVar3.L();
                    if (zF || objL3 == obj5) {
                        objL3 = new gf.q(cVar, gVar, dVar3);
                        tVar3.h0(objL3);
                    }
                    xg.e.g(null, strM3, false, false, dVar4, p0Var, null, pVarA2, null, (ei.a) objL3, tVar3, 0, 333);
                    tVar3.p(false);
                } else {
                    tVar3.R();
                }
                return a0Var;
        }
    }
}
