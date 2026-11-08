package v4;

import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.internal.ads.wh;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.ys;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static y1.g f18519a;

    /* renamed from: b, reason: collision with root package name */
    public static y1.c f18520b;

    /* renamed from: c, reason: collision with root package name */
    public static a2.b f18521c;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0022  */
    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.lang.Cloneable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(String str, u3.m mVar, l lVar, y3.f fVar, z3.b bVar) throws y3.g, NumberFormatException {
        int i10;
        long j;
        String str2;
        i10 = 0;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strC = fVar.C(str);
                z3.b bVarB = strC.equals("parent") ? mVar.b(0) : mVar.b(strC);
                bVar.p(bVarB);
                bVar.e(bVarB);
                return;
            case "center":
                String strC2 = fVar.C(str);
                z3.b bVarB2 = strC2.equals("parent") ? mVar.b(0) : mVar.b(strC2);
                bVar.o(bVarB2);
                bVar.i(bVarB2);
                bVar.p(bVarB2);
                bVar.e(bVarB2);
                return;
            case "custom":
                y3.c cVarA = fVar.A(str);
                y3.f fVar2 = cVarA instanceof y3.f ? (y3.f) cVarA : null;
                if (fVar2 == null) {
                    return;
                }
                ArrayList arrayListF = fVar2.F();
                int size = arrayListF.size();
                while (i10 < size) {
                    Object obj = arrayListF.get(i10);
                    i10++;
                    String str3 = (String) obj;
                    y3.c cVarU = fVar2.u(str3);
                    if (cVarU instanceof y3.e) {
                        float fG = cVarU.g();
                        if (bVar.f20357i0 == null) {
                            bVar.f20357i0 = new HashMap();
                        }
                        bVar.f20357i0.put(str3, Float.valueOf(fG));
                    } else if (cVarU instanceof y3.h) {
                        String strB = cVarU.b();
                        if (strB.startsWith("#")) {
                            String strSubstring = strB.substring(1);
                            if (strSubstring.length() == 6) {
                                strSubstring = "FF".concat(strSubstring);
                            }
                            j = Long.parseLong(strSubstring, 16);
                        } else {
                            j = -1;
                        }
                        if (j != -1) {
                            bVar.f20355h0.put(str3, Integer.valueOf((int) j));
                        }
                    }
                }
                return;
            case "rotationX":
                bVar.f20374z = lVar.f(fVar.u(str));
                return;
            case "rotationY":
                bVar.A = lVar.f(fVar.u(str));
                return;
            case "rotationZ":
                bVar.B = lVar.f(fVar.u(str));
                return;
            case "translationX":
                bVar.C = mVar.f17913a.l(lVar.f(fVar.u(str)));
                return;
            case "translationY":
                bVar.D = mVar.f17913a.l(lVar.f(fVar.u(str)));
                return;
            case "translationZ":
                bVar.E = mVar.f17913a.l(lVar.f(fVar.u(str)));
                return;
            case "height":
                bVar.f20349e0 = e(fVar, str, mVar, mVar.f17913a);
                return;
            case "motion":
                y3.c cVarU2 = fVar.u(str);
                if (cVarU2 instanceof y3.f) {
                    y3.f fVar3 = (y3.f) cVarU2;
                    nj.d dVar = new nj.d();
                    dVar.f14778e = new int[10];
                    dVar.f14779f = new int[10];
                    dVar.f14775b = 0;
                    dVar.f14780g = new int[10];
                    dVar.f14781h = new float[10];
                    dVar.f14776c = 0;
                    dVar.f14782i = new int[5];
                    dVar.j = new String[5];
                    dVar.f14777d = 0;
                    ArrayList arrayListF2 = fVar3.F();
                    int size2 = arrayListF2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayListF2.get(i11);
                        i11++;
                        str2 = (String) obj2;
                        str2.getClass();
                        switch (str2) {
                            case "stagger":
                                dVar.a(600, fVar3.w(str2));
                                continue;
                            case "easing":
                                dVar.c(fVar3.C(str2), 603);
                                continue;
                            case "quantize":
                                y3.c cVarU3 = fVar3.u(str2);
                                if (cVarU3 instanceof y3.a) {
                                    y3.a aVar = (y3.a) cVarU3;
                                    int size3 = aVar.D.size();
                                    if (size3 <= 0) {
                                        break;
                                    } else {
                                        dVar.b(610, aVar.y(0));
                                        if (size3 <= 1) {
                                            break;
                                        } else {
                                            dVar.c(aVar.B(1), 611);
                                            if (size3 > 2) {
                                                dVar.a(602, aVar.v(2));
                                            }
                                        }
                                    }
                                } else {
                                    y3.c cVarU4 = fVar3.u(str2);
                                    if (cVarU4 == null) {
                                        StringBuilder sbV = y3.v("no int found for key <", str2, ">, found [");
                                        sbV.append(cVarU4.l());
                                        sbV.append("] : ");
                                        sbV.append(cVarU4);
                                        throw new y3.g(sbV.toString(), fVar3);
                                    }
                                    dVar.b(610, cVarU4.k());
                                }
                            case "pathArc":
                                String strC3 = fVar3.C(str2);
                                String[] strArr = {"none", "startVertical", "startHorizontal", "flip", "below", "above"};
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= 6) {
                                        i12 = -1;
                                    } else if (!strArr[i12].equals(strC3)) {
                                        i12++;
                                    }
                                }
                                if (i12 != -1) {
                                    dVar.b(607, i12);
                                    break;
                                } else {
                                    System.err.println("0 pathArc = '" + strC3 + "'");
                                    break;
                                }
                            case "relativeTo":
                                dVar.c(fVar3.C(str2), 605);
                                break;
                        }
                    }
                    bVar.getClass();
                    return;
                }
                return;
            case "pivotX":
                bVar.f20372x = lVar.f(fVar.u(str));
                return;
            case "pivotY":
                bVar.f20373y = lVar.f(fVar.u(str));
                return;
            case "scaleX":
                bVar.G = lVar.f(fVar.u(str));
                return;
            case "scaleY":
                bVar.H = lVar.f(fVar.u(str));
                return;
            case "hRtlBias":
                float f10 = lVar.f(fVar.u(str));
                if (!mVar.f17914b) {
                    f10 = 1.0f - f10;
                }
                bVar.f20354h = f10;
                return;
            case "vWeight":
                bVar.f20352g = lVar.f(fVar.u(str));
                return;
            case "alpha":
                bVar.F = lVar.f(fVar.u(str));
                return;
            case "hBias":
                bVar.f20354h = lVar.f(fVar.u(str));
                return;
            case "vBias":
                bVar.f20356i = lVar.f(fVar.u(str));
                return;
            case "width":
                bVar.f20347d0 = e(fVar, str, mVar, mVar.f17913a);
                return;
            case "hWeight":
                bVar.f20350f = lVar.f(fVar.u(str));
                return;
            case "centerHorizontally":
                String strC4 = fVar.C(str);
                z3.b bVarB3 = strC4.equals("parent") ? mVar.b(0) : mVar.b(strC4);
                bVar.o(bVarB3);
                bVar.i(bVarB3);
                return;
            case "visibility":
                String strC5 = fVar.C(str);
                strC5.getClass();
                switch (strC5) {
                    case "invisible":
                        bVar.I = 4;
                        bVar.F = 0.0f;
                        return;
                    case "gone":
                        bVar.I = 8;
                        return;
                    case "visible":
                        bVar.I = 0;
                        return;
                    default:
                        return;
                }
            default:
                d(str, mVar, lVar, fVar, bVar);
                return;
        }
    }

    public static final Object b(r2.j jVar, ei.a aVar, wh.c cVar) {
        Object obj;
        r2.d1 d1VarU;
        Object objP;
        c9.h hVar;
        r1.q qVar = (r1.q) jVar;
        boolean z10 = qVar.f16233z.M;
        if (z10) {
            if (!z10) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar2 = qVar.f16233z.D;
            r2.f0 f0VarV = r2.l.v(jVar);
            loop0: while (true) {
                obj = null;
                if (f0VarV == null) {
                    break;
                }
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 524288) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.B & 524288) != 0) {
                            r1.q qVarE = qVar2;
                            f1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof w2.a) {
                                    obj = qVarE;
                                    break loop0;
                                }
                                if ((qVarE.B & 524288) != 0 && (qVarE instanceof r2.k)) {
                                    int i10 = 0;
                                    for (r1.q qVar3 = ((r2.k) qVarE).O; qVar3 != null; qVar3 = qVar3.E) {
                                        if ((qVar3.B & 524288) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar3;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = r2.l.e(eVar);
                            }
                        }
                        qVar2 = qVar2.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar2 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
            }
            w2.a aVar2 = (w2.a) obj;
            if (aVar2 != null && (objP = aVar2.P((d1VarU = r2.l.u(jVar)), new f5.b(aVar, 13, d1VarU), cVar)) == vh.a.f18666z) {
                return objP;
            }
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(int i10, u3.m mVar, l lVar, y3.a aVar) {
        String strB;
        a4.c cVar = i10 == 0 ? (a4.h) mVar.e(1) : (a4.i) mVar.e(2);
        y3.c cVarT = aVar.t(1);
        if (cVarT instanceof y3.a) {
            y3.a aVar2 = (y3.a) cVarT;
            if (aVar2.D.size() < 1) {
                return;
            }
            for (int i11 = 0; i11 < aVar2.D.size(); i11++) {
                cVar.q(aVar2.B(i11));
            }
            if (aVar.D.size() > 2) {
                y3.c cVarT2 = aVar.t(2);
                if (cVarT2 instanceof y3.f) {
                    y3.f fVar = (y3.f) cVarT2;
                    ArrayList arrayListF = fVar.F();
                    int size = arrayListF.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj = arrayListF.get(i12);
                        i12++;
                        String str = (String) obj;
                        str.getClass();
                        if (str.equals("style")) {
                            y3.c cVarU = fVar.u(str);
                            if (cVarU instanceof y3.a) {
                                y3.a aVar3 = (y3.a) cVarU;
                                if (aVar3.D.size() > 1) {
                                    strB = aVar3.B(0);
                                    cVar.f257n0 = aVar3.v(1);
                                } else {
                                    strB = cVarU.b();
                                }
                                strB.getClass();
                                if (strB.equals("packed")) {
                                    cVar.f263t0 = z3.i.B;
                                } else if (strB.equals("spread_inside")) {
                                    cVar.f263t0 = z3.i.A;
                                } else {
                                    cVar.f263t0 = z3.i.f20397z;
                                }
                            }
                        } else {
                            d(str, mVar, lVar, fVar, cVar);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(String str, u3.m mVar, l lVar, y3.f fVar, z3.b bVar) {
        z3.b bVarB;
        String strB;
        z3.b bVarB2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = mVar.f17914b;
        y3.c cVarA = fVar.A(str);
        y3.a aVar = cVarA instanceof y3.a ? (y3.a) cVarA : null;
        if (aVar == null || aVar.D.size() <= 1) {
            String strD = fVar.D(str);
            if (strD != null) {
                bVarB = strD.equals("parent") ? mVar.b(0) : mVar.b(strD);
                str.getClass();
                switch (str) {
                    case "baseline":
                        mVar.a(bVar.f20340a);
                        mVar.a(bVarB.f20340a);
                        bVar.f20358j0 = 15;
                        bVar.X = bVarB;
                        break;
                    case "bottom":
                        bVar.e(bVarB);
                        break;
                    case "end":
                        if (!z13) {
                            bVar.f20358j0 = 1;
                            bVar.J = bVarB;
                            break;
                        } else {
                            bVar.f20358j0 = 4;
                            bVar.M = bVarB;
                            break;
                        }
                    case "top":
                        bVar.p(bVarB);
                        break;
                    case "start":
                        if (!z13) {
                            bVar.f20358j0 = 4;
                            bVar.M = bVarB;
                            break;
                        } else {
                            bVar.f20358j0 = 1;
                            bVar.J = bVarB;
                            break;
                        }
                }
            }
            return;
        }
        String strB2 = aVar.B(0);
        y3.c cVarZ = aVar.z(1);
        strB = cVarZ instanceof y3.h ? cVarZ.b() : null;
        float fL = aVar.D.size() > 2 ? mVar.f17913a.l(lVar.f(aVar.z(2))) : 0.0f;
        float fL2 = aVar.D.size() > 3 ? mVar.f17913a.l(lVar.f(aVar.z(3))) : 0.0f;
        bVarB2 = strB2.equals("parent") ? mVar.b(0) : mVar.b(strB2);
        str.getClass();
        switch (str) {
            case "baseline":
                strB.getClass();
                switch (strB) {
                    case "baseline":
                        mVar.a(bVar.f20340a);
                        mVar.a(bVarB2.f20340a);
                        bVar.f20358j0 = 15;
                        bVar.X = bVarB2;
                        break;
                    case "bottom":
                        mVar.a(bVar.f20340a);
                        bVar.f20358j0 = 17;
                        bVar.Z = bVarB2;
                        break;
                    case "top":
                        mVar.a(bVar.f20340a);
                        bVar.f20358j0 = 16;
                        bVar.Y = bVarB2;
                        break;
                }
                z10 = false;
                z11 = true;
                break;
            case "circular":
                float f10 = lVar.f(aVar.t(1));
                float fL3 = aVar.D.size() > 2 ? mVar.f17913a.l(lVar.f(aVar.z(2))) : 0.0f;
                bVar.f20341a0 = bVar.j(bVarB2);
                bVar.f20343b0 = f10;
                bVar.f20345c0 = fL3;
                bVar.f20358j0 = 20;
                z10 = false;
                z11 = true;
                break;
            case "bottom":
                strB.getClass();
                switch (strB) {
                    case "baseline":
                        mVar.a(bVarB2.f20340a);
                        bVar.f20358j0 = 14;
                        bVar.W = bVarB2;
                        break;
                    case "bottom":
                        bVar.e(bVarB2);
                        break;
                    case "top":
                        bVar.f20358j0 = 12;
                        bVar.U = bVarB2;
                        break;
                }
                z10 = false;
                z11 = true;
                break;
            case "end":
                z11 = !z13;
                z10 = true;
                break;
            case "top":
                strB.getClass();
                switch (strB) {
                    case "baseline":
                        mVar.a(bVarB2.f20340a);
                        bVar.f20358j0 = 11;
                        bVar.T = bVarB2;
                        break;
                    case "bottom":
                        bVar.f20358j0 = 10;
                        bVar.S = bVarB2;
                        break;
                    case "top":
                        bVar.p(bVarB2);
                        break;
                }
                z10 = false;
                z11 = true;
                break;
            case "left":
                z10 = true;
                z11 = true;
                break;
            case "right":
                z10 = true;
                z11 = false;
                break;
            case "start":
                z11 = z13;
                z10 = true;
                break;
            default:
                z10 = false;
                z11 = true;
                break;
        }
        if (z10) {
            strB.getClass();
            switch (strB) {
                case "end":
                    z12 = !z13;
                    break;
                case "right":
                    z12 = false;
                    break;
                case "start":
                    z12 = z13;
                    break;
                default:
                    z12 = true;
                    break;
            }
            if (z11) {
                if (z12) {
                    bVar.f20358j0 = 1;
                    bVar.J = bVarB2;
                } else {
                    bVar.f20358j0 = 2;
                    bVar.K = bVarB2;
                }
            } else if (z12) {
                bVar.f20358j0 = 3;
                bVar.L = bVarB2;
            } else {
                bVar.f20358j0 = 4;
                bVar.M = bVarB2;
            }
        }
        bVar.l(Float.valueOf(fL)).n(Float.valueOf(fL2));
    }

    public static z3.f e(y3.f fVar, String str, u3.m mVar, a9.b bVar) {
        y3.c cVarU = fVar.u(str);
        z3.f fVarB = z3.f.b(0);
        if (cVarU instanceof y3.h) {
            return f(cVarU.b());
        }
        if (cVarU instanceof y3.e) {
            return z3.f.b(mVar.c(Float.valueOf(bVar.l(fVar.w(str)))));
        }
        if (cVarU instanceof y3.f) {
            y3.f fVar2 = (y3.f) cVarU;
            String strD = fVar2.D("value");
            if (strD != null) {
                fVarB = f(strD);
            }
            y3.c cVarA = fVar2.A("min");
            if (cVarA != null) {
                if (cVarA instanceof y3.e) {
                    int iC = mVar.c(Float.valueOf(bVar.l(((y3.e) cVarA).g())));
                    if (iC >= 0) {
                        fVarB.f20387a = iC;
                    }
                } else if (cVarA instanceof y3.h) {
                    fVarB.f20387a = -2;
                }
            }
            y3.c cVarA2 = fVar2.A("max");
            if (cVarA2 != null) {
                if (cVarA2 instanceof y3.e) {
                    int iC2 = mVar.c(Float.valueOf(bVar.l(((y3.e) cVarA2).g())));
                    if (fVarB.f20388b >= 0) {
                        fVarB.f20388b = iC2;
                        return fVarB;
                    }
                } else if ((cVarA2 instanceof y3.h) && fVarB.f20393g) {
                    fVarB.f20392f = z3.f.f20383i;
                    fVarB.f20388b = Integer.MAX_VALUE;
                }
            }
        }
        return fVarB;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static z3.f f(String str) {
        z3.f fVarB = z3.f.b(0);
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    c10 = 0;
                    break;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    c10 = 1;
                    break;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        String str2 = z3.f.f20383i;
        String str3 = z3.f.j;
        switch (c10) {
            case 0:
                return z3.f.c(str2);
            case 1:
                return new z3.f(z3.f.f20384k);
            case 2:
                return z3.f.c(str3);
            case 3:
                return new z3.f(str2);
            default:
                if (str.endsWith("%")) {
                    float f10 = Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f;
                    z3.f fVar = new z3.f(z3.f.f20385l);
                    fVar.f20389c = f10;
                    fVar.f20393g = true;
                    fVar.f20388b = 0;
                    return fVar;
                }
                if (!str.contains(":")) {
                    return fVarB;
                }
                z3.f fVar2 = new z3.f(z3.f.f20386m);
                fVar2.f20391e = str;
                fVar2.f20392f = str3;
                fVar2.f20393g = true;
                return fVar2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(int i10, u3.m mVar, String str, y3.f fVar) {
        String str2;
        boolean z10;
        boolean z11;
        float fV;
        ArrayList arrayListF = fVar.F();
        z3.b bVarB = mVar.b(str);
        if (i10 == 0) {
            mVar.d(str, 0);
        } else {
            mVar.d(str, 1);
        }
        boolean z12 = mVar.f17914b || i10 == 0;
        a4.g gVar = (a4.g) bVarB.f20344c;
        int size = arrayListF.size();
        boolean z13 = false;
        int i11 = 0;
        boolean z14 = true;
        float fW = 0.0f;
        while (i11 < size) {
            Object obj = arrayListF.get(i11);
            i11++;
            str2 = (String) obj;
            str2.getClass();
            switch (str2) {
                case "percent":
                    y3.c cVarA = fVar.A(str2);
                    y3.a aVar = cVarA instanceof y3.a ? (y3.a) cVarA : null;
                    if (aVar != null) {
                        z10 = true;
                        if (aVar.D.size() > 1) {
                            z11 = false;
                            String strB = aVar.B(0);
                            fV = aVar.v(1);
                            strB.getClass();
                            switch (strB) {
                                case "end":
                                    z14 = !z12;
                                    fW = fV;
                                    break;
                                case "left":
                                    fW = fV;
                                    z13 = true;
                                    z14 = true;
                                    break;
                                case "right":
                                    fW = fV;
                                    z14 = false;
                                    break;
                                case "start":
                                    z14 = z12;
                                    fW = fV;
                                    break;
                                default:
                                    fW = fV;
                                    break;
                            }
                        } else {
                            z11 = false;
                        }
                        z13 = true;
                        break;
                    } else {
                        fW = fVar.w(str2);
                        z13 = true;
                        z14 = true;
                        z11 = false;
                        z10 = true;
                        break;
                    }
                case "end":
                    fW = mVar.f17913a.l(fVar.w(str2));
                    z14 = !z12;
                    z11 = false;
                    z10 = true;
                    break;
                case "left":
                    fW = mVar.f17913a.l(fVar.w(str2));
                    z14 = true;
                    z11 = false;
                    z10 = true;
                    break;
                case "right":
                    fW = mVar.f17913a.l(fVar.w(str2));
                    z14 = false;
                    z11 = false;
                    z10 = true;
                    break;
                case "start":
                    fW = mVar.f17913a.l(fVar.w(str2));
                    z14 = z12;
                    z11 = false;
                    z10 = true;
                    break;
                default:
                    z11 = false;
                    z10 = true;
                    break;
            }
        }
        if (z13) {
            if (z14) {
                gVar.f293d = -1;
                gVar.f294e = -1;
                gVar.f295f = fW;
                return;
            } else {
                gVar.f293d = -1;
                gVar.f294e = -1;
                gVar.f295f = 1.0f - fW;
                return;
            }
        }
        if (z14) {
            gVar.f293d = gVar.f290a.c(Float.valueOf(fW));
            gVar.f294e = -1;
            gVar.f295f = 0.0f;
        } else {
            Float fValueOf = Float.valueOf(fW);
            gVar.f293d = -1;
            gVar.f294e = gVar.f290a.c(fValueOf);
            gVar.f295f = 0.0f;
        }
    }

    public static void h(u3.m mVar, l lVar, String str, y3.f fVar) throws y3.g, NumberFormatException {
        z3.b bVarB = mVar.b(str);
        z3.f fVar2 = bVarB.f20347d0;
        String str2 = z3.f.f20383i;
        if (fVar2 == null) {
            bVarB.f20347d0 = new z3.f(str2);
        }
        if (bVarB.f20349e0 == null) {
            bVarB.f20349e0 = new z3.f(str2);
        }
        ArrayList arrayListF = fVar.F();
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            a((String) obj, mVar, lVar, fVar, bVarB);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e6, code lost:
    
        r0 = rj.d.g(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ea, code lost:
    
        rj.l.q(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z6.h i(e7.a aVar, String str) {
        long j;
        Map mapC;
        sh.g gVar;
        fi.j.e("connection", aVar);
        e7.c cVarF0 = aVar.f0("PRAGMA table_info(`" + str + "`)");
        try {
            long j10 = 0;
            if (cVarF0.a0()) {
                int iE = t0.e(cVarF0, "name");
                int iE2 = t0.e(cVarF0, "type");
                int iE3 = t0.e(cVarF0, "notnull");
                int iE4 = t0.e(cVarF0, "pk");
                int iE5 = t0.e(cVarF0, "dflt_value");
                sh.e eVar = new sh.e();
                while (true) {
                    String strN = cVarF0.N(iE);
                    j = j10;
                    eVar.put(strN, new z6.e((int) cVarF0.getLong(iE4), 2, strN, cVarF0.N(iE2), cVarF0.isNull(iE5) ? null : cVarF0.N(iE5), cVarF0.getLong(iE3) != j10));
                    if (!cVarF0.a0()) {
                        break;
                    }
                    j10 = j;
                }
                mapC = eVar.c();
                rj.l.q(cVarF0, null);
            } else {
                mapC = rh.u.f16669z;
                rj.l.q(cVarF0, null);
                j = 0;
            }
            cVarF0 = aVar.f0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iE6 = t0.e(cVarF0, "id");
                int iE7 = t0.e(cVarF0, "seq");
                int iE8 = t0.e(cVarF0, "table");
                int iE9 = t0.e(cVarF0, "on_delete");
                int iE10 = t0.e(cVarF0, "on_update");
                List listJ = p1.j(cVarF0);
                cVarF0.reset();
                sh.g gVar2 = new sh.g();
                while (cVarF0.a0()) {
                    if (cVarF0.getLong(iE7) == j) {
                        int i10 = (int) cVarF0.getLong(iE6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i11 = iE6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listJ) {
                            int i12 = iE7;
                            List list = listJ;
                            if (((z6.d) obj).f20432z == i10) {
                                arrayList3.add(obj);
                            }
                            iE7 = i12;
                            listJ = list;
                        }
                        int i13 = iE7;
                        List list2 = listJ;
                        int size = arrayList3.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj2 = arrayList3.get(i14);
                            i14++;
                            z6.d dVar = (z6.d) obj2;
                            arrayList.add(dVar.B);
                            arrayList2.add(dVar.C);
                            arrayList3 = arrayList3;
                        }
                        gVar2.add(new z6.f(cVarF0.N(iE8), cVarF0.N(iE9), cVarF0.N(iE10), arrayList, arrayList2));
                        iE6 = i11;
                        iE7 = i13;
                        listJ = list2;
                    }
                }
                sh.g gVarG = rj.d.g(gVar2);
                rj.l.q(cVarF0, null);
                cVarF0 = aVar.f0("PRAGMA index_list(`" + str + "`)");
                try {
                    int iE11 = t0.e(cVarF0, "name");
                    int iE12 = t0.e(cVarF0, "origin");
                    int iE13 = t0.e(cVarF0, "unique");
                    if (iE11 == -1 || iE12 == -1 || iE13 == -1) {
                        rj.l.q(cVarF0, null);
                        gVar = null;
                    } else {
                        sh.g gVar3 = new sh.g();
                        while (true) {
                            if (!cVarF0.a0()) {
                                break;
                            }
                            if ("c".equals(cVarF0.N(iE12))) {
                                z6.g gVarK = p1.k(aVar, cVarF0.N(iE11), cVarF0.getLong(iE13) == 1);
                                if (gVarK == null) {
                                    rj.l.q(cVarF0, null);
                                    gVar = null;
                                    break;
                                }
                                gVar3.add(gVarK);
                            }
                        }
                    }
                    return new z6.h(str, mapC, gVarG, gVar);
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        } finally {
            try {
                throw th2;
            } finally {
            }
        }
    }

    public static int l(int i10) {
        return (int) (Integer.rotateLeft((int) (i10 * (-862048943)), 15) * 461845907);
    }

    public static final String m(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            return f10 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f11 = f10 * fPow;
        int i10 = (int) f11;
        if (f11 - i10 >= 0.5f) {
            i10++;
        }
        float f12 = i10 / fPow;
        return iMax > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static void n(Context context) {
        boolean z10;
        Object obj = x9.g.f19345b;
        if (((Boolean) wh.f8446a.s()).booleanValue()) {
            try {
                if (Settings.Global.getInt(context.getContentResolver(), "development_settings_enabled", 0) != 0) {
                    synchronized (x9.g.f19345b) {
                        z10 = x9.g.f19346c;
                    }
                    if (z10) {
                        return;
                    }
                    yc.b bVarX = new ys(context).x();
                    x9.j.h("Updating ad debug logging enablement.");
                    yg.v(bVarX, "AdDebugLogUpdater.updateEnablement");
                }
            } catch (Exception e10) {
                x9.j.j("Fail to determine debug setting.", e10);
            }
        }
    }

    public abstract void k(boolean z10);

    public void j(boolean z10) {
    }
}
