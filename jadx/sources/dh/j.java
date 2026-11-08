package dh;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c3.g0;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import d1.e1;
import d1.g3;
import d1.k0;
import d1.t;
import d1.v;
import d1.v1;
import e0.f1;
import e0.p1;
import e0.u0;
import g3.e0;
import g3.f0;
import g6.h0;
import h6.x;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jf.q;
import l0.k1;
import l2.i0;
import qh.a0;
import r1.r;
import ri.u;
import y.p;
import y.w;
import y0.b0;
import y0.f3;
import y0.m4;
import y0.o3;
import y0.r3;
import y0.u3;
import y0.v3;
import y0.v4;
import y0.w3;
import y0.w4;
import y0.x3;
import y0.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements ei.f {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10439z;

    public /* synthetic */ j(int i10, ei.c cVar, Object obj) {
        this.f10439z = i10;
        this.A = cVar;
        this.B = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v8, types: [y1.j0] */
    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        k0.d dVarB;
        long j;
        int i10;
        long j10;
        d1.h hVar;
        int i11;
        Typeface typeface;
        int i12;
        String str;
        int i13 = this.f10439z;
        r1.o oVar = r1.o.f16232z;
        float f10 = 1.0f;
        uh.c cVar = null;
        bVar = null;
        bVar = null;
        ah.b bVar = null;
        d1.h hVar2 = d1.o.f9948a;
        a0 a0Var = a0.f16102a;
        boolean z10 = true;
        Object obj4 = this.B;
        Object obj5 = this.A;
        switch (i13) {
            case 0:
                final ah.l lVar = (ah.l) obj4;
                List list = lVar.f466a;
                ei.c cVar2 = (ei.c) obj5;
                y3 y3Var = (y3) obj;
                t tVar = (t) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                fi.j.e("$this$SingleChoiceSegmentedButtonRow", y3Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= tVar.f(y3Var) ? 4 : 2;
                }
                if (tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
                    Iterator it = list.iterator();
                    final int i14 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            ?? r27 = cVar;
                            hi.a.w0();
                            throw r27;
                        }
                        final int iIntValue2 = ((Number) next).intValue();
                        uh.c cVar3 = cVar;
                        d1.h hVar3 = hVar2;
                        if (f10 <= 0.0d) {
                            f0.a.a("invalid weight; must be greater than zero");
                        }
                        r rVarJ = e0.d.j(new u0(f10, z10));
                        float f11 = r3.f19795a;
                        int size = list.size();
                        k0.d dVar = ((w3) tVar.j(x3.f19895a)).f19880c;
                        if (size != z10) {
                            if (i14 == 0) {
                                k0.b bVar2 = v3.f19846i;
                                dVarB = k0.d.b(dVar, null, bVar2, bVar2, null, 9);
                            } else if (i14 == size - 1) {
                                k0.b bVar3 = v3.f19846i;
                                dVarB = k0.d.b(dVar, bVar3, null, null, bVar3, 6);
                            } else {
                                dVarB = y1.a0.f19929b;
                            }
                            dVar = dVarB;
                        }
                        k0.d dVar2 = dVar;
                        g3 g3Var = b0.f19566a;
                        Iterator it2 = it;
                        long j11 = ((y0.a0) tVar.j(g3Var)).G;
                        y3 y3Var2 = y3Var;
                        long j12 = ((y0.a0) tVar.j(g3Var)).G;
                        ah.l lVar2 = lVar;
                        long j13 = ((y0.a0) tVar.j(g3Var)).f19550o;
                        List list2 = list;
                        long j14 = ((y0.a0) tVar.j(g3Var)).f19537d;
                        long j15 = y1.t.f19984g;
                        y0.a0 a0Var2 = (y0.a0) tVar.j(g3Var);
                        o3 o3Var = a0Var2.f19540e0;
                        if (o3Var == null) {
                            b1.h hVar4 = b1.r.f1000h;
                            long jD = b0.d(a0Var2, hVar4);
                            j = j14;
                            long jD2 = b0.d(a0Var2, b1.r.f1001i);
                            b1.h hVar5 = b1.r.f998f;
                            long jD3 = b0.d(a0Var2, hVar5);
                            long j16 = y1.t.f19983f;
                            long jD4 = b0.d(a0Var2, b1.r.j);
                            long jD5 = b0.d(a0Var2, hVar5);
                            long jD6 = b0.d(a0Var2, hVar4);
                            b1.h hVar6 = b1.r.f994b;
                            i10 = iIntValue;
                            j10 = j11;
                            long jD7 = b0.d(a0Var2, hVar6);
                            float f12 = b1.r.f995c;
                            long jB = y1.t.b(f12, jD7);
                            long jD8 = b0.d(a0Var2, hVar5);
                            float f13 = b1.r.f996d;
                            o3Var = new o3(jD, jD2, jD3, j16, jD4, jD5, jD6, jB, y1.t.b(f13, jD8), j16, y1.t.b(f12, b0.d(a0Var2, hVar6)), y1.t.b(f13, b0.d(a0Var2, hVar5)));
                            a0Var2.f19540e0 = o3Var;
                        } else {
                            j = j14;
                            i10 = iIntValue;
                            j10 = j11;
                        }
                        long j17 = j10 != 16 ? j10 : o3Var.f19740a;
                        if (j13 == 16) {
                            j13 = o3Var.f19741b;
                        }
                        long j18 = j13;
                        long j19 = j15 != 16 ? j15 : o3Var.f19742c;
                        if (j12 == 16) {
                            j12 = o3Var.f19743d;
                        }
                        o3 o3Var2 = new o3(j17, j18, j19, j12, j != 16 ? j : o3Var.f19744e, j15 != 16 ? j15 : o3Var.f19745f, j15 != 16 ? j15 : o3Var.f19746g, j15 != 16 ? j15 : o3Var.f19747h, j15 != 16 ? j15 : o3Var.f19748i, j15 != 16 ? j15 : o3Var.j, j15 != 16 ? j15 : o3Var.f19749k, j15 != 16 ? j15 : o3Var.f19750l);
                        lVar = lVar2;
                        boolean z11 = lVar.f467b == i14;
                        w wVarA = p.a(0, y1.t.f19983f);
                        boolean zF = tVar.f(cVar2) | tVar.d(i14);
                        Object objL = tVar.L();
                        if (zF) {
                            hVar = hVar3;
                        } else {
                            hVar = hVar3;
                            if (objL != hVar) {
                                i11 = 0;
                            }
                            y3Var = y3Var2;
                            u3.a(y3Var, z11, (ei.a) objL, dVar2, rVarJ, false, o3Var2, wVarA, null, a.f10429a, l1.i.c(-1064459523, new ei.e() { // from class: dh.m
                                @Override // ei.e
                                public final Object k(Object obj6, Object obj7) {
                                    long j20;
                                    t tVar2 = (t) obj6;
                                    int iIntValue3 = ((Integer) obj7).intValue();
                                    if (tVar2.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        if (lVar.f467b == i14) {
                                            tVar2.W(-1569921415);
                                            j20 = ((y0.a0) tVar2.j(b0.f19566a)).f19549n;
                                            tVar2.p(false);
                                        } else {
                                            tVar2.W(-743375544);
                                            tVar2.p(false);
                                            j20 = y1.t.f19984g;
                                        }
                                        r rVarE = p.e(r1.o.f16232z, j20, ((w3) tVar2.j(x3.f19895a)).f19880c);
                                        float f14 = yg.h.f20069a;
                                        m4.b(vh.f.m(iIntValue2, tVar2), e0.d.n(rVarE, e0.d.a(1, 0.0f)).a(p1.f10536c), 0L, 0L, null, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19854h, tVar2, 0, 0, 130044);
                                    } else {
                                        tVar2.R();
                                    }
                                    return a0.f16102a;
                                }
                            }, tVar), tVar, (i10 & 14) | 12582912);
                            it = it2;
                            iIntValue = i10;
                            hVar2 = hVar;
                            i14 = i15;
                            cVar = cVar3;
                            list = list2;
                            f10 = 1.0f;
                            z10 = true;
                        }
                        i11 = 0;
                        objL = new l(i14, i11, cVar2);
                        tVar.h0(objL);
                        y3Var = y3Var2;
                        u3.a(y3Var, z11, (ei.a) objL, dVar2, rVarJ, false, o3Var2, wVarA, null, a.f10429a, l1.i.c(-1064459523, new ei.e() { // from class: dh.m
                            @Override // ei.e
                            public final Object k(Object obj6, Object obj7) {
                                long j20;
                                t tVar2 = (t) obj6;
                                int iIntValue3 = ((Integer) obj7).intValue();
                                if (tVar2.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    if (lVar.f467b == i14) {
                                        tVar2.W(-1569921415);
                                        j20 = ((y0.a0) tVar2.j(b0.f19566a)).f19549n;
                                        tVar2.p(false);
                                    } else {
                                        tVar2.W(-743375544);
                                        tVar2.p(false);
                                        j20 = y1.t.f19984g;
                                    }
                                    r rVarE = p.e(r1.o.f16232z, j20, ((w3) tVar2.j(x3.f19895a)).f19880c);
                                    float f14 = yg.h.f20069a;
                                    m4.b(vh.f.m(iIntValue2, tVar2), e0.d.n(rVarE, e0.d.a(1, 0.0f)).a(p1.f10536c), 0L, 0L, null, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19854h, tVar2, 0, 0, 130044);
                                } else {
                                    tVar2.R();
                                }
                                return a0.f16102a;
                            }
                        }, tVar), tVar, (i10 & 14) | 12582912);
                        it = it2;
                        iIntValue = i10;
                        hVar2 = hVar;
                        i14 = i15;
                        cVar = cVar3;
                        list = list2;
                        f10 = 1.0f;
                        z10 = true;
                    }
                } else {
                    tVar.R();
                }
                return a0Var;
            case 1:
                q qVar = (q) obj4;
                ei.c cVar4 = (ei.c) obj5;
                t tVar2 = (t) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                fi.j.e("$this$item", (g0.d) obj);
                if (tVar2.O(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    r rVarS = e0.d.s(p1.c(oVar, 1.0f), 0.0f, 0.0f, 0.0f, yg.h.f20072d, 7);
                    boolean z12 = ((jf.p) qVar).f13391c;
                    String strM = vh.f.m(R.string.newest_first, tVar2);
                    boolean zF2 = tVar2.f(cVar4);
                    Object objL2 = tVar2.L();
                    if (zF2 || objL2 == hVar2) {
                        objL2 = new jf.r(cVar4, 0);
                        tVar2.h0(objL2);
                    }
                    xg.e.n(rVarS, z12, strM, (ei.c) objL2, tVar2, 0, 0);
                } else {
                    tVar2.R();
                }
                return a0Var;
            case 2:
                es esVar = (es) obj5;
                int iIntValue4 = ((Integer) obj).intValue();
                String str2 = (String) obj2;
                h0 h0Var = (h0) obj3;
                fi.j.e("argName", str2);
                fi.j.e("navType", h0Var);
                Object obj6 = ((Map) obj4).get(str2);
                fi.j.b(obj6);
                List list3 = (List) obj6;
                int iOrdinal = (((h0Var instanceof g6.e) || ((bj.a) esVar.A).d().k(iIntValue4)) ? k6.f.A : k6.f.f13662z).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        esVar.c(str2, (String) it3.next());
                    }
                } else {
                    if (list3.size() != 1) {
                        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("Expected one value for argument ", str2, ", found ");
                        sbV.append(list3.size());
                        sbV.append("values instead.");
                        throw new IllegalArgumentException(sbV.toString().toString());
                    }
                    esVar.C = ((String) esVar.C) + '/' + ((String) rh.m.Q0(list3));
                }
                return a0Var;
            case 3:
                ei.c cVar5 = (ei.c) obj5;
                c0.j jVar = (c0.j) obj4;
                t tVar3 = (t) obj2;
                ((Integer) obj3).getClass();
                tVar3.W(-102778667);
                Object objL3 = tVar3.L();
                Object obj7 = objL3;
                if (objL3 == hVar2) {
                    u uVarP = v.p(tVar3);
                    tVar3.h0(uVarP);
                    obj7 = uVarP;
                }
                u uVar = (u) obj7;
                Object objL4 = tVar3.L();
                Object obj8 = objL4;
                if (objL4 == hVar2) {
                    d1.p1 p1VarX = v.x(null);
                    tVar3.h0(p1VarX);
                    obj8 = p1VarX;
                }
                e1 e1Var = (e1) obj8;
                e1 e1VarB = v.B(cVar5, tVar3);
                boolean zF3 = tVar3.f(jVar);
                Object objL5 = tVar3.L();
                Object obj9 = objL5;
                if (zF3 || objL5 == hVar2) {
                    a0.n nVar = new a0.n(e1Var, 24, jVar);
                    tVar3.h0(nVar);
                    obj9 = nVar;
                }
                v.c(jVar, (ei.c) obj9, tVar3);
                boolean zH = tVar3.h(uVar) | tVar3.f(jVar) | tVar3.f(e1VarB);
                Object objL6 = tVar3.L();
                Object obj10 = objL6;
                if (zH || objL6 == hVar2) {
                    k1 k1Var = new k1(uVar, e1Var, jVar, e1VarB);
                    tVar3.h0(k1Var);
                    obj10 = k1Var;
                }
                i0 i0Var = new i0(jVar, null, (PointerInputEventHandler) obj10, 6);
                tVar3.p(false);
                return i0Var;
            case 4:
                Spannable spannable = (Spannable) obj4;
                g0.g gVar = (g0.g) obj5;
                g0 g0Var = (g0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int iIntValue6 = ((Integer) obj3).intValue();
                g3.j jVar2 = g0Var.f1671f;
                g3.t tVar4 = g0Var.f1668c;
                if (tVar4 == null) {
                    tVar4 = g3.t.D;
                }
                g3.p pVar = g0Var.f1669d;
                int i16 = pVar != null ? pVar.f11403a : 0;
                g3.q qVar2 = g0Var.f1670e;
                int i17 = qVar2 != null ? qVar2.f11404a : 65535;
                k3.c cVar6 = (k3.c) gVar.A;
                f0 f0VarB = ((g3.k) cVar6.D).b(jVar2, tVar4, i16, i17);
                if (f0VarB instanceof e0) {
                    Object obj11 = ((e0) f0VarB).f11390z;
                    fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj11);
                    typeface = (Typeface) obj11;
                } else {
                    i.f0 f0Var = new i.f0(f0VarB, cVar6.I);
                    cVar6.I = f0Var;
                    Object obj12 = f0Var.C;
                    fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj12);
                    typeface = (Typeface) obj12;
                }
                spannable.setSpan(new f3.b(1, typeface), iIntValue5, iIntValue6, 33);
                return a0Var;
            case 5:
                ah.f fVar = (ah.f) obj4;
                rg.h hVar7 = (rg.h) obj5;
                t tVar5 = (t) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                fi.j.e("$this$item", (g0.d) obj);
                if (tVar5.O(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    r rVarE = p.e(oVar, f3.q(tVar5).G, ((w3) tVar5.j(x3.f19895a)).f19882e);
                    float f14 = yg.h.f20076h;
                    r rVarC = p1.c(e0.d.n(rVarE, new f1(f14, f14, f14, f14)), 1.0f);
                    e0.q qVar3 = e0.i.f10501a;
                    e0.t tVarA = e0.r.a(e0.i.g(yg.h.f20072d), r1.c.L, tVar5, 0);
                    long j20 = tVar5.T;
                    int i18 = (int) (j20 ^ (j20 >>> 32));
                    v1 v1VarL = tVar5.l();
                    r rVarC2 = r1.a.c(tVar5, rVarC);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar5.a0();
                    if (tVar5.S) {
                        tVar5.k(fVar2);
                    } else {
                        tVar5.k0();
                    }
                    v.D(tVar5, r2.g.f16287f, tVarA);
                    v.D(tVar5, r2.g.f16286e, v1VarL);
                    v.v(tVar5, Integer.valueOf(i18), r2.g.f16288g);
                    v.z(tVar5, r2.g.f16289h);
                    v.D(tVar5, r2.g.f16285d, rVarC2);
                    m4.b(u6.v.H(fVar, tVar5), null, f3.q(tVar5).f19537d, 0L, g3.t.E, 0L, null, 0L, 0, false, 0, 0, f3.r(tVar5).f19854h, tVar5, 1572864, 0, 131002);
                    ah.i iVar = ((rg.g) hVar7).f16655a;
                    String str3 = iVar.f450e;
                    if (str3 == null) {
                        tVar5.W(-620139615);
                    } else {
                        tVar5.W(-620139614);
                        a.d(p1.c(oVar, 1.0f), vh.f.m(R.string.host, tVar5), str3, f3.r(tVar5).f19856k, null, tVar5, 6, 48);
                    }
                    tVar5.p(false);
                    ah.b bVar4 = iVar.f453h;
                    if (bVar4 != null && (str = bVar4.f431b) != null && str.length() != 0) {
                        bVar = bVar4;
                    }
                    if (bVar == null) {
                        tVar5.W(-619609329);
                    } else {
                        tVar5.W(-619609328);
                        r rVarC3 = p1.c(oVar, 1.0f);
                        String strM2 = vh.f.m(R.string.country, tVar5);
                        String str4 = bVar.f431b;
                        fi.j.b(str4);
                        a.d(rVarC3, strM2, str4, f3.r(tVar5).f19856k, bVar.f432c, tVar5, 6, 32);
                    }
                    tVar5.p(false);
                    r rVarC4 = p1.c(oVar, 1.0f);
                    String strM3 = vh.f.m(R.string.detail_date, tVar5);
                    String str5 = new SimpleDateFormat("dd MMMM yyyy hh:mma", Locale.ENGLISH).format(Long.valueOf(iVar.f451f));
                    fi.j.d("format(...)", str5);
                    a.d(rVarC4, strM3, str5, f3.r(tVar5).f19856k, null, tVar5, 6, 48);
                    if (fVar == ah.f.f440z) {
                        tVar5.W(-618604091);
                        String str6 = iVar.f448c;
                        if (str6 == null) {
                            tVar5.W(-618556972);
                        } else {
                            tVar5.W(-618556971);
                            a.d(p1.c(oVar, 1.0f), vh.f.m(R.string.settings_packet_size, tVar5), str6, f3.r(tVar5).f19856k, null, tVar5, 6, 48);
                        }
                        tVar5.p(false);
                        Boolean bool = iVar.f449d;
                        if (bool == null) {
                            tVar5.W(-618015092);
                        } else {
                            tVar5.W(-618015091);
                            boolean zBooleanValue = bool.booleanValue();
                            r rVarC5 = p1.c(oVar, 1.0f);
                            String strM4 = vh.f.m(R.string.settings_resolve_hostname, tVar5);
                            if (zBooleanValue) {
                                tVar5.W(-278067417);
                                i12 = R.string.on;
                            } else {
                                tVar5.W(-278066360);
                                i12 = R.string.off;
                            }
                            String strM5 = vh.f.m(i12, tVar5);
                            tVar5.p(false);
                            a.d(rVarC5, strM4, strM5, f3.r(tVar5).f19856k, null, tVar5, 6, 48);
                        }
                        tVar5.p(false);
                    } else {
                        tVar5.W(-626365685);
                    }
                    tVar5.p(false);
                    tVar5.p(true);
                } else {
                    tVar5.R();
                }
                return a0Var;
            case 6:
                ei.a aVar = (ei.a) obj4;
                ei.c cVar7 = (ei.c) obj5;
                t tVar6 = (t) obj2;
                ((Integer) obj3).getClass();
                tVar6.W(759876635);
                Object objL7 = tVar6.L();
                Object obj13 = objL7;
                if (objL7 == hVar2) {
                    k0 k0VarR = v.r(aVar);
                    tVar6.h0(k0VarR);
                    obj13 = k0VarR;
                }
                d1.f3 f3Var = (d1.f3) obj13;
                Object objL8 = tVar6.L();
                Object obj14 = objL8;
                if (objL8 == hVar2) {
                    w.c cVar8 = new w.c(new x1.b(((x1.b) f3Var.getValue()).f19296a), w0.i0.f18883b, new x1.b(w0.i0.f18884c), 8);
                    tVar6.h0(cVar8);
                    obj14 = cVar8;
                }
                w.c cVar9 = (w.c) obj14;
                boolean zH2 = tVar6.h(cVar9);
                Object objL9 = tVar6.L();
                Object obj15 = objL9;
                if (zH2 || objL9 == hVar2) {
                    a0.j jVar3 = new a0.j(f3Var, cVar9, cVar, 27);
                    tVar6.h0(jVar3);
                    obj15 = jVar3;
                }
                v.f(tVar6, (ei.e) obj15, a0Var);
                w.k kVar = cVar9.f18694c;
                boolean zF4 = tVar6.f(kVar);
                Object objL10 = tVar6.L();
                if (zF4 || objL10 == hVar2) {
                    objL10 = new x(kVar, 1);
                    tVar6.h0(objL10);
                }
                r rVar = (r) cVar7.g((ei.a) objL10);
                tVar6.p(false);
                return rVar;
            default:
                ei.c cVar10 = (ei.c) obj5;
                z.c cVar11 = (z.c) obj4;
                t tVar7 = (t) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (tVar7.O(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    Object objL11 = tVar7.L();
                    if (objL11 == hVar2) {
                        objL11 = new z.d();
                        tVar7.h0(objL11);
                    }
                    z.d dVar3 = (z.d) objL11;
                    dVar3.f20123a.clear();
                    cVar10.g(dVar3);
                    dVar3.a(cVar11, tVar7, 0);
                } else {
                    tVar7.R();
                }
                return a0Var;
        }
    }

    public /* synthetic */ j(Object obj, int i10, Object obj2) {
        this.f10439z = i10;
        this.B = obj;
        this.A = obj2;
    }
}
