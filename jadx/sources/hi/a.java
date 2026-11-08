package hi;

import a0.f3;
import a0.r1;
import a0.s2;
import android.app.AppOpsManager;
import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.view.View;
import bj.d;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import d1.b2;
import d1.e1;
import d1.k0;
import d1.m1;
import d1.v;
import d1.y2;
import e0.b1;
import e0.p1;
import fi.j;
import fi.w;
import fj.c1;
import g6.a0;
import g6.j0;
import g6.l0;
import h0.u0;
import h6.g;
import h6.r;
import hj.x;
import i.f0;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j6.f;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import ng.g0;
import o3.i;
import o3.o;
import oi.q;
import p7.c;
import p7.m;
import pc.e;
import rh.l;
import rh.t;
import ri.u;
import s2.f1;
import sh.b;
import t6.q0;
import uh.h;
import y.k;
import y.p;
import y1.y;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11998z;

    public /* synthetic */ a(int i10) {
        this.f11998z = i10;
    }

    public static byte[] A(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iQ0);
        return bArrCreateByteArray;
    }

    public static final byte[] A0(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return z0(0, 0, bArr.length, bArr, bArr2);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static b B() {
        return new b(10);
    }

    public static void B0(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        throw new sa.b(m6.a.w(i.E("Expected size ", i11, " got ", i10, " (0x"), Integer.toHexString(i10), ")"), parcel);
    }

    public static final a0 C(Context context) {
        j.e("context", context);
        a0 a0Var = new a0(context);
        f fVar = a0Var.f11421b;
        l0 l0Var = fVar.f13196s;
        l0Var.a(new g(l0Var));
        l0 l0Var2 = fVar.f13196s;
        l0Var2.a(new h6.i());
        l0Var2.a(new r());
        return a0Var;
    }

    public static void C0(Parcel parcel, int i10, int i11) {
        int iQ0 = q0(i10, parcel);
        if (iQ0 == i11) {
            return;
        }
        throw new sa.b(m6.a.w(i.E("Expected size ", i11, " got ", iQ0, " (0x"), Integer.toHexString(iQ0), ")"), parcel);
    }

    public static Parcelable D(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iQ0);
        return parcelable;
    }

    public static String E(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iQ0);
        return string;
    }

    public static String[] F(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iQ0);
        return strArrCreateStringArray;
    }

    public static ArrayList G(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iQ0);
        return arrayListCreateStringArrayList;
    }

    public static Object[] H(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iQ0);
        return objArrCreateTypedArray;
    }

    public static ArrayList I(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iQ0);
        return arrayListCreateTypedArrayList;
    }

    public static final float K(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    public static void M(int i10, Parcel parcel) {
        if (parcel.dataPosition() != i10) {
            throw new sa.b(y3.q("Overread allowed size end=", i10), parcel);
        }
    }

    public static final void N(d dVar, ej.a aVar, String str) {
        j.e("<this>", dVar);
        e eVarM = aVar.m();
        mi.b bVar = dVar.f1543a;
        eVarM.getClass();
        j.e("baseClass", bVar);
        c1.k(str, bVar);
        throw null;
    }

    public static final void O(d dVar, rj.d dVar2, Object obj) {
        j.e("<this>", dVar);
        j.e("value", obj);
        e eVarB0 = dVar2.b0();
        mi.b bVar = dVar.f1543a;
        eVarB0.getClass();
        j.e("baseClass", bVar);
        ((fi.e) bVar).d(obj);
        fi.e eVarA = w.a(obj.getClass());
        String strC = eVarA.c();
        if (strC == null) {
            strC = String.valueOf(eVarA);
        }
        c1.k(strC, bVar);
        throw null;
    }

    public static uh.f P(uh.f fVar, uh.g gVar) {
        j.e("key", gVar);
        if (j.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static int Q(List list) {
        j.e("<this>", list);
        return list.size() - 1;
    }

    public static String R(Class cls) {
        LinkedHashMap linkedHashMap = l0.f11478b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            j0 j0Var = (j0) cls.getAnnotation(j0.class);
            strValue = j0Var != null ? j0Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        j.b(strValue);
        return strValue;
    }

    public static int S(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(y3.p(i10, "Could not convert ", " to BackoffPolicy"));
    }

    public static int T(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
            throw new IllegalArgumentException(y3.p(i10, "Could not convert ", " to NetworkType"));
        }
        return 6;
    }

    public static int U(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(y3.p(i10, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static int V(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (i10 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(y3.p(i10, "Could not convert ", " to State"));
    }

    public static boolean W(String str) {
        p7.b bVar = m.f15498a;
        Set<p7.f> setUnmodifiableSet = DesugarCollections.unmodifiableSet(c.f15490c);
        HashSet hashSet = new HashSet();
        for (p7.f fVar : setUnmodifiableSet) {
            if (((c) fVar).f15491a.equals(str)) {
                hashSet.add(fVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar = (c) ((p7.f) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static final void Y(String str) {
        j.e("key", str);
        throw new IllegalArgumentException(m6.a.u("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static List Z(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        j.d("singletonList(...)", listSingletonList);
        return listSingletonList;
    }

    public static List a0(Object... objArr) {
        j.e("elements", objArr);
        return objArr.length > 0 ? l.k0(objArr) : t.f16668z;
    }

    public static h b0(uh.f fVar, uh.g gVar) {
        j.e("key", gVar);
        return j.a(fVar.getKey(), gVar) ? uh.i.f18238z : fVar;
    }

    public static final o3.e c(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        p3.a aVarA = p3.b.a(f10);
        if (aVarA == null) {
            aVarA = new o(f10);
        }
        return new o3.e(f11, f10, aVarA);
    }

    public static ArrayList c0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new rh.j(objArr, true));
    }

    public static final void d(g0 g0Var, ah.o oVar, ei.c cVar, d1.t tVar, int i10) {
        j.e("uiModel", g0Var);
        ah.l lVar = g0Var.f14685a;
        j.e("onSettingsEvent", cVar);
        tVar.Y(-825517616);
        int i11 = i10 | (tVar.h(g0Var) ? 4 : 2) | (tVar.h(oVar) ? 32 : 16) | (tVar.h(cVar) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            float f10 = yg.h.f20072d / 2;
            float f11 = yg.h.f20069a;
            r1.o oVar2 = r1.o.f16232z;
            r1.r rVarC = p1.c(e0.d.s(oVar2, f11, 0.0f, f11, f10, 2), 1.0f);
            boolean zH = ((i11 & 896) == 256) | tVar.h(g0Var);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new qg.a(cVar, 0, g0Var);
                tVar.h0(objL);
            }
            dh.a.h(rVarC, lVar, (ei.c) objL, tVar, 0);
            int i12 = lVar.f467b;
            if (i12 == 0) {
                tVar.W(1246545958);
                int i13 = i11 << 3;
                za.f.g(p1.c(oVar2, 1.0f), null, oVar, cVar, tVar, (i13 & 896) | 6 | (i13 & 7168));
                tVar.p(false);
            } else if (i12 != 1) {
                if (i12 != 2) {
                    tVar.W(-13492846);
                } else {
                    tVar.W(1246557065);
                    t1.c(p.o(e0.d.q(oVar2, f11, 0.0f, 2).a(p1.f10536c), p.n(tVar), true), null, tVar, 0);
                }
                tVar.p(false);
            } else {
                tVar.W(1246551253);
                yj.b.a(e0.d.q(oVar2, f11, 0.0f, 2).a(p1.f10536c), null, tVar, 0);
                tVar.p(false);
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(g0Var, oVar, cVar, i10, 11);
        }
    }

    public static final String f0(String str) {
        j.e("<this>", str);
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isDigit(cCharAt)) {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        j.d("toString(...)", string);
        return string;
    }

    public static final List g0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : Z(list.get(0)) : t.f16668z;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x039e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final r1.r rVar, g0.t tVar, final b1 b1Var, final boolean z10, final r1 r1Var, final boolean z11, final k kVar, r1.d dVar, e0.h hVar, r1.i iVar, e0.f fVar, final ei.c cVar, d1.t tVar2, final int i10, final int i11, final int i12) {
        int i13;
        r1.d dVar2;
        final e0.h hVar2;
        int i14;
        int i15;
        g0.t tVar3;
        final r1.i iVar2;
        final e0.f fVar2;
        b2 b2VarR;
        int i16;
        e0.f fVar3;
        r1.i iVar3;
        int i17;
        e0.h hVar3;
        e1 e1VarB;
        boolean z12;
        Object objL;
        Object obj;
        mi.c cVar2;
        boolean z13;
        Object objL2;
        Object objL3;
        u uVar;
        y yVar;
        h0.h hVar4;
        boolean zD;
        Object objL4;
        Object obj2;
        int i18;
        mi.c cVar3;
        e0.f fVar4;
        r1.r rVarG;
        tVar2.Y(924924659);
        if ((i10 & 6) == 0) {
            i13 = (tVar2.f(rVar) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            i13 |= tVar2.f(tVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i13 |= tVar2.f(b1Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= tVar2.g(false) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= tVar2.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= tVar2.f(r1Var) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i13 |= tVar2.g(z11) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i13 |= tVar2.f(kVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i13 |= 33554432;
        }
        int i19 = i12 & 512;
        if (i19 != 0) {
            i13 |= 805306368;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            if ((i10 & 805306368) == 0) {
                i13 |= tVar2.f(dVar2) ? 536870912 : 268435456;
            }
        }
        int i20 = i12 & 1024;
        if (i20 != 0) {
            i14 = i11 | 6;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            if ((i11 & 6) == 0) {
                i14 = i11 | (tVar2.f(hVar2) ? 4 : 2);
            } else {
                i14 = i11;
            }
        }
        int i21 = i13;
        int i22 = i12 & 2048;
        if (i22 != 0) {
            i14 |= 48;
            i15 = i22;
        } else if ((i11 & 48) == 0) {
            i15 = i22;
            i14 |= tVar2.f(iVar) ? 32 : 16;
        } else {
            i15 = i22;
        }
        int i23 = i14;
        int i24 = i12 & 4096;
        if (i24 == 0) {
            if ((i11 & 384) == 0) {
                i23 |= tVar2.f(fVar) ? 256 : 128;
            }
            if ((i11 & 3072) == 0) {
                i23 |= tVar2.h(cVar) ? 2048 : 1024;
            }
            if (tVar2.O(i21 & 1, (i21 & 306783379) == 306783378 || (i23 & 1171) != 1170)) {
                tVar3 = tVar;
                tVar2.R();
                iVar2 = iVar;
                fVar2 = fVar;
            } else {
                tVar2.T();
                if ((i10 & 1) == 0 || tVar2.y()) {
                    i16 = i21 & (-234881025);
                    if (i19 != 0) {
                        dVar2 = null;
                    }
                    if (i20 != 0) {
                        hVar2 = null;
                    }
                    r1.i iVar4 = i15 != 0 ? null : iVar;
                    if (i24 != 0) {
                        iVar3 = iVar4;
                        i17 = i23;
                        hVar3 = hVar2;
                        fVar3 = null;
                        tVar2.q();
                        int i25 = i16 >> 3;
                        int i26 = i25 & 14;
                        int i27 = ((i17 >> 6) & 112) | i26;
                        int i28 = i16;
                        e1VarB = v.B(cVar, tVar2);
                        int i29 = i17;
                        z12 = (((i27 & 14) ^ 6) <= 4 && tVar2.f(tVar)) || (i27 & 6) == 4;
                        objL = tVar2.L();
                        obj = d1.o.f9948a;
                        if (z12 || objL == obj) {
                            g0.d dVar3 = new g0.d();
                            dVar3.f11293a = new m1(Integer.MAX_VALUE);
                            dVar3.f11294b = new m1(Integer.MAX_VALUE);
                            d1.h hVar5 = d1.h.D;
                            g0.l lVar = new g0.l(e1VarB, 0);
                            f0 f0Var = y2.f10076a;
                            objL = new g0.m(0, 0, d1.f3.class, new k0(new a0.g0(new k0(lVar, hVar5), tVar, dVar3, 3), hVar5), "value", "getValue()Ljava/lang/Object;");
                            tVar2.h0(objL);
                        }
                        cVar2 = (mi.c) objL;
                        int i30 = i28 >> 9;
                        int i31 = i26 | (i30 & 112);
                        z13 = ((((i31 & 112) ^ 48) > 32 && tVar2.g(z10)) || (i31 & 48) == 32) | ((((i31 & 14) ^ 6) <= 4 && tVar2.f(tVar)) || (i31 & 6) == 4);
                        objL2 = tVar2.L();
                        if (z13 || objL2 == obj) {
                            objL2 = new g0.e(tVar, z10);
                            tVar2.h0(objL2);
                        }
                        g0.e eVar = (g0.e) objL2;
                        objL3 = tVar2.L();
                        if (objL3 == obj) {
                            objL3 = v.p(tVar2);
                            tVar2.h0(objL3);
                        }
                        uVar = (u) objL3;
                        yVar = (y) tVar2.j(f1.f16805g);
                        hVar4 = ((Boolean) tVar2.j(f1.f16819v)).booleanValue() ? null : u0.f11743a;
                        int i32 = i29 << 18;
                        int i33 = (i28 & 65520) | (i30 & 3670016) | (i32 & 29360128) | (i32 & 234881024) | ((i29 << 27) & 1879048192);
                        zD = ((((i33 & 112) ^ 48) <= 32 && tVar2.f(tVar)) || (i33 & 48) == 32) | ((((i33 & 896) ^ 384) > 256 && tVar2.f(b1Var)) || (i33 & 384) == 256) | ((((i33 & 7168) ^ 3072) > 2048 && tVar2.g(false)) || (i33 & 3072) == 2048) | ((((57344 & i33) ^ 24576) > 16384 && tVar2.g(z10)) || (i33 & 24576) == 16384) | tVar2.d(0) | ((((i33 & 3670016) ^ 1572864) > 1048576 && tVar2.f(dVar2)) || (i33 & 1572864) == 1048576) | ((((i33 & 29360128) ^ 12582912) > 8388608 && tVar2.f(iVar3)) || (i33 & 12582912) == 8388608) | ((((i33 & 234881024) ^ 100663296) > 67108864 && tVar2.f(fVar3)) || (i33 & 100663296) == 67108864) | ((((i33 & 1879048192) ^ 805306368) > 536870912 && tVar2.f(hVar3)) || (i33 & 805306368) == 536870912) | tVar2.f(yVar) | tVar2.f(hVar4);
                        objL4 = tVar2.L();
                        if (zD || objL4 == obj) {
                            obj2 = obj;
                            i18 = 4;
                            Object oVar = new g0.o(tVar, z10, b1Var, cVar2, hVar3, fVar3, uVar, yVar, hVar4, dVar2, iVar3);
                            cVar3 = cVar2;
                            hVar2 = hVar3;
                            fVar4 = fVar3;
                            tVar2.h0(oVar);
                            objL4 = oVar;
                        } else {
                            cVar3 = cVar2;
                            hVar2 = hVar3;
                            fVar4 = fVar3;
                            obj2 = obj;
                            i18 = 4;
                        }
                        g0.o oVar2 = (g0.o) objL4;
                        s2 s2Var = !z10 ? s2.f123z : s2.A;
                        if (z11) {
                            tVar2.W(-2076718545);
                            tVar2.p(false);
                            rVarG = r1.o.f16232z;
                        } else {
                            tVar2.W(-2077147368);
                            boolean zD2 = ((((i25 & 14) ^ 6) > i18 && tVar2.f(tVar)) || (i25 & 6) == i18) | tVar2.d(0);
                            Object objL5 = tVar2.L();
                            if (zD2 || objL5 == obj2) {
                                objL5 = new g0.f(tVar);
                                tVar2.h0(objL5);
                            }
                            rVarG = h0.l.g((g0.f) objL5, tVar.f11366o, s2Var);
                            tVar2.p(false);
                        }
                        tVar3 = tVar;
                        h0.l.a(cVar3, p.p(h0.l.h(rVar.a(tVar.f11363l).a(tVar.f11364m), cVar3, eVar, s2Var, z11).a(rVarG).a(tVar.f11365n.f11731i), tVar, s2Var, kVar, z11, r1Var, tVar.f11359g), tVar3.f11367p, oVar2, tVar2, 0);
                        iVar2 = iVar3;
                        fVar2 = fVar4;
                    } else {
                        fVar3 = fVar;
                        iVar3 = iVar4;
                    }
                } else {
                    tVar2.R();
                    i16 = i21 & (-234881025);
                    iVar3 = iVar;
                    fVar3 = fVar;
                }
                i17 = i23;
                hVar3 = hVar2;
                tVar2.q();
                int i252 = i16 >> 3;
                int i262 = i252 & 14;
                int i272 = ((i17 >> 6) & 112) | i262;
                int i282 = i16;
                e1VarB = v.B(cVar, tVar2);
                int i292 = i17;
                if (((i272 & 14) ^ 6) <= 4) {
                    objL = tVar2.L();
                    obj = d1.o.f9948a;
                    if (z12) {
                        g0.d dVar32 = new g0.d();
                        dVar32.f11293a = new m1(Integer.MAX_VALUE);
                        dVar32.f11294b = new m1(Integer.MAX_VALUE);
                        d1.h hVar52 = d1.h.D;
                        g0.l lVar2 = new g0.l(e1VarB, 0);
                        f0 f0Var2 = y2.f10076a;
                        objL = new g0.m(0, 0, d1.f3.class, new k0(new a0.g0(new k0(lVar2, hVar52), tVar, dVar32, 3), hVar52), "value", "getValue()Ljava/lang/Object;");
                        tVar2.h0(objL);
                        cVar2 = (mi.c) objL;
                        int i302 = i282 >> 9;
                        int i312 = i262 | (i302 & 112);
                        if (((i312 & 14) ^ 6) <= 4) {
                            if (((i312 & 112) ^ 48) > 32) {
                                z13 = ((((i312 & 112) ^ 48) > 32 && tVar2.g(z10)) || (i312 & 48) == 32) | ((((i312 & 14) ^ 6) <= 4 && tVar2.f(tVar)) || (i312 & 6) == 4);
                                objL2 = tVar2.L();
                                if (z13) {
                                    objL2 = new g0.e(tVar, z10);
                                    tVar2.h0(objL2);
                                    g0.e eVar2 = (g0.e) objL2;
                                    objL3 = tVar2.L();
                                    if (objL3 == obj) {
                                    }
                                    uVar = (u) objL3;
                                    yVar = (y) tVar2.j(f1.f16805g);
                                    hVar4 = ((Boolean) tVar2.j(f1.f16819v)).booleanValue() ? null : u0.f11743a;
                                    int i322 = i292 << 18;
                                    int i332 = (i282 & 65520) | (i302 & 3670016) | (i322 & 29360128) | (i322 & 234881024) | ((i292 << 27) & 1879048192);
                                    if (((i332 & 112) ^ 48) <= 32) {
                                        if (((i332 & 896) ^ 384) > 256) {
                                            if (((i332 & 7168) ^ 3072) > 2048) {
                                                if (((57344 & i332) ^ 24576) > 16384) {
                                                    if (((i332 & 3670016) ^ 1572864) > 1048576) {
                                                        if (((i332 & 29360128) ^ 12582912) > 8388608) {
                                                            if (((i332 & 234881024) ^ 100663296) > 67108864) {
                                                                if (((i332 & 1879048192) ^ 805306368) > 536870912) {
                                                                    zD = ((((i332 & 112) ^ 48) <= 32 && tVar2.f(tVar)) || (i332 & 48) == 32) | ((((i332 & 896) ^ 384) > 256 && tVar2.f(b1Var)) || (i332 & 384) == 256) | ((((i332 & 7168) ^ 3072) > 2048 && tVar2.g(false)) || (i332 & 3072) == 2048) | ((((57344 & i332) ^ 24576) > 16384 && tVar2.g(z10)) || (i332 & 24576) == 16384) | tVar2.d(0) | ((((i332 & 3670016) ^ 1572864) > 1048576 && tVar2.f(dVar2)) || (i332 & 1572864) == 1048576) | ((((i332 & 29360128) ^ 12582912) > 8388608 && tVar2.f(iVar3)) || (i332 & 12582912) == 8388608) | ((((i332 & 234881024) ^ 100663296) > 67108864 && tVar2.f(fVar3)) || (i332 & 100663296) == 67108864) | ((((i332 & 1879048192) ^ 805306368) > 536870912 && tVar2.f(hVar3)) || (i332 & 805306368) == 536870912) | tVar2.f(yVar) | tVar2.f(hVar4);
                                                                    objL4 = tVar2.L();
                                                                    if (zD) {
                                                                        obj2 = obj;
                                                                        i18 = 4;
                                                                        Object oVar3 = new g0.o(tVar, z10, b1Var, cVar2, hVar3, fVar3, uVar, yVar, hVar4, dVar2, iVar3);
                                                                        cVar3 = cVar2;
                                                                        hVar2 = hVar3;
                                                                        fVar4 = fVar3;
                                                                        tVar2.h0(oVar3);
                                                                        objL4 = oVar3;
                                                                        g0.o oVar22 = (g0.o) objL4;
                                                                        s2 s2Var2 = !z10 ? s2.f123z : s2.A;
                                                                        if (z11) {
                                                                        }
                                                                        tVar3 = tVar;
                                                                        h0.l.a(cVar3, p.p(h0.l.h(rVar.a(tVar.f11363l).a(tVar.f11364m), cVar3, eVar2, s2Var2, z11).a(rVarG).a(tVar.f11365n.f11731i), tVar, s2Var2, kVar, z11, r1Var, tVar.f11359g), tVar3.f11367p, oVar22, tVar2, 0);
                                                                        iVar2 = iVar3;
                                                                        fVar2 = fVar4;
                                                                    }
                                                                } else {
                                                                    zD = ((((i332 & 112) ^ 48) <= 32 && tVar2.f(tVar)) || (i332 & 48) == 32) | ((((i332 & 896) ^ 384) > 256 && tVar2.f(b1Var)) || (i332 & 384) == 256) | ((((i332 & 7168) ^ 3072) > 2048 && tVar2.g(false)) || (i332 & 3072) == 2048) | ((((57344 & i332) ^ 24576) > 16384 && tVar2.g(z10)) || (i332 & 24576) == 16384) | tVar2.d(0) | ((((i332 & 3670016) ^ 1572864) > 1048576 && tVar2.f(dVar2)) || (i332 & 1572864) == 1048576) | ((((i332 & 29360128) ^ 12582912) > 8388608 && tVar2.f(iVar3)) || (i332 & 12582912) == 8388608) | ((((i332 & 234881024) ^ 100663296) > 67108864 && tVar2.f(fVar3)) || (i332 & 100663296) == 67108864) | ((((i332 & 1879048192) ^ 805306368) > 536870912 && tVar2.f(hVar3)) || (i332 & 805306368) == 536870912) | tVar2.f(yVar) | tVar2.f(hVar4);
                                                                    objL4 = tVar2.L();
                                                                    if (zD) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                z13 = ((((i312 & 112) ^ 48) > 32 && tVar2.g(z10)) || (i312 & 48) == 32) | ((((i312 & 14) ^ 6) <= 4 && tVar2.f(tVar)) || (i312 & 6) == 4);
                                objL2 = tVar2.L();
                                if (z13) {
                                }
                            }
                        }
                    }
                } else {
                    objL = tVar2.L();
                    obj = d1.o.f9948a;
                    if (z12) {
                    }
                }
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
                final g0.t tVar4 = tVar3;
                final r1.d dVar4 = dVar2;
                b2VarR.f9878d = new ei.e() { // from class: g0.n
                    @Override // ei.e
                    public final Object k(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iG = d1.v.G(i10 | 1);
                        int iG2 = d1.v.G(i11);
                        hi.a.h(rVar, tVar4, b1Var, z10, r1Var, z11, kVar, dVar4, hVar2, iVar2, fVar2, cVar, (d1.t) obj3, iG, iG2, i12);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i23 |= 384;
        if ((i11 & 3072) == 0) {
        }
        if (tVar2.O(i21 & 1, (i21 & 306783379) == 306783378 || (i23 & 1171) != 1170)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    public static a3.a h0(String str) throws ProtocolException, NumberFormatException {
        int i10;
        String strSubstring;
        j.e("statusLine", str);
        boolean zD0 = q.d0(str, "HTTP/1.", false);
        jj.w wVar = jj.w.A;
        if (zD0) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                wVar = jj.w.B;
            }
        } else {
            if (!q.d0(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String strSubstring2 = str.substring(i10, i11);
            j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
            int i12 = Integer.parseInt(strSubstring2);
            if (str.length() <= i11) {
                strSubstring = "";
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i10 + 4);
                j.d("this as java.lang.String).substring(startIndex)", strSubstring);
            }
            return new a3.a(wVar, i12, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final void j(boolean z10, ei.e eVar, d1.t tVar, int i10) {
        tVar.Y(1818896922);
        int i11 = (tVar.g(z10) ? 4 : 2) | i10 | (tVar.h(eVar) ? 32 : 16);
        if ((i11 & 19) == 18 && tVar.A()) {
            tVar.R();
        } else {
            rj.l.c(z10, eVar, tVar, i11 & 126);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i6.a(z10, eVar, i10);
        }
    }

    public static String j0(X509Certificate x509Certificate) {
        StringBuilder sb2 = new StringBuilder("sha256/");
        wj.j jVar = wj.j.C;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        j.d("publicKey.encoded", encoded);
        int length = encoded.length;
        int i10 = 0;
        v8.h.b(encoded.length, 0, length);
        byte[] bArr = new wj.j(l.u0(encoded, 0, length)).b("SHA-256").f19267z;
        byte[] bArr2 = wj.a.f19239a;
        j.e("<this>", bArr);
        j.e("map", bArr2);
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i11 = 0;
        while (i10 < length2) {
            byte b10 = bArr[i10];
            int i12 = i10 + 2;
            byte b11 = bArr[i10 + 1];
            i10 += 3;
            byte b12 = bArr[i12];
            bArr3[i11] = bArr2[(b10 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i13 = i11 + 3;
            bArr3[i11 + 2] = bArr2[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 += 4;
            bArr3[i13] = bArr2[b12 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b13 = bArr[i10];
            bArr3[i11] = bArr2[(b13 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[(b13 & 3) << 4];
            bArr3[i11 + 2] = 61;
            bArr3[i11 + 3] = 61;
        } else if (length3 == 2) {
            int i14 = i10 + 1;
            byte b14 = bArr[i10];
            byte b15 = bArr[i14];
            bArr3[i11] = bArr2[(b14 & 255) >> 2];
            bArr3[i11 + 1] = bArr2[((b14 & 3) << 4) | ((b15 & 255) >> 4)];
            bArr3[i11 + 2] = bArr2[(b15 & 15) << 2];
            bArr3[i11 + 3] = 61;
        }
        sb2.append(new String(bArr3, oi.a.f15056a));
        return sb2.toString();
    }

    public static final void k(rj.d dVar) {
        j.e("<this>", dVar);
        if ((dVar instanceof x ? (x) dVar : null) != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + w.a(dVar.getClass()));
    }

    public static h k0(uh.f fVar, h hVar) {
        j.e("context", hVar);
        return hVar == uh.i.f18238z ? fVar : (h) hVar.Z(new c3.a0(24), fVar);
    }

    public static final void l(d8.f fVar, l2.v vVar, long j) {
        m2.b bVar = (m2.b) fVar.f10196z;
        bVar.getClass();
        m2.d dVar = (m2.d) bVar.f14276c;
        m2.d dVar2 = (m2.d) bVar.f14275b;
        boolean zB = l2.u.b(vVar);
        long j10 = vVar.f14001b;
        if (zB) {
            m2.a[] aVarArr = dVar2.f14281d;
            l.w0(0, aVarArr.length, null, aVarArr);
            dVar2.f14282e = 0;
            m2.a[] aVarArr2 = dVar.f14281d;
            l.w0(0, aVarArr2.length, null, aVarArr2);
            dVar.f14282e = 0;
            bVar.f14274a = 0L;
        }
        if (!l2.u.d(vVar)) {
            List list = vVar.f14009k;
            if (list == null) {
                list = t.f16668z;
            }
            int i10 = 0;
            for (int size = list.size(); i10 < size; size = size) {
                l2.c cVar = (l2.c) list.get(i10);
                bVar.a(cVar.f13958a, x1.b.f(cVar.f13960c, j));
                i10++;
            }
            bVar.a(j10, x1.b.f(vVar.f14010l, j));
        }
        if (l2.u.d(vVar) && j10 - bVar.f14274a > 40) {
            m2.a[] aVarArr3 = dVar2.f14281d;
            l.w0(0, aVarArr3.length, null, aVarArr3);
            dVar2.f14282e = 0;
            m2.a[] aVarArr4 = dVar.f14281d;
            l.w0(0, aVarArr4.length, null, aVarArr4);
            dVar.f14282e = 0;
            bVar.f14274a = 0L;
        }
        bVar.f14274a = j10;
    }

    public static final void l0(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            o2.a.a("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            j.e("<this>", fArr8);
            j.e("destination", fArr7);
            System.arraycopy(fArr8, 0, fArr7, 0, i10);
            for (int i19 = 0; i19 < i18; i19++) {
                float[] fArr9 = fArr5[i19];
                float fK = K(fArr7, fArr9);
                for (int i20 = 0; i20 < i10; i20++) {
                    fArr7[i20] = fArr7[i20] - (fArr9[i20] * fK);
                }
            }
            float fSqrt = (float) Math.sqrt(K(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f10 = 1.0f / fSqrt;
            for (int i21 = 0; i21 < i10; i21++) {
                fArr7[i21] = fArr7[i21] * f10;
            }
            float[] fArr10 = fArr6[i18];
            int i22 = 0;
            while (i22 < i12) {
                fArr10[i22] = i22 < i18 ? 0.0f : K(fArr7, fArr4[i22]);
                i22++;
            }
            i18++;
        }
        for (int i23 = i11; -1 < i23; i23--) {
            float fK2 = K(fArr5[i23], fArr2);
            float[] fArr11 = fArr6[i23];
            int i24 = i23 + 1;
            if (i24 <= i11) {
                int i25 = i11;
                while (true) {
                    fK2 -= fArr11[i25] * fArr3[i25];
                    if (i25 != i24) {
                        i25--;
                    }
                }
            }
            fArr3[i23] = fK2 / fArr11[i23];
        }
    }

    public static ArrayList m(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new rh.j(objArr, true));
    }

    public static boolean m0(int i10, Parcel parcel) {
        C0(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static final hj.w n(ej.b bVar) {
        j.e("<this>", bVar);
        hj.w wVar = bVar instanceof hj.w ? (hj.w) bVar : null;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + w.a(bVar.getClass()));
    }

    public static IBinder n0(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iQ0);
        return strongBinder;
    }

    public static IOException o(File file, IOException iOException) {
        StringBuilder sb2 = new StringBuilder("Inoperable file:");
        try {
            sb2.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb2.append(" failed to attach additional metadata");
        }
        String string = sb2.toString();
        j.d("toString(...)", string);
        return new IOException(string, iOException);
    }

    public static int o0(int i10, Parcel parcel) {
        C0(parcel, i10, 4);
        return parcel.readInt();
    }

    public static IOException p(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? o(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? o(file, iOException) : o(file, iOException) : parentFile.canWrite() ? o(file, iOException) : o(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? o(file, iOException) : o(file, iOException) : parentFile.canWrite() ? o(file, iOException) : o(file, iOException) : o(file, iOException);
    }

    public static long p0(int i10, Parcel parcel) {
        C0(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int q(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        j.e("<this>", arrayList);
        int size2 = arrayList.size();
        int i10 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i11 = size - 1;
        while (i10 <= i11) {
            int i12 = (i10 + i11) >>> 1;
            int iU = u((Comparable) arrayList.get(i12), comparable);
            if (iU < 0) {
                i10 = i12 + 1;
            } else {
                if (iU <= 0) {
                    return i12;
                }
                i11 = i12 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int q0(int i10, Parcel parcel) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static b r(b bVar) {
        bVar.n();
        bVar.B = true;
        return bVar.A > 0 ? bVar : b.C;
    }

    public static int r0(double d5) {
        if (Double.isNaN(d5)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d5 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d5 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d5);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t7.e s(byte[] bArr) throws Throwable {
        Throwable th2;
        ObjectInputStream objectInputStream;
        IOException e10;
        t7.e eVar = new t7.e();
        if (bArr != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream2 = null;
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i10 = objectInputStream.readInt(); i10 > 0; i10--) {
                            eVar.f17592a.add(new t7.d(objectInputStream.readBoolean(), Uri.parse(objectInputStream.readUTF())));
                        }
                    } catch (IOException e11) {
                        e10 = e11;
                        e10.printStackTrace();
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        byteArrayInputStream.close();
                        return eVar;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th2;
                    } catch (IOException e13) {
                        e13.printStackTrace();
                        throw th2;
                    }
                }
            } catch (IOException e14) {
                objectInputStream = null;
                e10 = e14;
            } catch (Throwable th4) {
                th2 = th4;
                if (0 != 0) {
                }
                byteArrayInputStream.close();
                throw th2;
            }
            try {
                objectInputStream.close();
            } catch (IOException e15) {
                e15.printStackTrace();
            }
            try {
                byteArrayInputStream.close();
            } catch (IOException e16) {
                e16.printStackTrace();
            }
        }
        return eVar;
    }

    public static int s0(float f10) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f10);
    }

    public static int t(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, j4.e.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static long t0(double d5) {
        if (Double.isNaN(d5)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d5);
    }

    public static int u(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static void u0(int i10, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + q0(i10, parcel));
    }

    public static int v(q0 q0Var, p5.g gVar, View view, View view2, t6.f0 f0Var, boolean z10) {
        if (f0Var.v() == 0 || q0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(t6.f0.H(view) - t6.f0.H(view2)) + 1;
        }
        return Math.min(gVar.n(), gVar.d(view2) - gVar.g(view));
    }

    public static int v0(int i10) {
        int iD = u3.k.d(i10);
        if (iD == 0) {
            return 0;
        }
        int i11 = 1;
        if (iD != 1) {
            i11 = 2;
            if (iD != 2) {
                i11 = 3;
                if (iD != 3) {
                    i11 = 4;
                    if (iD != 4) {
                        if (iD == 5) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + i.I(i10) + " to int");
                    }
                }
            }
        }
        return i11;
    }

    public static int w(q0 q0Var, p5.g gVar, View view, View view2, t6.f0 f0Var, boolean z10, boolean z11) {
        if (f0Var.v() == 0 || q0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (q0Var.b() - Math.max(t6.f0.H(view), t6.f0.H(view2))) - 1) : Math.max(0, Math.min(t6.f0.H(view), t6.f0.H(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(gVar.d(view2) - gVar.g(view)) / (Math.abs(t6.f0.H(view) - t6.f0.H(view2)) + 1))) + (gVar.m() - gVar.g(view)));
        }
        return iMax;
    }

    public static void w0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int x(q0 q0Var, p5.g gVar, View view, View view2, t6.f0 f0Var, boolean z10) {
        if (f0Var.v() == 0 || q0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return q0Var.b();
        }
        return (int) (((gVar.d(view2) - gVar.g(view)) / (Math.abs(t6.f0.H(view) - t6.f0.H(view2)) + 1)) * q0Var.b());
    }

    public static int x0(Parcel parcel) {
        int i10 = parcel.readInt();
        int iQ0 = q0(i10, parcel);
        char c10 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new sa.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iQ0 + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new sa.b(y3.o(iDataPosition, i11, "Size read is invalid start=", " end="), parcel);
        }
        return i11;
    }

    public static byte[] y(byte[]... bArr) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static final void y0(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        if (i10 < 0 || byteBuffer2.remaining() < i10 || byteBuffer3.remaining() < i10 || byteBuffer.remaining() < i10) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static Bundle z(int i10, Parcel parcel) {
        int iQ0 = q0(i10, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iQ0 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iQ0);
        return bundle;
    }

    public static final byte[] z0(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        if (i12 < 0 || bArr.length - i12 < i10 || bArr2.length - i12 < i11) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i12];
        for (int i13 = 0; i13 < i12; i13++) {
            bArr3[i13] = (byte) (bArr[i13 + i10] ^ bArr2[i13 + i11]);
        }
        return bArr3;
    }

    public abstract String J(byte[] bArr, int i10, int i11);

    public abstract int L(String str, byte[] bArr, int i10, int i11);

    public boolean X(byte[] bArr, int i10, int i11) {
        return i0(bArr, i10, i11) == 0;
    }

    public abstract View d0(int i10);

    public abstract boolean e0();

    public int hashCode() {
        switch (this.f11998z) {
            case 6:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract int i0(byte[] bArr, int i10, int i11);

    public String toString() {
        switch (this.f11998z) {
            case 6:
                String strC = w.a(getClass()).c();
                j.b(strC);
                return strC;
            default:
                return super.toString();
        }
    }
}
