package a;

import a0.f3;
import a0.g4;
import a0.k2;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import androidx.lifecycle.n;
import androidx.lifecycle.n1;
import c3.c;
import c3.g0;
import c3.z;
import c9.k;
import ce.t1;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import d1.b2;
import d1.o;
import d1.o2;
import d1.s2;
import d1.u;
import d1.v1;
import d1.y;
import d1.z1;
import dj.g;
import e0.p1;
import fi.j;
import fi.w;
import fj.l1;
import g3.q;
import g6.i;
import g6.t;
import h6.m;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import mi.b;
import n3.l;
import ni.h;
import oi.p;
import r1.r;
import r2.f;
import re.d;
import rh.a0;
import t.d0;
import u6.v;
import v8.e;
import y0.m4;
import y0.v4;
import y0.w4;
import y1.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f0a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static Thread f1b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3d = 0;

    public static final b A(g gVar) {
        j.e("<this>", gVar);
        if (gVar instanceof dj.b) {
            return ((dj.b) gVar).f10453b;
        }
        if (gVar instanceof l1) {
            return A(((l1) gVar).f11216a);
        }
        return null;
    }

    public static String B(k kVar, int i10) {
        j.e("context", kVar);
        if (i10 <= 16777215) {
            return String.valueOf(i10);
        }
        try {
            Context context = kVar.f1967z;
            j.b(context);
            String resourceName = context.getResources().getResourceName(i10);
            j.b(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i10);
        }
    }

    public static Set C() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static h D(t tVar) {
        j.e("<this>", tVar);
        return ni.j.l0(new z(29), tVar);
    }

    public static final long E(double d5) {
        return L((float) d5, 4294967296L);
    }

    public static final long F(int i10) {
        return L(i10, 4294967296L);
    }

    public static final c3.g G(String str, d1.t tVar) {
        String strSubstring;
        tVar.W(1917439474);
        StringBuilder sb2 = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        int i10 = 0;
        if (str == null || str.length() == 0) {
            tVar.W(1841092179);
        } else {
            tVar.W(1842996509);
            sb2.append(str);
            int i11 = 8;
            if (oi.j.g0(str, "time=", false) && oi.j.g0(str, "ms", false)) {
                tVar.W(1843081666);
                int iO0 = oi.j.o0(str, "time=", 0, false, 6);
                int iO02 = oi.j.o0(str, "ms", iO0, false, 4);
                int i12 = iO0 + 5;
                if (iO02 > i12) {
                    strSubstring = str.substring(i12, iO02 - 1);
                    j.d("substring(...)", strSubstring);
                } else {
                    strSubstring = "0";
                }
                Double dValueOf = null;
                try {
                    if (p.U(strSubstring)) {
                        dValueOf = Double.valueOf(Double.parseDouble(strSubstring));
                    }
                } catch (NumberFormatException unused) {
                }
                Double dValueOf2 = Double.valueOf(dValueOf != null ? dValueOf.doubleValue() : 0.0d);
                ah.j.A.getClass();
                arrayList.add(new c(new g0(e.b(d.j(dValueOf2).f454z, tVar), 0L, (g3.t) null, (g3.p) null, (q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (l) null, (m0) null, 65534), oi.j.o0(str, "time=", 0, false, 6) + 5, str.length(), i11));
                tVar.p(false);
            } else {
                tVar.W(1843756350);
                arrayList.add(new c(new g0(e.b(R.color.ping_result_timeout, tVar), 0L, (g3.t) null, (g3.p) null, (q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (l) null, (m0) null, 65534), i10, str.length(), i11));
                tVar.p(false);
            }
        }
        tVar.p(false);
        String string = sb2.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            arrayList2.add(((c) arrayList.get(i13)).a(sb2.length()));
        }
        c3.g gVar = new c3.g(string, arrayList2);
        tVar.p(false);
        return gVar;
    }

    public static final int I(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final long L(float f10, long j) {
        long jFloatToRawIntBits = j | (Float.floatToRawIntBits(f10) & 4294967295L);
        o3.q[] qVarArr = o3.p.f14943b;
        return jFloatToRawIntBits;
    }

    public static final void Q(w4.d dVar, z2.p pVar) {
        Object objG = pVar.k().f20289z.g(z2.t.f20311g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        z2.p pVarL = pVar.l();
        if (pVarL == null) {
            return;
        }
        Object objG2 = pVarL.k().f20289z.g(z2.t.f20309e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = pVarL.k().f20289z.g(z2.t.f20310f);
            z2.c cVar = (z2.c) (objG3 != null ? objG3 : null);
            if (cVar == null || (cVar.f20256a >= 0 && cVar.f20257b >= 0)) {
                if (pVar.k().f20289z.c(z2.t.I)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = z2.p.j(4, pVarL);
                    int size = listJ.size();
                    int i10 = 0;
                    for (int i11 = 0; i11 < size; i11++) {
                        z2.p pVar2 = (z2.p) listJ.get(i11);
                        if (pVar2.k().f20289z.c(z2.t.I)) {
                            arrayList.add(pVar2);
                            if (pVar2.f20293c.w() < pVar.f20293c.w()) {
                                i10++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zK = k(arrayList);
                    int i12 = zK ? 0 : i10;
                    int i13 = zK ? i10 : 0;
                    Object objG4 = pVar.k().f20289z.g(z2.t.I);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    dVar.m(p8.c.w(((Boolean) objG4).booleanValue(), i12, 1, i13, 1));
                }
            }
        }
    }

    public static void R(Status status, Object obj, tb.h hVar) {
        if (status.f2453z <= 0) {
            hVar.a(obj);
        } else {
            hVar.f17705a.j(status.B != null ? new pa.k(status) : new pa.d(status));
        }
    }

    public static final qh.t U(String str) {
        int i10;
        v.q(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (j.f(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i10 = 0;
        }
        int i12 = 119304647;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            int i13 = i11 ^ Integer.MIN_VALUE;
            if (Integer.compare(i13, i12 ^ Integer.MIN_VALUE) > 0) {
                if (i12 != 119304647) {
                    return null;
                }
                i12 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                if (Integer.compare(i13, i12 ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i14 = i11 * 10;
            int i15 = iDigit + i14;
            if (Integer.compare(i15 ^ Integer.MIN_VALUE, i14 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i10++;
            i11 = i15;
        }
        return new qh.t(i11);
    }

    public static final qh.v V(String str) {
        int i10;
        long j;
        j.e("<this>", str);
        int i11 = 10;
        v.q(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i12 = 1;
        if (j.f(cCharAt, 48) >= 0) {
            i10 = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i10 = 1;
        }
        long j10 = 10;
        long j11 = 0;
        long j12 = 512409557603043100L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), i11);
            if (iDigit < 0) {
                return null;
            }
            int i13 = length;
            long j13 = j11 ^ Long.MIN_VALUE;
            int i14 = i10;
            if (Long.compare(j13, j12 ^ Long.MIN_VALUE) <= 0) {
                j = j10;
            } else {
                if (j12 != 512409557603043100L) {
                    return null;
                }
                if (j10 >= 0) {
                    long j14 = (Long.MAX_VALUE / j10) << i12;
                    j = j10;
                    j12 = j14 + ((((-1) - (j14 * j10)) ^ Long.MIN_VALUE) >= (j10 ^ Long.MIN_VALUE) ? i12 : 0);
                } else if (Long.MAX_VALUE < (j10 ^ Long.MIN_VALUE)) {
                    j = j10;
                    j12 = 0;
                } else {
                    j12 = 1;
                    j = j10;
                }
                if (Long.compare(j13, j12 ^ Long.MIN_VALUE) > 0) {
                    return null;
                }
            }
            long j15 = j11 * j;
            long j16 = (iDigit & 4294967295L) + j15;
            if (Long.compare(j16 ^ Long.MIN_VALUE, j15 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i10 = i14 + 1;
            j11 = j16;
            length = i13;
            j10 = j;
            i11 = 10;
            i12 = 1;
        }
        return new qh.v(j11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.t, q1.j] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList W(o2 o2Var, int i10, Integer num) {
        ?? jVar = new q1.j(o2Var);
        int iQ = o2Var.q(i10);
        d1.a aVarA = o2Var.a(i10);
        while (i10 >= 0) {
            jVar.q(o2Var.i(i10), o2Var.k(i10) ? o2Var.p(o2Var.f9951b, i10) : o.f9948a, o2Var.f9950a.n(i10), num);
            if (iQ >= 0) {
                d1.a aVar = aVarA;
                aVarA = o2Var.a(iQ);
                i10 = iQ;
                iQ = o2Var.q(iQ);
                num = aVar;
            } else {
                i10 = iQ;
                num = aVarA;
            }
        }
        return (ArrayList) jVar.f753z;
    }

    public static final void a(i iVar, o1.b bVar, l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(233973821);
        if ((((tVar.h(iVar) ? 4 : 2) | i10 | (tVar.h(bVar) ? 32 : 16)) & 147) == 146 && tVar.A()) {
            tVar.R();
        } else {
            d1.v.b(new z1[]{c6.a.f1883a.a(iVar), z5.a.f20431a.a(iVar), b7.a.f1260a.a(iVar)}, l1.i.c(1808964477, new m(bVar, 1, dVar), tVar), tVar, 56);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(iVar, bVar, dVar, i10, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.ArrayList] */
    public static final void b(final r rVar, final ah.i iVar, final boolean z10, d1.t tVar, final int i10) {
        ?? arrayList;
        boolean z11;
        d1.t tVar2 = tVar;
        tVar2.Y(365722217);
        int i11 = i10 | (tVar2.f(rVar) ? 4 : 2) | (tVar2.h(iVar) ? 32 : 16) | (tVar2.g(z10) ? 256 : 128);
        boolean z12 = false;
        boolean z13 = true;
        if (tVar2.O(i11 & 1, (i11 & 147) != 146)) {
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) ((j >>> 32) ^ j);
            v1 v1VarL = tVar2.l();
            r rVarC = r1.a.c(tVar2, rVar);
            r2.h.f16300t.getClass();
            f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, tVarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i12), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC);
            float f10 = yg.h.f20075g / 2;
            r1.o oVar = r1.o.f16232z;
            e0.d.d(tVar2, p1.d(oVar, f10));
            String str = iVar.f447b;
            a0 a0VarK0 = null;
            if (str != null) {
                List listZ0 = oi.j.z0(str, new char[]{'\n'});
                arrayList = new ArrayList();
                for (Object obj : listZ0) {
                    if (!oi.j.q0((String) obj)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = 0;
            }
            if (!z10) {
                a0VarK0 = arrayList;
            } else if (arrayList != 0) {
                a0VarK0 = rh.m.K0(arrayList);
            }
            if (a0VarK0 == null) {
                tVar2.W(-1565726682);
                tVar2.p(false);
                z11 = true;
            } else {
                tVar2.W(-1565726681);
                Iterator it = a0VarK0.iterator();
                while (it.hasNext()) {
                    m4.c(G((String) it.next(), tVar2), v.a0.a(e0.d.s(oVar, 0.0f, 0.0f, 0.0f, yg.h.f20074f, 7)), 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, ((v4) tVar2.j(w4.f19886a)).f19857l, tVar, 0, 262140);
                    z13 = true;
                    z12 = z12;
                    tVar2 = tVar;
                    oVar = oVar;
                }
                tVar2.p(z12);
                z11 = true;
            }
            tVar2.p(z11);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(iVar, z10, i10) { // from class: ug.f
                public final /* synthetic */ ah.i A;
                public final /* synthetic */ boolean B;

                @Override // ei.e
                public final Object k(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = d1.v.G(1);
                    a.a.b(this.f18234z, this.A, this.B, (d1.t) obj2, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void c(o1.b bVar, l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(832919318);
        int i11 = (tVar.h(bVar) ? 4 : 2) | i10 | (tVar.h(dVar) ? 32 : 16);
        if ((i11 & 19) == 18 && tVar.A()) {
            tVar.R();
        } else {
            Object objL = tVar.L();
            if (objL == o.f9948a) {
                objL = new g6.v(3);
                tVar.h0(objL);
            }
            ei.c cVar = (ei.c) objL;
            n1 n1VarA = c6.a.a(tVar);
            if (n1VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            fi.e eVarA = w.a(h6.a.class);
            d8.f fVar = new d8.f(3);
            fVar.q(w.a(h6.a.class), cVar);
            h6.a aVar = (h6.a) t1.i0(eVarA, n1VarA, fVar.s(), n1VarA instanceof n ? ((n) n1VarA).d() : b6.a.f1254b, tVar);
            aVar.f11855c = new p7.j(bVar);
            bVar.f(aVar.f11854b, dVar, tVar, ((i11 << 6) & 896) | (i11 & 112));
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new u(i10, 5, bVar, dVar);
        }
    }

    public static final Object[] d(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        rh.l.t0(0, i10, 6, objArr, objArr2);
        rh.l.p0(i10 + 2, i10, objArr.length, objArr, objArr2);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] e(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        rh.l.t0(0, i10, 6, objArr, objArr2);
        rh.l.p0(i10, i10 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] f(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        rh.l.t0(0, i10, 6, objArr, objArr2);
        rh.l.p0(i10, i10 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(List list, l5.j jVar, wh.c cVar) throws Throwable {
        l5.d dVar;
        List list2;
        fi.v vVar;
        Iterator it;
        Throwable th2;
        if (cVar instanceof l5.d) {
            dVar = (l5.d) cVar;
            int i10 = dVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.F = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new l5.d(cVar);
            }
        }
        Object obj = dVar.E;
        int i11 = dVar.F;
        Object obj2 = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            ArrayList arrayList = new ArrayList();
            g4 g4Var = new g4(list, arrayList, (uh.c) null);
            dVar.C = arrayList;
            dVar.F = 1;
            if (jVar.a(g4Var, dVar) == obj2) {
                return obj2;
            }
            list2 = arrayList;
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = dVar.D;
                vVar = (fi.v) dVar.C;
                try {
                    qh.a.e(obj);
                } catch (Throwable th3) {
                    Object obj3 = vVar.f11145z;
                    if (obj3 == null) {
                        vVar.f11145z = th3;
                    } else {
                        qh.a.a((Throwable) obj3, th3);
                    }
                }
                while (it.hasNext()) {
                    ei.c cVar2 = (ei.c) it.next();
                    dVar.C = vVar;
                    dVar.D = it;
                    dVar.F = 2;
                    if (cVar2.g(dVar) == obj2) {
                        return obj2;
                    }
                }
                th2 = (Throwable) vVar.f11145z;
                if (th2 != null) {
                    return qh.a0.f16102a;
                }
                throw th2;
            }
            list2 = (List) dVar.C;
            qh.a.e(obj);
        }
        vVar = new fi.v();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th2 = (Throwable) vVar.f11145z;
        if (th2 != null) {
        }
    }

    public static final ui.n h(ui.g gVar) {
        j.e("<this>", gVar);
        int i10 = 1;
        uh.c cVar = null;
        return new ui.n(new ui.n(new k2(2, cVar, i10), new i8.k(gVar, 4)), new bf.z(3, cVar, i10));
    }

    public static float i(int i10) {
        Set set = c1.c.A;
        return i10 == 2 ? 840 : i10 == 1 ? 600 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.lifecycle.t, q1.j] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [d1.a] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List j(s2 s2Var, Integer num, int i10, Integer num2) {
        int iE;
        int iS;
        d0 d0Var;
        if (s2Var.f10014w || s2Var.p() == 0) {
            return rh.t.f16668z;
        }
        ?? jVar = new q1.j(s2Var);
        if (num2 != null) {
            iE = num2.intValue();
        } else {
            iE = s2Var.f10013v;
            if (iE < 0) {
                iE = s2Var.E(s2Var.f9994b, i10);
            }
        }
        if (num == 0) {
            int iN = s2Var.f10001i - s2Var.N(s2Var.f9994b, s2Var.r(i10));
            t.w wVar = s2Var.f10010s;
            num = Integer.valueOf(iN + ((wVar == null || (d0Var = (d0) wVar.b(i10)) == null) ? 0 : d0Var.f17205b));
        }
        int iR = s2Var.r(i10) * 5;
        int[] iArr = s2Var.f9994b;
        if (iR < iArr.length) {
            iS = s2Var.s(i10);
        } else {
            int iE2 = iE >= 0 ? s2Var.E(iArr, iE) : iE;
            iS = s2Var.s(iE);
            int i11 = iE;
            iE = iE2;
            i10 = i11;
        }
        while (i10 >= 0) {
            jVar.q(iS, (s2Var.f9994b[(s2Var.r(i10) * 5) + 1] & 536870912) != 0 ? s2Var.t(i10) : o.f9948a, s2Var.O(i10), num);
            num = s2Var.b(i10);
            if (iE >= 0) {
                int iE3 = s2Var.E(s2Var.f9994b, iE);
                iS = s2Var.s(iE);
                int i12 = iE;
                iE = iE3;
                i10 = i12;
            } else {
                i10 = iE;
            }
        }
        return (ArrayList) jVar.f753z;
    }

    public static final boolean k(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = rh.t.f16668z;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iQ = hi.a.Q(arrayList);
                int i10 = 0;
                while (i10 < iQ) {
                    i10++;
                    Object obj2 = arrayList.get(i10);
                    z2.p pVar = (z2.p) obj2;
                    z2.p pVar2 = (z2.p) obj;
                    float fAbs = Math.abs(Float.intBitsToFloat((int) (pVar2.g().b() >> 32)) - Float.intBitsToFloat((int) (pVar.g().b() >> 32)));
                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (pVar2.g().b() & 4294967295L)) - Float.intBitsToFloat((int) (pVar.g().b() & 4294967295L)));
                    arrayList2.add(new x1.b((Float.floatToRawIntBits(fAbs) << 32) | (Float.floatToRawIntBits(fAbs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((x1.b) rh.m.Q0(list)).f19296a;
            } else {
                if (list.isEmpty()) {
                    q3.a.c("Empty collection can't be reduced.");
                }
                Object objQ0 = rh.m.Q0(list);
                int iQ2 = hi.a.Q(list);
                if (1 <= iQ2) {
                    int i11 = 1;
                    while (true) {
                        objQ0 = new x1.b(x1.b.f(((x1.b) objQ0).f19296a, ((x1.b) list.get(i11)).f19296a));
                        if (i11 == iQ2) {
                            break;
                        }
                        i11++;
                    }
                }
                j = ((x1.b) objQ0).f19296a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static void p(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void q(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void r(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbE = o3.i.E("startIndex: ", i10, ", endIndex: ", i11, ", size: ");
            sbE.append(i12);
            throw new IndexOutOfBoundsException(sbE.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(y3.o(i10, i11, "startIndex: ", " > endIndex: "));
        }
    }

    public static void s(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void t(int i10, int i11, int i12) {
        if (i10 < 0 || i11 > i12) {
            StringBuilder sbE = o3.i.E("fromIndex: ", i10, ", toIndex: ", i11, ", size: ");
            sbE.append(i12);
            throw new IndexOutOfBoundsException(sbE.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(y3.o(i10, i11, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void u(Closeable closeable, Throwable th2) throws IOException {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                qh.a.a(th2, th3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] v(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    public static String x(androidx.datastore.preferences.protobuf.h hVar) {
        StringBuilder sb2 = new StringBuilder(hVar.size());
        for (int i10 = 0; i10 < hVar.size(); i10++) {
            byte bA = hVar.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) bA);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static String y(com.google.crypto.tink.shaded.protobuf.h hVar) {
        StringBuilder sb2 = new StringBuilder(hVar.size());
        for (int i10 = 0; i10 < hVar.size(); i10++) {
            byte bA = hVar.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) bA);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final Integer z(o2 o2Var, y yVar, int i10, int i11) {
        Integer numZ;
        int[] iArr = o2Var.f9951b;
        while (true) {
            if (i10 >= i11) {
                return null;
            }
            int i12 = iArr[(i10 * 5) + 3] + i10;
            if (o2Var.j(i10) && o2Var.i(i10) == 206 && j.a(o2Var.p(iArr, i10), d1.w.f10065e)) {
                Object objH = o2Var.h(i10, 0);
                d1.k2 k2Var = objH instanceof d1.k2 ? (d1.k2) objH : null;
                Object obj = k2Var != null ? k2Var.f9942a : null;
                d1.q qVar = obj instanceof d1.q ? (d1.q) obj : null;
                if (qVar != null && qVar.f9965z.equals(yVar)) {
                    return Integer.valueOf(i10);
                }
            }
            if (o2Var.d(i10) && (numZ = z(o2Var, yVar, i10 + 1, i12)) != null) {
                return Integer.valueOf(numZ.intValue());
            }
            i10 = i12;
        }
    }

    public na.i H(Context context, Object obj) {
        return null;
    }

    public abstract void J(int i10);

    public abstract void K(Typeface typeface, boolean z10);

    public abstract Object M(int i10, Intent intent);

    public abstract void N(e8.g gVar, e8.g gVar2);

    public abstract void O(e8.g gVar, Thread thread);

    public abstract void S();

    public abstract void T();

    public boolean l() {
        return false;
    }

    public abstract boolean m(e8.h hVar, e8.c cVar, e8.c cVar2);

    public abstract boolean n(e8.h hVar, Object obj, Object obj2);

    public abstract boolean o(e8.h hVar, e8.g gVar, e8.g gVar2);

    public abstract Intent w(Context context, Object obj);

    public void P() {
    }
}
