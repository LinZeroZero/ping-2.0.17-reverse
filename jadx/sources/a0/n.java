package a0;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements ei.c {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f70z;

    public /* synthetic */ n(Object obj, int i10, Object obj2) {
        this.f70z = i10;
        this.A = obj;
        this.B = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:175:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0347 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object b(Object obj) {
        qh.k kVar;
        uh.c cVar;
        Object d0Var;
        Object objG;
        Object objG2;
        Typeface typefaceB;
        List list;
        Typeface typefaceA;
        Object e0Var;
        g3.k kVar2 = (g3.k) this.A;
        g3.c0 c0Var = (g3.c0) this.B;
        ei.c cVar2 = (ei.c) obj;
        g3.o oVar = kVar2.f11395d;
        c9.k kVar3 = kVar2.f11392a;
        a1 a1Var = kVar2.f11397f;
        oVar.getClass();
        g3.j jVar = c0Var.f11382a;
        if (jVar instanceof g3.m) {
            List list2 = ((g3.m) jVar).B;
            g3.t tVar = c0Var.f11383b;
            int i10 = c0Var.f11384c;
            ArrayList arrayList = new ArrayList(list2.size());
            List list3 = list2;
            int size = list3.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj2 = list2.get(i11);
                if (fi.j.a(((g3.z) obj2).f11409b, tVar) && i10 == 0) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list3.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Object obj3 = list2.get(i12);
                    ((g3.z) obj3).getClass();
                    if (i10 == 0) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    list2 = arrayList2;
                }
                List list4 = list2;
                int iCompareTo = tVar.compareTo(g3.t.A);
                int i13 = tVar.f11406z;
                if (iCompareTo < 0) {
                    List list5 = list4;
                    int size3 = list5.size();
                    g3.t tVar2 = null;
                    g3.t tVar3 = null;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size3) {
                            break;
                        }
                        g3.t tVar4 = ((g3.z) list4.get(i14)).f11409b;
                        int i15 = tVar4.f11406z;
                        if (fi.j.f(i15, i13) >= 0) {
                            if (fi.j.f(i15, i13) <= 0) {
                                tVar2 = tVar4;
                                tVar3 = tVar2;
                                break;
                            }
                            if (tVar3 == null || fi.j.f(i15, tVar3.f11406z) < 0) {
                                tVar3 = tVar4;
                            }
                        } else if (tVar2 == null || fi.j.f(i15, tVar2.f11406z) > 0) {
                            tVar2 = tVar4;
                        }
                        i14++;
                    }
                    if (tVar2 == null) {
                        tVar2 = tVar3;
                    }
                    arrayList = new ArrayList(list4.size());
                    int size4 = list5.size();
                    for (int i16 = 0; i16 < size4; i16++) {
                        Object obj4 = list4.get(i16);
                        if (fi.j.a(((g3.z) obj4).f11409b, tVar2)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    g3.t tVar5 = g3.t.B;
                    if (tVar.compareTo(tVar5) > 0) {
                        List list6 = list4;
                        int size5 = list6.size();
                        g3.t tVar6 = null;
                        g3.t tVar7 = null;
                        int i17 = 0;
                        while (true) {
                            if (i17 >= size5) {
                                break;
                            }
                            g3.t tVar8 = ((g3.z) list4.get(i17)).f11409b;
                            int i18 = tVar8.f11406z;
                            if (fi.j.f(i18, i13) >= 0) {
                                if (fi.j.f(i18, i13) <= 0) {
                                    tVar6 = tVar8;
                                    tVar7 = tVar6;
                                    break;
                                }
                                if (tVar7 == null || fi.j.f(i18, tVar7.f11406z) < 0) {
                                    tVar7 = tVar8;
                                }
                            } else if (tVar6 == null || fi.j.f(i18, tVar6.f11406z) > 0) {
                                tVar6 = tVar8;
                            }
                            i17++;
                        }
                        if (tVar7 != null) {
                            tVar6 = tVar7;
                        }
                        arrayList = new ArrayList(list4.size());
                        int size6 = list6.size();
                        for (int i19 = 0; i19 < size6; i19++) {
                            Object obj5 = list4.get(i19);
                            if (fi.j.a(((g3.z) obj5).f11409b, tVar6)) {
                                arrayList.add(obj5);
                            }
                        }
                    } else {
                        List list7 = list4;
                        int size7 = list7.size();
                        g3.t tVar9 = null;
                        g3.t tVar10 = null;
                        int i20 = 0;
                        while (true) {
                            if (i20 >= size7) {
                                list = list7;
                                break;
                            }
                            g3.t tVar11 = ((g3.z) list4.get(i20)).f11409b;
                            list = list7;
                            if (fi.j.f(tVar11.f11406z, tVar5.f11406z) <= 0) {
                                int i21 = tVar11.f11406z;
                                if (fi.j.f(i21, i13) >= 0) {
                                    if (fi.j.f(i21, i13) <= 0) {
                                        tVar9 = tVar11;
                                        tVar10 = tVar9;
                                        break;
                                    }
                                    if (tVar10 == null || fi.j.f(i21, tVar10.f11406z) < 0) {
                                        tVar10 = tVar11;
                                    }
                                } else if (tVar9 == null || fi.j.f(i21, tVar9.f11406z) > 0) {
                                    tVar9 = tVar11;
                                }
                            }
                            i20++;
                            list7 = list;
                        }
                        if (tVar10 != null) {
                            tVar9 = tVar10;
                        }
                        arrayList = new ArrayList(list4.size());
                        int size8 = list.size();
                        for (int i22 = 0; i22 < size8; i22++) {
                            Object obj6 = list4.get(i22);
                            if (fi.j.a(((g3.z) obj6).f11409b, tVar9)) {
                                arrayList.add(obj6);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            g3.t tVar12 = g3.t.B;
                            int size9 = list.size();
                            g3.t tVar13 = null;
                            g3.t tVar14 = null;
                            int i23 = 0;
                            while (true) {
                                if (i23 >= size9) {
                                    break;
                                }
                                g3.t tVar15 = ((g3.z) list4.get(i23)).f11409b;
                                if (tVar12 == null || fi.j.f(tVar15.f11406z, tVar12.f11406z) >= 0) {
                                    int i24 = tVar15.f11406z;
                                    if (fi.j.f(i24, i13) >= 0) {
                                        if (fi.j.f(i24, i13) <= 0) {
                                            tVar13 = tVar15;
                                            tVar14 = tVar13;
                                            break;
                                        }
                                        if (tVar14 == null || fi.j.f(i24, tVar14.f11406z) < 0) {
                                            tVar14 = tVar15;
                                        }
                                    } else if (tVar13 == null || fi.j.f(i24, tVar13.f11406z) > 0) {
                                        tVar13 = tVar15;
                                    }
                                }
                                i23++;
                            }
                            if (tVar14 != null) {
                                tVar13 = tVar14;
                            }
                            arrayList = new ArrayList(list4.size());
                            int size10 = list.size();
                            for (int i25 = 0; i25 < size10; i25++) {
                                Object obj7 = list4.get(i25);
                                if (fi.j.a(((g3.z) obj7).f11409b, tVar13)) {
                                    arrayList.add(obj7);
                                }
                            }
                        }
                    }
                }
            }
            fb.e eVar = oVar.f11401a;
            if (arrayList.size() > 0) {
                g3.z zVar = (g3.z) arrayList.get(0);
                zVar.getClass();
                synchronized (((re.d) eVar.C)) {
                    try {
                        kVar3.getClass();
                        g3.e eVar2 = new g3.e(zVar);
                        g3.d dVar = (g3.d) ((t.s) eVar.A).h(eVar2);
                        if (dVar == null) {
                            dVar = (g3.d) ((t.h0) eVar.B).g(eVar2);
                        }
                        if (dVar != null) {
                            objG2 = dVar.f11387a;
                        } else {
                            try {
                                Context context = kVar3.f1967z;
                                if (zVar instanceof g3.z) {
                                    typefaceB = l4.l.b(context, zVar.f11408a);
                                    fi.j.b(typefaceB);
                                    g3.s sVar = zVar.f11410c;
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        typefaceB = g3.b0.a(typefaceB, sVar, context);
                                    }
                                } else {
                                    typefaceB = null;
                                }
                                objG = typefaceB;
                            } catch (Exception unused) {
                                objG = a1Var.g(c0Var);
                            }
                            fb.e.E(eVar, zVar, kVar3, objG);
                            objG2 = objG;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (objG2 == null) {
                    objG2 = a1Var.g(c0Var);
                }
                kVar = new qh.k(null, u6.v.k0(c0Var.f11385d, objG2, zVar, c0Var.f11383b, c0Var.f11384c));
            } else {
                kVar = new qh.k(null, a1Var.g(c0Var));
            }
            List list8 = (List) kVar.f16108z;
            Object obj8 = kVar.A;
            if (list8 == null) {
                d0Var = new g3.e0(obj8, true);
            } else {
                g3.c cVar3 = new g3.c(list8, obj8, c0Var, oVar.f11401a, cVar2, kVar3);
                cVar = null;
                ri.w.w(oVar.f11402b, null, new p2(cVar3, cVar, 7), 1);
                d0Var = new g3.d0(cVar3);
                if (d0Var == null) {
                    return d0Var;
                }
                g3.x xVar = (g3.x) kVar2.f11396e.f10196z;
                g3.j jVar2 = c0Var.f11382a;
                int i26 = c0Var.f11384c;
                g3.t tVar16 = c0Var.f11383b;
                if (jVar2 == null || (jVar2 instanceof g3.f)) {
                    typefaceA = xVar.a(i26, tVar16);
                } else {
                    if (!(jVar2 instanceof g3.v)) {
                        e0Var = cVar;
                        if (e0Var == null) {
                            return e0Var;
                        }
                        throw new IllegalStateException("Could not load font");
                    }
                    typefaceA = xVar.c((g3.v) jVar2, tVar16, i26);
                }
                e0Var = new g3.e0(typefaceA, true);
                if (e0Var == null) {
                }
            }
        } else {
            d0Var = null;
        }
        cVar = null;
        if (d0Var == null) {
        }
    }

    private final Object e(Object obj) {
        com.google.android.gms.internal.measurement.m4 m4Var = (com.google.android.gms.internal.measurement.m4) this.A;
        g3.c0 c0Var = (g3.c0) this.B;
        g3.f0 f0Var = (g3.f0) obj;
        synchronized (((re.d) m4Var.f9410z)) {
            try {
                if (f0Var.b()) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        androidx.lifecycle.t tVarI;
        c3.m0 m0VarA;
        c3.m0 m0VarA2;
        c3.m0 m0VarA3;
        c3.l0 l0Var;
        y1.j jVarI;
        c3.k0 k0Var;
        int i10 = 3;
        int i11 = 4;
        g0VarC = null;
        c3.g0 g0VarC = null;
        int i12 = 0;
        int i13 = 1;
        switch (this.f70z) {
            case 0:
                t tVar = (t) this.A;
                y yVar = (y) this.B;
                long j = ((v0) obj).f133a;
                long jG = tVar.Y0() ? x1.b.g(-1.0f, j) : x1.b.g(1.0f, j);
                yVar.a(tVar.f124h0.d(Float.intBitsToFloat((int) (tVar.f125i0 == s2.f123z ? jG & 4294967295L : jG >> 32))), 0.0f);
                return qh.a0.f16102a;
            case 1:
                ((f1.e) ((na.i) this.A).A).l((e0) this.B);
                return qh.a0.f16102a;
            case 2:
                u3 u3Var = (u3) this.A;
                w3 w3Var = (w3) this.B;
                v0 v0Var = (v0) obj;
                float f10 = v0Var.f134b ? -1.0f : 1.0f;
                long j10 = v0Var.f133a;
                u3Var.a(1, x1.b.g(f10, w3Var.f143d == s2.A ? x1.b.a(0.0f, 1, j10) : x1.b.a(0.0f, 2, j10)));
                return qh.a0.f16102a;
            case 3:
                n4 n4Var = (n4) this.A;
                ei.c cVar = (ei.c) this.B;
                ((Long) obj).longValue();
                float f11 = n4Var.f77e;
                n4Var.f77e = 0.0f;
                cVar.g(Float.valueOf(f11));
                return qh.a0.f16102a;
            case 4:
                androidx.lifecycle.l0 l0Var2 = (androidx.lifecycle.l0) this.A;
                fi.r rVar = (fi.r) this.B;
                Object obj2 = l0Var2.f743e;
                Object obj3 = obj2 != androidx.lifecycle.m0.f738k ? obj2 : null;
                if (rVar.f11141z || ((obj3 == null && obj != null) || (obj3 != null && !obj3.equals(obj)))) {
                    rVar.f11141z = false;
                    l0Var2.j(obj);
                }
                return qh.a0.f16102a;
            case 5:
                bg.c cVar2 = (bg.c) this.A;
                cg.a aVar = (cg.a) this.B;
                e7.a aVar2 = (e7.a) obj;
                fi.j.e("_connection", aVar2);
                cVar2.f1535b.e0(aVar2, aVar);
                return qh.a0.f16102a;
            case 6:
                bg.f fVar = (bg.f) this.A;
                cg.e eVar = (cg.e) this.B;
                e7.a aVar3 = (e7.a) obj;
                fi.j.e("_connection", aVar3);
                fVar.f1539b.e0(aVar3, eVar);
                return qh.a0.f16102a;
            case 7:
                Activity activity = (Activity) this.A;
                ch.g gVar = (ch.g) this.B;
                xg.f fVar2 = (xg.f) obj;
                fi.j.e("type", fVar2);
                int iOrdinal = fVar2.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        g6.a0 a0Var = gVar.f2412a;
                        fi.j.e("<this>", a0Var);
                        g6.a0.a(a0Var, kf.a.INSTANCE);
                    } else if (iOrdinal == 2) {
                        g6.a0 a0Var2 = gVar.f2412a;
                        fi.j.e("<this>", a0Var2);
                        g6.a0.a(a0Var2, hf.b.INSTANCE);
                    } else {
                        if (iOrdinal != 3) {
                            throw new wr0();
                        }
                        g6.a0 a0Var3 = gVar.f2412a;
                        String string = a0Var3.f11420a.getString(R.string.privacy_policy);
                        fi.j.d("getString(...)", string);
                        g6.a0.a(a0Var3, new mf.c(string));
                    }
                } else if (activity != null) {
                    try {
                        activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.lipinic.pingpaid")));
                    } catch (ActivityNotFoundException unused) {
                        activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.lipinic.pingpaid")));
                    }
                }
                return qh.a0.f16102a;
            case 8:
                d1.b0 b0Var = (d1.b0) this.A;
                t.i0 i0Var = (t.i0) this.B;
                b0Var.A(obj);
                if (i0Var != null) {
                    i0Var.a(obj);
                }
                return qh.a0.f16102a;
            case 9:
                d1.h2 h2Var = (d1.h2) this.A;
                Throwable th2 = (Throwable) this.B;
                Throwable th3 = (Throwable) obj;
                synchronized (h2Var.f9906c) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th3 != null) {
                        try {
                            if (th3 instanceof CancellationException) {
                                th3 = null;
                            }
                            if (th3 != null) {
                                qh.a.a(th2, th3);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    h2Var.f9908e = th2;
                    ui.w0 w0Var = h2Var.f9923u;
                    d1.d2 d2Var = d1.d2.f9887z;
                    w0Var.getClass();
                    w0Var.k(null, d2Var);
                }
                return qh.a0.f16102a;
            case 10:
                e0.y0 y0Var = (e0.y0) this.A;
                p2.i1 i1Var = (p2.i1) this.B;
                p2.h1 h1Var = (p2.h1) obj;
                long j11 = ((o3.k) y0Var.N.g(h1Var)).f14934a;
                if (y0Var.O) {
                    p2.h1.k(h1Var, i1Var, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                } else {
                    p2.h1.m(h1Var, i1Var, (int) (j11 >> 32), (int) (j11 & 4294967295L), null, 12);
                }
                return qh.a0.f16102a;
            case 11:
                e0.a1 a1Var = (e0.a1) this.A;
                p2.i1 i1Var2 = (p2.i1) this.B;
                p2.h1 h1Var2 = (p2.h1) obj;
                if (a1Var.R) {
                    float f12 = a1Var.N;
                    h1Var2.getClass();
                    p2.h1.j(h1Var2, i1Var2, com.google.android.gms.internal.measurement.y3.b(h1Var2, f12), com.google.android.gms.internal.measurement.y3.b(h1Var2, a1Var.O));
                } else {
                    float f13 = a1Var.N;
                    h1Var2.getClass();
                    h1Var2.g(i1Var2, com.google.android.gms.internal.measurement.y3.b(h1Var2, f13), com.google.android.gms.internal.measurement.y3.b(h1Var2, a1Var.O), 0.0f);
                }
                return qh.a0.f16102a;
            case 12:
                e0.x1 x1Var = (e0.x1) this.A;
                View view = (View) this.B;
                e0.i0 i0Var2 = x1Var.f10585v;
                if (x1Var.f10584u == 0) {
                    WeakHashMap weakHashMap = v4.m0.f18483a;
                    v4.e0.l(view, i0Var2);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(i0Var2);
                    v4.m0.q(view, i0Var2);
                }
                x1Var.f10584u++;
                return new e0.w1(x1Var, i12, view);
            case 13:
                return b(obj);
            case 14:
                return e(obj);
            case 15:
                g6.t tVar2 = (g6.t) this.A;
                j6.f fVar3 = ((g6.a0) this.B).f11421b;
                g6.d0 d0Var = (g6.d0) obj;
                fi.j.e("$this$navOptions", d0Var);
                com.google.android.gms.internal.ads.n1 n1Var = d0Var.f11437a;
                n1Var.f5839a = 0;
                n1Var.f5840b = 0;
                if (tVar2 instanceof g6.w) {
                    int i14 = g6.t.D;
                    Iterator it = a.a.D(tVar2).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            g6.t tVar3 = (g6.t) it.next();
                            g6.t tVarF = fVar3.f();
                            if (fi.j.a(tVar3, tVarF != null ? tVarF.B : null)) {
                            }
                        } else {
                            int i15 = g6.w.F;
                            Iterator it2 = ni.j.l0(new g6.v(i12), fVar3.g()).iterator();
                            if (!it2.hasNext()) {
                                throw new NoSuchElementException("Sequence is empty.");
                            }
                            Object next = it2.next();
                            while (it2.hasNext()) {
                                next = it2.next();
                            }
                            d0Var.f11439c = ((g6.t) next).A.f4976z;
                            d0Var.f11440d = true;
                        }
                    }
                }
                return qh.a0.f16102a;
            case 16:
                h0.d dVar = (h0.d) this.A;
                h0.e eVar2 = (h0.e) this.B;
                qh.a0 a0Var4 = qh.a0.f16102a;
                a3.f fVar4 = dVar.N;
                if (fVar4 != null) {
                    fVar4.b();
                }
                dVar.N = null;
                ri.m mVar = eVar2.A;
                if (mVar != null) {
                    mVar.T(a0Var4);
                }
                eVar2.A = null;
                return a0Var4;
            case 17:
                h0.m0 m0Var = (h0.m0) this.A;
                Object obj4 = this.B;
                m0Var.B.i(obj4);
                return new e0.w1(m0Var, i13, obj4);
            case 18:
                return new h0.m0((o1.e) this.A, (Map) obj, (o1.b) this.B);
            case 19:
                return new e0.w1((d1.f3) this.A, i10, (h6.i) this.B);
            case 20:
                g6.a0 a0Var5 = (g6.a0) this.A;
                androidx.lifecycle.a0 a0Var6 = (androidx.lifecycle.a0) this.B;
                a0Var5.getClass();
                fi.j.e("owner", a0Var6);
                j6.f fVar5 = a0Var5.f11421b;
                c7.a aVar4 = fVar5.f13195r;
                if (!a0Var6.equals(fVar5.f13191n)) {
                    androidx.lifecycle.a0 a0Var7 = fVar5.f13191n;
                    if (a0Var7 != null && (tVarI = a0Var7.i()) != null) {
                        tVarI.r(aVar4);
                    }
                    fVar5.f13191n = a0Var6;
                    a0Var6.i().b(aVar4);
                }
                return new h6.b0();
            case lg.zzm /* 21 */:
                ei.c cVar3 = (ei.c) this.A;
                jf.q qVar = (jf.q) this.B;
                g0.h hVar = (g0.h) obj;
                fi.j.e("$this$LazyColumn", hVar);
                com.google.android.gms.internal.measurement.y3.j(hVar, jf.b.f13376a);
                xh.b bVar = ah.c.D;
                hVar.a(bVar.a(), null, new gf.r(1, bVar), new l1.d(new jf.u(bVar, qVar, cVar3, i12), 802480018, true));
                com.google.android.gms.internal.measurement.y3.j(hVar, jf.b.f13377b);
                com.google.android.gms.internal.measurement.y3.j(hVar, new l1.d(new dh.j(qVar, i13, cVar3), -375348895, true));
                com.google.android.gms.internal.measurement.y3.j(hVar, jf.b.f13378c);
                xh.b bVar2 = wg.a.E;
                hVar.a(bVar2.a(), null, new gf.r(2, bVar2), new l1.d(new jf.u(bVar2, qVar, cVar3, i13), 802480018, true));
                return qh.a0.f16102a;
            case 22:
                l0.u0 u0Var = (l0.u0) this.A;
                y1.p pVar = (y1.p) this.B;
                r2.h0 h0Var = (r2.h0) obj;
                h0Var.b();
                if (((Boolean) u0Var.f13920s.getValue()).booleanValue() || ((Boolean) u0Var.f13921t.getValue()).booleanValue()) {
                    m6.a.k(h0Var, pVar, 0L, 0L, 0.0f, null, 126);
                }
                return qh.a0.f16102a;
            case 23:
                p2.h1 h1Var3 = (p2.h1) obj;
                ArrayList arrayListL = l0.r0.l((List) this.A, ((l0.w0) this.B).f13938a);
                if (arrayListL != null) {
                    int size = arrayListL.size();
                    while (i12 < size) {
                        qh.k kVar = (qh.k) arrayListL.get(i12);
                        p2.i1 i1Var3 = (p2.i1) kVar.f16108z;
                        ei.a aVar5 = (ei.a) kVar.A;
                        p2.h1.i(h1Var3, i1Var3, aVar5 != null ? ((o3.k) aVar5.a()).f14934a : 0L);
                        i12++;
                    }
                }
                return qh.a0.f16102a;
            case 24:
                return new e0.w1((d1.e1) this.A, i11, (c0.j) this.B);
            case 25:
                c3.e eVar3 = (c3.e) this.A;
                d1.m1 m1Var = ((l0.v0) this.B).f13931b;
                l0.z0 z0Var = (l0.z0) obj;
                c3.n nVar = (c3.n) eVar3.f1630a;
                c3.m0 m0VarA4 = nVar.a();
                c3.g0 g0Var = m0VarA4 != null ? m0VarA4.f1711a : null;
                c3.g0 g0VarC2 = ((1 & m1Var.f()) == 0 || (m0VarA3 = nVar.a()) == null) ? null : m0VarA3.f1712b;
                if (g0Var != null) {
                    g0VarC2 = g0Var.c(g0VarC2);
                }
                c3.g0 g0VarC3 = ((m1Var.f() & 2) == 0 || (m0VarA2 = nVar.a()) == null) ? null : m0VarA2.f1713c;
                if (g0VarC2 != null) {
                    g0VarC3 = g0VarC2.c(g0VarC3);
                }
                if ((m1Var.f() & 4) != 0 && (m0VarA = nVar.a()) != null) {
                    g0VarC = m0VarA.f1714d;
                }
                if (g0VarC3 != null) {
                    g0VarC = g0VarC3.c(g0VarC);
                }
                z0Var.f13946b = z0Var.f13945a.b(new f0(new fi.r(), eVar3, g0VarC, 6));
                return qh.a0.f16102a;
            case 26:
                l0.s1 s1Var = (l0.s1) this.A;
                c3.e eVar4 = (c3.e) this.B;
                y1.k0 k0Var2 = (y1.k0) obj;
                c3.g gVar2 = s1Var.f13891b;
                d1.p1 p1Var = s1Var.f13890a;
                c3.l0 l0Var3 = (c3.l0) p1Var.getValue();
                if (fi.j.a(gVar2, (l0Var3 == null || (k0Var = l0Var3.f1703a) == null) ? null : k0Var.f1692a) && (l0Var = (c3.l0) p1Var.getValue()) != null) {
                    c3.p pVar2 = l0Var.f1704b;
                    c3.e eVarC = l0.s1.c(eVar4, l0Var);
                    if (eVarC == null) {
                        jVarI = null;
                    } else {
                        int i16 = eVarC.f1632c;
                        int i17 = eVarC.f1631b;
                        jVarI = l0Var.i(i17, i16);
                        x1.c cVarB = l0Var.b(i17);
                        long jFloatToRawIntBits = ((Float.floatToRawIntBits(pVar2.d(i17) == pVar2.d(i16 - 1) ? Math.min(l0Var.b(r5).f19298a, cVarB.f19298a) : 0.0f) << 32) | (Float.floatToRawIntBits(cVarB.f19299b) & 4294967295L)) ^ (-9223372034707292160L);
                        Matrix matrix = jVarI.f19960d;
                        if (matrix == null) {
                            jVarI.f19960d = new Matrix();
                        } else {
                            fi.j.b(matrix);
                            matrix.reset();
                        }
                        Matrix matrix2 = jVarI.f19960d;
                        fi.j.b(matrix2);
                        matrix2.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                        Path path = jVarI.f19957a;
                        Matrix matrix3 = jVarI.f19960d;
                        fi.j.b(matrix3);
                        path.transform(matrix3);
                    }
                }
                l0.r1 r1Var = jVarI != null ? new l0.r1(jVarI) : null;
                if (r1Var != null) {
                    k0Var2.m(r1Var);
                    k0Var2.f(true);
                }
                return qh.a0.f16102a;
            case 27:
                List list = (List) this.A;
                List list2 = (List) this.B;
                p2.h1 h1Var4 = (p2.h1) obj;
                if (list != null) {
                    int size2 = list.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        qh.k kVar2 = (qh.k) list.get(i18);
                        p2.h1.i(h1Var4, (p2.i1) kVar2.f16108z, ((o3.k) kVar2.A).f14934a);
                    }
                }
                if (list2 != null) {
                    int size3 = list2.size();
                    while (i12 < size3) {
                        qh.k kVar3 = (qh.k) list2.get(i12);
                        p2.i1 i1Var4 = (p2.i1) kVar3.f16108z;
                        ei.a aVar6 = (ei.a) kVar3.A;
                        p2.h1.i(h1Var4, i1Var4, aVar6 != null ? ((o3.k) aVar6.a()).f14934a : 0L);
                        i12++;
                    }
                }
                return qh.a0.f16102a;
            case 28:
                fi.h hVar2 = (fi.h) this.A;
                d1.e1 e1Var = (d1.e1) this.B;
                if (((Boolean) obj).booleanValue()) {
                    ((ei.c) hVar2).g(ng.b0.f14669a);
                }
                e1Var.setValue(Boolean.FALSE);
                return qh.a0.f16102a;
            default:
                d1.e1 e1Var2 = (d1.e1) this.A;
                ah.a aVar7 = (ah.a) this.B;
                WebView webView = (WebView) obj;
                fi.j.e("it", webView);
                e1Var2.setValue(webView);
                String str = aVar7.f428f;
                if (str != null) {
                    webView.loadUrl(str);
                }
                return qh.a0.f16102a;
        }
    }

    public /* synthetic */ n(jf.c cVar, ei.c cVar2, ei.a aVar, jf.q qVar) {
        this.f70z = 21;
        this.A = cVar2;
        this.B = qVar;
    }

    public /* synthetic */ n(l0.s1 s1Var, c3.e eVar, l0.v0 v0Var) {
        this.f70z = 25;
        this.A = eVar;
        this.B = v0Var;
    }
}
