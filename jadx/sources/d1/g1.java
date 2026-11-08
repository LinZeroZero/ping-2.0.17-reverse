package d1;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.accessibility.AccessibilityManager;
import android.view.textclassifier.TextClassification;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements ei.a {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9899z;

    public /* synthetic */ g1(Object obj, int i10, Object obj2) {
        this.f9899z = i10;
        this.A = obj;
        this.B = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0136  */
    /* JADX WARN: Type inference failed for: r10v26, types: [ei.c, wh.i] */
    @Override // ei.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() throws PendingIntent.CanceledException {
        String[] strArrNames;
        c3.g gVar;
        List listA1;
        long jFloatToRawIntBits;
        int i10;
        l0.q1 q1VarD;
        l0.u0 u0Var;
        c3.g gVar2;
        int i11 = this.f9899z;
        int i12 = 7;
        rh.u uVar = rh.u.f16669z;
        q1.i iVar = null;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj = this.B;
        Object obj2 = this.A;
        switch (i11) {
            case 0:
                c2 c2Var = (c2) obj;
                if (((l1.a) ((fb.e) obj2).A).get() == 0) {
                    c2Var.a();
                }
                return a0Var;
            case 1:
                t.i0 i0Var = (t.i0) obj2;
                b0 b0Var = (b0) obj;
                Object[] objArr = i0Var.f17230b;
                long[] jArr = i0Var.f17229a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j = jArr[i13];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((255 & j) < 128) {
                                    b0Var.A(objArr[(i13 << 3) + i15]);
                                }
                                j >>= 8;
                            }
                            if (i14 == 8) {
                                if (i13 != length) {
                                    i13++;
                                }
                            }
                        }
                    }
                }
                return a0Var;
            case 2:
                ((ei.c) obj2).g((ah.k) obj);
                return a0Var;
            case 3:
                Enum[] enumArr = ((fj.z) obj2).f11279a;
                fj.y yVar = new fj.y((String) obj, enumArr.length);
                for (Enum r02 : enumArr) {
                    yVar.l(r02.name(), false);
                }
                return yVar;
            case 4:
                return ce.t1.g((String) obj2, dj.m.D, new dj.g[0], new a0.a1(i12, (fj.z0) obj));
            case 5:
                return new h0.m0((o1.e) obj2, uVar, (o1.b) obj);
            case 6:
                ((h6.r) obj2).e((g6.i) obj, false);
                return a0Var;
            case 7:
                dj.g gVar3 = (dj.g) obj2;
                gj.c cVar = (gj.c) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                a0.i3 i3Var = cVar.f11609a;
                hj.q.l(gVar3, cVar);
                int iF = gVar3.f();
                for (int i16 = 0; i16 < iF; i16++) {
                    List listI = gVar3.i(i16);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listI) {
                        if (obj3 instanceof gj.r) {
                            arrayList.add(obj3);
                        }
                    }
                    gj.r rVar = (gj.r) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (rVar != null && (strArrNames = rVar.names()) != null) {
                        for (String str : strArrNames) {
                            String str2 = fi.j.a(gVar3.e(), dj.l.A) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str)) {
                                String str3 = "The suggested name '" + str + "' for " + str2 + ' ' + gVar3.g(i16) + " is already one of the names for " + str2 + ' ' + gVar3.g(((Number) rh.z.M0(str, linkedHashMap)).intValue()) + " in " + gVar3;
                                fi.j.e("message", str3);
                                throw new bj.j(str3);
                            }
                            linkedHashMap.put(str, Integer.valueOf(i16));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? uVar : linkedHashMap;
            case 8:
                jf.y yVar2 = (jf.y) obj;
                if (((Activity) obj2) != null) {
                    yVar2.getClass();
                }
                return a0Var;
            case 9:
                h3.x xVar = (h3.x) obj2;
                e1 e1Var = (e1) obj;
                if (!c3.o0.b(xVar.f11829b, ((h3.x) e1Var.getValue()).f11829b) || !fi.j.a(xVar.f11830c, ((h3.x) e1Var.getValue()).f11830c)) {
                    e1Var.setValue(xVar);
                }
                return a0Var;
            case 10:
                l0.s1 s1Var = (l0.s1) obj2;
                c3.g gVar4 = (c3.g) obj;
                if (s1Var == null) {
                    return gVar4;
                }
                p1.o oVar = s1Var.f13892c;
                if (oVar.isEmpty()) {
                    gVar = s1Var.f13891b;
                } else {
                    l0.z0 z0Var = new l0.z0(s1Var.f13891b);
                    int size = oVar.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        ((ei.c) oVar.get(i17)).g(z0Var);
                    }
                    gVar = z0Var.f13946b;
                }
                s1Var.f13891b = gVar;
                return gVar == null ? gVar4 : gVar;
            case 11:
                s2.p0 p0Var = (s2.p0) obj;
                c3.n nVar = (c3.n) ((c3.e) obj2).f1630a;
                if (nVar instanceof c3.m) {
                    try {
                        String str4 = ((c3.m) nVar).f1709a;
                        p0Var.getClass();
                        try {
                            p0Var.f16856a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str4)));
                        } catch (ActivityNotFoundException e10) {
                            throw new IllegalArgumentException(y3.n('.', "Can't open ", str4), e10);
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return a0Var;
            case 12:
                String str5 = (String) ((n5.a) obj).f14580a;
                fi.j.e("name", str5);
                String strConcat = str5.concat(".preferences_pb");
                fi.j.e("fileName", strConcat);
                return new File(((Context) obj2).getApplicationContext().getFilesDir(), "datastore/".concat(strConcat));
            case 13:
                ((e1) obj2).setValue(Boolean.FALSE);
                ((ng.u) obj).f(ng.g.f14684a);
                return a0Var;
            case 14:
                Boolean bool = Boolean.FALSE;
                ((e1) obj2).setValue(bool);
                ((e1) obj).setValue(bool);
                return a0Var;
            case 15:
                ((fi.v) obj2).f11145z = ((ei.a) obj).a();
                return a0Var;
            case 16:
                return new o3.k(u6.v.c0(((s0.d) obj2).j((p2.w) ((ei.a) obj).a())));
            case 17:
                ((o0.d) obj2).f14912d.g((o0.g) obj);
                return a0Var;
            case 18:
                q0.r.a((Context) obj2, (TextClassification) obj);
                return a0Var;
            case 19:
                t tVar = ((q1.d) obj2).f15991z;
                p2 p2Var = tVar.f10018c;
                o2 o2VarH = p2Var.h();
                int i18 = 0;
                while (i18 < p2Var.A) {
                    try {
                        if (o2VarH.l(i18)) {
                            Object objN = o2VarH.n(i18);
                            if (objN != obj) {
                                k2 k2Var = objN instanceof k2 ? (k2) objN : null;
                                if ((k2Var != null ? k2Var.f9942a : null) == obj) {
                                }
                            }
                            q1.i iVar2 = new q1.i(i18, null);
                            o2VarH.c();
                            iVar = iVar2;
                            if (iVar != null) {
                                int i19 = iVar.f15995a;
                                Integer num = iVar.f15996b;
                                o2VarH = p2Var.h();
                                try {
                                    ArrayList arrayListW = a.a.W(o2VarH, i19, num);
                                    o2VarH.c();
                                    listA1 = rh.m.a1(arrayListW, tVar.E());
                                } finally {
                                }
                            } else {
                                listA1 = rh.t.f16668z;
                            }
                            return new q1.a(listA1);
                        }
                        int[] iArr = o2VarH.f9951b;
                        int i20 = i18 + 1;
                        int iC = (i20 < o2VarH.f9952c ? iArr[(i20 * 5) + 4] : o2VarH.f9954e) - r2.c(iArr, i18);
                        for (int i21 = 0; i21 < iC; i21++) {
                            Object objH = o2VarH.h(i18, i21);
                            if (objH != obj) {
                                k2 k2Var2 = objH instanceof k2 ? (k2) objH : null;
                                if ((k2Var2 != null ? k2Var2.f9942a : null) != obj) {
                                }
                            }
                            iVar = new q1.i(i18, Integer.valueOf(i21));
                            if (iVar != null) {
                            }
                            return new q1.a(listA1);
                        }
                        i18 = i20;
                    } finally {
                    }
                }
                if (iVar != null) {
                }
                return new q1.a(listA1);
            case 20:
                ei.c cVar2 = (ei.c) obj2;
                String str6 = ((rg.g) ((rg.h) obj)).f16655a.f447b;
                if (str6 == null) {
                    str6 = "";
                }
                cVar2.g(new rg.c(str6));
                return a0Var;
            case lg.zzm /* 21 */:
                ((ng.x1) obj2).f(new ng.j1(ng.l1.a((ng.l1) ((e1) obj).getValue(), null, null, null, !((ng.l1) r10.getValue()).f14704d, 7)));
                return a0Var;
            case 22:
                ((ti.i) obj2).j(obj);
                return a0Var;
            case 23:
                ri.w.w((ri.u) obj2, null, new a0.p2((wh.i) obj, null), 1);
                return a0Var;
            case 24:
                w0.u0 u0Var2 = (w0.u0) obj2;
                long j10 = ((o3.m) ((e1) obj).getValue()).f14940a;
                x1.b bVarI = u0Var2.i();
                if (bVarI != null) {
                    long j11 = bVarI.f19296a;
                    c3.g gVarM = u0Var2.m();
                    if (gVarM == null || gVarM.A.length() == 0) {
                        jFloatToRawIntBits = 9205357640488583168L;
                    } else {
                        l0.j0 j0Var = (l0.j0) u0Var2.f18934q.getValue();
                        int i22 = j0Var == null ? -1 : w0.w0.f18949a[j0Var.ordinal()];
                        if (i22 != -1) {
                            if (i22 == 1 || i22 == 2) {
                                long j12 = u0Var2.n().f11829b;
                                int i23 = c3.o0.f1721c;
                                i10 = (int) (j12 >> 32);
                            } else {
                                if (i22 != 3) {
                                    throw new wr0();
                                }
                                long j13 = u0Var2.n().f11829b;
                                int i24 = c3.o0.f1721c;
                                i10 = (int) (j13 & 4294967295L);
                            }
                            l0.u0 u0Var3 = u0Var2.f18922d;
                            if (u0Var3 != null && (q1VarD = u0Var3.d()) != null && (u0Var = u0Var2.f18922d) != null && (gVar2 = u0Var.f13903a.f13770a) != null) {
                                int iS = ce.t1.s(u0Var2.f18920b.b(i10), 0, gVar2.A.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (q1VarD.d(j11) >> 32));
                                c3.l0 l0Var = q1VarD.f13879a;
                                c3.p pVar = l0Var.f1704b;
                                int iD = pVar.d(iS);
                                float fE = l0Var.e(iD);
                                float f10 = l0Var.f(iD);
                                float fR = ce.t1.r(fIntBitsToFloat, Math.min(fE, f10), Math.max(fE, f10));
                                if (o3.m.a(j10, 0L) || Math.abs(fIntBitsToFloat - fR) <= ((int) (j10 >> 32)) / 2) {
                                    float f11 = pVar.f(iD);
                                    jFloatToRawIntBits = (Float.floatToRawIntBits(fR) << 32) | (Float.floatToRawIntBits(((pVar.b(iD) - f11) / 2) + f11) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new x1.b(jFloatToRawIntBits);
            case 25:
                y.q qVar = (y.q) obj2;
                r2.h0 h0Var = (r2.h0) obj;
                qVar.T = qVar.O.a(h0Var.f16301z.A.x(), h0Var.getLayoutDirection(), h0Var);
                return a0Var;
            case 26:
                ((fi.v) obj2).f11145z = r2.l.h((y.l0) obj, p2.g1.f15361a);
                return a0Var;
            case 27:
                s2.d2 d2Var = (s2.d2) obj;
                ((y0.f1) obj2).a();
                if (d2Var != null) {
                    ((s2.g1) d2Var).b();
                }
                return Boolean.TRUE;
            case 28:
                float f12 = ((l1) obj).f();
                return Float.valueOf(ce.t1.r((((y0.x0) obj2).f19889b.e() - f12) / (0.0f - f12), 0.0f, 1.0f));
            default:
                ((z0.l) obj2).f((AccessibilityManager) obj);
                return a0Var;
        }
    }

    public /* synthetic */ g1(l0.s1 s1Var, c3.e eVar, s2.p0 p0Var) {
        this.f9899z = 11;
        this.A = eVar;
        this.B = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g1(ri.u uVar, ei.c cVar) {
        this.f9899z = 23;
        this.A = uVar;
        this.B = (wh.i) cVar;
    }
}
