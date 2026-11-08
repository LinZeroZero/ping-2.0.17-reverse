package od;

import a0.d4;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import androidx.lifecycle.s;
import androidx.lifecycle.t0;
import androidx.lifecycle.y0;
import ce.t1;
import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import d1.b2;
import d1.e1;
import d1.f3;
import d1.l1;
import d1.s2;
import d1.t;
import d1.v;
import fi.j;
import fj.c1;
import fj.f0;
import fj.g1;
import fj.j1;
import fj.k1;
import fj.m0;
import fj.r1;
import g6.a0;
import g6.c0;
import g6.d0;
import g6.k0;
import g6.l;
import g6.l0;
import g6.w;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l0.r0;
import l5.g0;
import p1.x;
import qh.q;
import r1.r;
import rh.k;
import rh.m;
import rh.n;
import rh.u;
import rh.z;
import t.b0;
import t.s0;
import ti.o;
import v.o0;
import v.p0;
import w.s1;
import w.v1;
import w.z0;
import y0.m3;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b implements ej.b, ej.a {
    public static void A0(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeStrongBinder(iBinder);
        K0(iI0, parcel);
    }

    public static void B0(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcelable.writeToParcel(parcel, i11);
        K0(iI0, parcel);
    }

    public static void C0(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeString(str);
        K0(iI0, parcel);
    }

    public static ti.e D(int i10, int i11, ti.a aVar) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        int i12 = i11 & 2;
        ti.a aVar2 = ti.a.f17781z;
        if (i12 != 0) {
            aVar = aVar2;
        }
        if (i10 == -2) {
            if (aVar != aVar2) {
                return new o(1, aVar);
            }
            ti.i.f17804w.getClass();
            return new ti.e(ti.h.f17803b);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? aVar == aVar2 ? new ti.e(i10) : new o(i10, aVar) : new ti.e(Integer.MAX_VALUE) : aVar == aVar2 ? new ti.e(0) : new o(1, aVar);
        }
        if (aVar == aVar2) {
            return new o(1, ti.a.A);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static void D0(Parcel parcel, int i10, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeStringArray(strArr);
        K0(iI0, parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:224:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x04e0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(final a0 a0Var, final w wVar, final r rVar, final r1.e eVar, final ei.c cVar, final ei.c cVar2, final ei.c cVar3, final ei.c cVar4, t tVar, final int i10) {
        int i11;
        Object obj;
        l0 l0Var;
        h6.i iVar;
        w wVar2;
        final h6.i iVar2;
        Object obj2;
        int i12;
        Object obj3;
        h6.i iVar3;
        b0 b0Var;
        g6.i iVar4;
        boolean z10;
        ei.c cVar5;
        s1 s1Var;
        z0 z0Var;
        final f3 f3Var;
        b0 b0Var2;
        h6.i iVar5;
        Object obj4;
        z0 z0Var2;
        int[] intArray;
        int[] iArr;
        int[] iArr2;
        ArrayList arrayList;
        int length;
        int i13;
        String strB;
        g6.t tVarA;
        w wVar3;
        Bundle bundle;
        g6.t tVarA2;
        w wVar4;
        t tVar2;
        tVar.Y(-1964664536);
        int i14 = (i10 & 6) == 0 ? (tVar.h(a0Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i14 |= tVar.h(wVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= tVar.f(eVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i14 |= tVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i14 |= tVar.h(cVar2) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i14 |= tVar.h(cVar3) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i14 |= tVar.h(cVar4) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i14 |= tVar.h(null) ? 67108864 : 33554432;
        }
        int i15 = i14;
        if ((38347923 & i15) == 38347922 && tVar.A()) {
            tVar.R();
            tVar2 = tVar;
        } else {
            tVar.T();
            if ((i10 & 1) != 0 && !tVar.y()) {
                tVar.R();
            }
            tVar.q();
            Object obj5 = (androidx.lifecycle.a0) tVar.j(z5.a.f20431a);
            n1 n1VarA = c6.a.a(tVar);
            if (n1VarA == null) {
                throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
            }
            m1 m1VarF = n1VarA.f();
            a0Var.getClass();
            j6.f fVar = a0Var.f11421b;
            j.e("viewModelStore", m1VarF);
            fVar.getClass();
            l0 l0Var2 = fVar.f13196s;
            if (!j.a(fVar.f13192o, za.f.z(m1VarF))) {
                if (!fVar.f13184f.isEmpty()) {
                    throw new IllegalStateException("ViewModelStore should be set before setGraph call");
                }
                fVar.f13192o = za.f.z(m1VarF);
            }
            j.e("graph", wVar);
            LinkedHashMap linkedHashMap = fVar.f13197t;
            j6.i iVar6 = wVar.E;
            k kVar = fVar.f13184f;
            if (!kVar.isEmpty() && fVar.h() == s.f751z) {
                throw new IllegalStateException("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
            }
            if (j.a(fVar.f13181c, wVar)) {
                i11 = i15;
                obj = obj5;
                l0Var = l0Var2;
                iVar = null;
                int iF = ((s0) iVar6.f13208c).f();
                for (int i16 = 0; i16 < iF; i16++) {
                    g6.t tVar3 = (g6.t) ((s0) iVar6.f13208c).g(i16);
                    w wVar5 = fVar.f13181c;
                    j.b(wVar5);
                    int iD = ((s0) wVar5.E.f13208c).d(i16);
                    w wVar6 = fVar.f13181c;
                    j.b(wVar6);
                    s0 s0Var = (s0) wVar6.E.f13208c;
                    if (s0Var.f17265z) {
                        t.r.a(s0Var);
                    }
                    int iA = u.a.a(s0Var.C, iD, s0Var.A);
                    if (iA >= 0) {
                        Object[] objArr = s0Var.B;
                        Object obj6 = objArr[iA];
                        objArr[iA] = tVar3;
                    }
                }
                Iterator it = kVar.iterator();
                while (it.hasNext()) {
                    g6.i iVar7 = (g6.i) it.next();
                    int i17 = g6.t.D;
                    rh.a0 a0VarK0 = m.K0(ni.j.n0(a.a.D(iVar7.A)));
                    g6.t tVarA3 = fVar.f13181c;
                    j.b(tVarA3);
                    Iterator it2 = a0VarK0.iterator();
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((x) it2).A;
                        if (listIterator.hasPrevious()) {
                            g6.t tVar4 = (g6.t) listIterator.previous();
                            if (!j.a(tVar4, fVar.f13181c) || !j.a(tVarA3, wVar)) {
                                if (tVarA3 instanceof w) {
                                    tVarA3 = ((w) tVarA3).E.a(tVar4.A.f4976z);
                                    j.b(tVarA3);
                                }
                            }
                        }
                    }
                    j.e("<set-?>", tVarA3);
                    iVar7.A = tVarA3;
                }
            } else {
                w wVar7 = fVar.f13181c;
                if (wVar7 != null) {
                    ArrayList arrayList2 = new ArrayList(fVar.f13189l.keySet());
                    int size = arrayList2.size();
                    int i18 = 0;
                    while (i18 < size) {
                        Object obj7 = arrayList2.get(i18);
                        int i19 = i18 + 1;
                        Integer num = (Integer) obj7;
                        j.b(num);
                        ArrayList arrayList3 = arrayList2;
                        int iIntValue = num.intValue();
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((l) it3.next()).f11473d = true;
                            i19 = i19;
                        }
                        int i20 = i19;
                        com.google.android.gms.internal.ads.n1 n1Var = new com.google.android.gms.internal.ads.n1();
                        n1Var.f5839a = -1;
                        n1Var.f5840b = -1;
                        boolean zP = fVar.p(iIntValue, null, new c0(false, true, -1, false, false, n1Var.f5839a, n1Var.f5840b));
                        Iterator it4 = linkedHashMap.values().iterator();
                        while (it4.hasNext()) {
                            ((l) it4.next()).f11473d = false;
                            it4 = it4;
                            zP = zP;
                        }
                        if (zP) {
                            fVar.l(iIntValue, true, false);
                        }
                        arrayList2 = arrayList3;
                        i18 = i20;
                    }
                    fVar.l(wVar7.A.f4976z, true, false);
                }
                fVar.f13181c = wVar;
                l0 l0Var3 = fVar.f13196s;
                a0 a0Var2 = fVar.f13179a;
                c9.k kVar2 = a0Var2.f11422c;
                Bundle bundle2 = fVar.f13182d;
                if (bundle2 != null && bundle2.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        hi.a.Y("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    int size2 = stringArrayList.size();
                    int i21 = 0;
                    while (i21 < size2) {
                        String str = stringArrayList.get(i21);
                        i21++;
                        ArrayList<String> arrayList4 = stringArrayList;
                        String str2 = str;
                        l0Var3.b(str2);
                        if (bundle2.containsKey(str2)) {
                            t1.K(str2, bundle2);
                        }
                        stringArrayList = arrayList4;
                    }
                }
                Bundle[] bundleArr = fVar.f13183e;
                if (bundleArr != null) {
                    int length2 = bundleArr.length;
                    int i22 = 0;
                    while (i22 < length2) {
                        Bundle[] bundleArr2 = bundleArr;
                        Bundle bundle3 = bundleArr2[i22];
                        int i23 = length2;
                        j.e("state", bundle3);
                        bundle3.setClassLoader(g6.j.class.getClassLoader());
                        String strN = t1.N("nav-entry-state:id", bundle3);
                        int iD2 = t1.D("nav-entry-state:destination-id", bundle3);
                        Bundle bundleK = t1.K("nav-entry-state:args", bundle3);
                        int i24 = i22;
                        Bundle bundleK2 = t1.K("nav-entry-state:saved-state", bundle3);
                        g6.t tVarC = fVar.c(iD2, null);
                        if (tVarC == null) {
                            int i25 = g6.t.D;
                            StringBuilder sbV = y3.v("Restoring the Navigation back stack failed: destination ", a.a.B(kVar2, iD2), " cannot be found from the current destination ");
                            sbV.append(fVar.f());
                            throw new IllegalStateException(sbV.toString());
                        }
                        s sVarH = fVar.h();
                        g6.m mVar = fVar.f13192o;
                        j.e("context", kVar2);
                        j.e("hostLifecycleState", sVarH);
                        Context context = kVar2.f1967z;
                        bundleK.setClassLoader(context != null ? context.getClassLoader() : null);
                        g6.i iVar8 = new g6.i(kVar2, tVarC, bundleK, sVarH, mVar, strN, bundleK2);
                        k0 k0VarB = l0Var3.b(tVarC.f11504z);
                        Object obj8 = linkedHashMap.get(k0VarB);
                        Object obj9 = obj8;
                        if (obj8 == null) {
                            l lVar = new l(a0Var2, k0VarB);
                            linkedHashMap.put(k0VarB, lVar);
                            obj9 = lVar;
                        }
                        kVar.addLast(iVar8);
                        ((l) obj9).a(iVar8);
                        w wVar8 = iVar8.A.B;
                        if (wVar8 != null) {
                            fVar.j(iVar8, fVar.e(wVar8.A.f4976z));
                        }
                        i22 = i24 + 1;
                        bundleArr = bundleArr2;
                        length2 = i23;
                    }
                    fVar.f13180b.a();
                    fVar.f13183e = null;
                }
                Collection collectionValues = z.R0(l0Var3.f11479a).values();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj10 : collectionValues) {
                    if (!((k0) obj10).f11469b) {
                        arrayList5.add(obj10);
                    }
                }
                int size3 = arrayList5.size();
                int i26 = 0;
                while (i26 < size3) {
                    Object obj11 = arrayList5.get(i26);
                    i26++;
                    k0 k0Var = (k0) obj11;
                    Object lVar2 = linkedHashMap.get(k0Var);
                    if (lVar2 == null) {
                        j.e("navigator", k0Var);
                        lVar2 = new l(a0Var2, k0Var);
                        linkedHashMap.put(k0Var, lVar2);
                    }
                    k0Var.getClass();
                    k0Var.f11468a = (l) lVar2;
                    k0Var.f11469b = true;
                }
                if (fVar.f13181c == null || !kVar.isEmpty()) {
                    i11 = i15;
                    obj = obj5;
                    l0Var = l0Var2;
                    iVar = null;
                    fVar.b();
                } else {
                    Activity activity = a0Var2.f11423d;
                    if (a0Var2.f11424e || activity == null) {
                        i11 = i15;
                        obj = obj5;
                        l0Var = l0Var2;
                        w wVar9 = fVar.f13181c;
                        j.b(wVar9);
                        iVar = null;
                        fVar.k(wVar9, null, null);
                    } else {
                        Intent intent = activity.getIntent();
                        j6.f fVar2 = a0Var2.f11421b;
                        if (intent != null) {
                            Bundle extras = intent.getExtras();
                            if (extras != null) {
                                try {
                                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                                } catch (Exception e10) {
                                    i11 = i15;
                                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                                    intArray = null;
                                }
                            } else {
                                intArray = null;
                            }
                            i11 = i15;
                            ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                            Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                            Bundle bundle4 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                            if (bundle4 != null) {
                                bundleM.putAll(bundle4);
                            }
                            if (intArray == null || intArray.length == 0) {
                                w wVarI = fVar2.i();
                                iArr = intArray;
                                obj = obj5;
                                l0Var = l0Var2;
                                g6.s sVarK = wVarI.k(new fb.e(intent.getData(), intent.getAction(), intent.getType(), 23), wVarI);
                                if (sVarK != null) {
                                    g6.t tVar5 = sVarK.f11503z;
                                    k kVar3 = new k();
                                    g6.t tVar6 = tVar5;
                                    while (true) {
                                        k11 k11Var = tVar6.A;
                                        w wVar10 = tVar6.B;
                                        if (wVar10 == null || wVar10.E.f13206a != k11Var.f4976z) {
                                            kVar3.addFirst(tVar6);
                                        }
                                        if (j.a(wVar10, null) || wVar10 == null) {
                                            break;
                                        } else {
                                            tVar6 = wVar10;
                                        }
                                    }
                                    List listJ1 = m.j1(kVar3);
                                    ArrayList arrayList6 = new ArrayList(n.D0(listJ1, 10));
                                    Iterator it5 = listJ1.iterator();
                                    while (it5.hasNext()) {
                                        arrayList6.add(Integer.valueOf(((g6.t) it5.next()).A.f4976z));
                                    }
                                    int[] iArrI1 = m.i1(arrayList6);
                                    Bundle bundleA = tVar5.a(sVarK.A);
                                    if (bundleA != null) {
                                        bundleM.putAll(bundleA);
                                    }
                                    iArr2 = iArrI1;
                                    arrayList = null;
                                }
                                if (iArr2 != null && iArr2.length != 0) {
                                    fVar2.getClass();
                                    w wVar11 = fVar2.f13181c;
                                    length = iArr2.length;
                                    i13 = 0;
                                    while (true) {
                                        if (i13 < length) {
                                            strB = null;
                                            break;
                                        }
                                        int i27 = iArr2[i13];
                                        if (i13 == 0) {
                                            w wVar12 = fVar2.f13181c;
                                            j.b(wVar12);
                                            tVarA2 = wVar12.A.f4976z == i27 ? fVar2.f13181c : null;
                                        } else {
                                            j.b(wVar11);
                                            tVarA2 = wVar11.E.a(i27);
                                        }
                                        if (tVarA2 == null) {
                                            int i28 = g6.t.D;
                                            strB = a.a.B(fVar2.f13179a.f11422c, i27);
                                            break;
                                        }
                                        if (i13 != iArr2.length - 1 && (tVarA2 instanceof w)) {
                                            while (true) {
                                                wVar4 = (w) tVarA2;
                                                j.b(wVar4);
                                                j6.i iVar9 = wVar4.E;
                                                if (!(iVar9.a(iVar9.f13206a) instanceof w)) {
                                                    break;
                                                } else {
                                                    tVarA2 = iVar9.a(iVar9.f13206a);
                                                }
                                            }
                                            wVar11 = wVar4;
                                        }
                                        i13++;
                                    }
                                    if (strB == null) {
                                        String str3 = "Could not find destination " + strB + " in the navigation graph, ignoring the deep link from " + intent;
                                        j.e("message", str3);
                                        Log.i("NavController", str3);
                                    } else {
                                        bundleM.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        int length3 = iArr2.length;
                                        Bundle[] bundleArr3 = new Bundle[length3];
                                        for (int i29 = 0; i29 < length3; i29++) {
                                            Bundle bundleM2 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                                            bundleM2.putAll(bundleM);
                                            if (arrayList != null && (bundle = (Bundle) arrayList.get(i29)) != null) {
                                                bundleM2.putAll(bundle);
                                            }
                                            bundleArr3[i29] = bundleM2;
                                        }
                                        int flags = intent.getFlags();
                                        int i30 = 268435456 & flags;
                                        if (i30 != 0 && (flags & 32768) == 0) {
                                            intent.addFlags(32768);
                                            j4.t tVar7 = new j4.t(a0Var2.f11420a);
                                            ComponentName component = intent.getComponent();
                                            if (component == null) {
                                                component = intent.resolveActivity(tVar7.A.getPackageManager());
                                            }
                                            if (component != null) {
                                                tVar7.a(component);
                                            }
                                            tVar7.f13161z.add(intent);
                                            tVar7.b();
                                            activity.finish();
                                            activity.overridePendingTransition(0, 0);
                                        } else if (i30 != 0) {
                                            if (!fVar2.f13184f.isEmpty()) {
                                                w wVar13 = fVar2.f13181c;
                                                j.b(wVar13);
                                                fVar2.l(wVar13.A.f4976z, true, false);
                                            }
                                            int i31 = 0;
                                            while (i31 < iArr2.length) {
                                                int i32 = iArr2[i31];
                                                int i33 = i31 + 1;
                                                Bundle bundle5 = bundleArr3[i31];
                                                g6.t tVarC2 = fVar2.c(i32, null);
                                                if (tVarC2 == null) {
                                                    int i34 = g6.t.D;
                                                    StringBuilder sbV2 = y3.v("Deep Linking failed: destination ", a.a.B(kVar2, i32), " cannot be found from the current destination ");
                                                    sbV2.append(fVar2.f());
                                                    throw new IllegalStateException(sbV2.toString());
                                                }
                                                a0.n nVar = new a0.n(tVarC2, 15, a0Var2);
                                                d0 d0Var = new d0();
                                                nVar.g(d0Var);
                                                boolean z11 = d0Var.f11438b;
                                                int i35 = d0Var.f11439c;
                                                boolean z12 = d0Var.f11440d;
                                                com.google.android.gms.internal.ads.n1 n1Var2 = d0Var.f11437a;
                                                fVar2.k(tVarC2, bundle5, new c0(z11, false, i35, false, z12, n1Var2.f5839a, n1Var2.f5840b));
                                                i31 = i33;
                                            }
                                            a0Var2.f11424e = true;
                                        } else {
                                            w wVar14 = fVar2.f13181c;
                                            int length4 = iArr2.length;
                                            for (int i36 = 0; i36 < length4; i36++) {
                                                int i37 = iArr2[i36];
                                                Bundle bundle6 = bundleArr3[i36];
                                                if (i36 == 0) {
                                                    tVarA = fVar2.f13181c;
                                                } else {
                                                    j.b(wVar14);
                                                    tVarA = wVar14.E.a(i37);
                                                }
                                                if (tVarA == null) {
                                                    int i38 = g6.t.D;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + a.a.B(kVar2, i37) + " cannot be found in graph " + wVar14);
                                                }
                                                if (i36 == iArr2.length - 1) {
                                                    w wVar15 = fVar2.f13181c;
                                                    j.b(wVar15);
                                                    fVar2.k(tVarA, bundle6, new c0(false, false, wVar15.A.f4976z, true, false, 0, 0));
                                                } else if (tVarA instanceof w) {
                                                    while (true) {
                                                        wVar3 = (w) tVarA;
                                                        j.b(wVar3);
                                                        j6.i iVar10 = wVar3.E;
                                                        if (!(iVar10.a(iVar10.f13206a) instanceof w)) {
                                                            break;
                                                        } else {
                                                            tVarA = iVar10.a(iVar10.f13206a);
                                                        }
                                                    }
                                                    wVar14 = wVar3;
                                                }
                                            }
                                            a0Var2.f11424e = true;
                                        }
                                        wVar2 = wVar;
                                        iVar = null;
                                        l0 l0Var4 = l0Var;
                                        k0 k0VarB2 = l0Var4.b("composable");
                                        iVar2 = !(k0VarB2 instanceof h6.i) ? (h6.i) k0VarB2 : iVar;
                                        if (iVar2 != null) {
                                            b2 b2VarR = tVar.r();
                                            if (b2VarR != null) {
                                                final int i39 = 2;
                                                final w wVar16 = wVar2;
                                                b2VarR.f9878d = new ei.e() { // from class: h6.w
                                                    @Override // ei.e
                                                    public final Object k(Object obj12, Object obj13) {
                                                        switch (i39) {
                                                            case 0:
                                                                ((Integer) obj13).getClass();
                                                                od.b.E(a0Var, wVar16, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj12, d1.v.G(i10 | 1));
                                                                break;
                                                            case 1:
                                                                ((Integer) obj13).getClass();
                                                                od.b.E(a0Var, wVar16, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj12, d1.v.G(i10 | 1));
                                                                break;
                                                            default:
                                                                ((Integer) obj13).getClass();
                                                                od.b.E(a0Var, wVar16, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj12, d1.v.G(i10 | 1));
                                                                break;
                                                        }
                                                        return qh.a0.f16102a;
                                                    }
                                                };
                                                return;
                                            }
                                            return;
                                        }
                                        t tVar8 = tVar;
                                        e1 e1VarN = v.n(iVar2.b().f11474e, tVar8);
                                        Object objL = tVar8.L();
                                        Object obj12 = d1.o.f9948a;
                                        Object obj13 = objL;
                                        if (objL == obj12) {
                                            Object l1Var = new l1(0.0f);
                                            tVar8.h0(l1Var);
                                            obj13 = l1Var;
                                        }
                                        l1 l1Var2 = (l1) obj13;
                                        Object objL2 = tVar8.L();
                                        Object obj14 = objL2;
                                        if (objL2 == obj12) {
                                            Object objX = v.x(Boolean.FALSE);
                                            tVar8.h0(objX);
                                            obj14 = objX;
                                        }
                                        final e1 e1Var = (e1) obj14;
                                        boolean z13 = ((List) e1VarN.getValue()).size() > 1;
                                        boolean zF = tVar8.f(e1VarN) | tVar8.h(iVar2);
                                        Object objL3 = tVar8.L();
                                        if (zF || objL3 == obj12) {
                                            objL3 = new d4(iVar2, e1VarN, l1Var2, e1Var, null, 3);
                                            obj2 = e1VarN;
                                            tVar8.h0(objL3);
                                        } else {
                                            obj2 = e1VarN;
                                        }
                                        hi.a.j(z13, (ei.e) objL3, tVar8, 0);
                                        Object obj15 = obj;
                                        boolean zH = tVar8.h(a0Var) | tVar8.h(obj15);
                                        Object objL4 = tVar8.L();
                                        Object obj16 = objL4;
                                        if (zH || objL4 == obj12) {
                                            Object nVar2 = new a0.n(a0Var, 20, obj15);
                                            tVar8.h0(nVar2);
                                            obj16 = nVar2;
                                        }
                                        v.c(obj15, (ei.c) obj16, tVar8);
                                        o1.c cVarE = o1.j.e(tVar8);
                                        e1 e1VarN2 = v.n(fVar.f13187i, tVar8);
                                        Object objL5 = tVar8.L();
                                        if (objL5 == obj12) {
                                            i12 = 0;
                                            Object objR = v.r(new h6.x(e1VarN2, i12));
                                            tVar8.h0(objR);
                                            obj3 = objR;
                                        } else {
                                            i12 = 0;
                                            obj3 = objL5;
                                        }
                                        f3 f3Var2 = (f3) obj3;
                                        g6.i iVar11 = (g6.i) m.Y0((List) f3Var2.getValue());
                                        Object objL6 = tVar8.L();
                                        Object obj17 = objL6;
                                        if (objL6 == obj12) {
                                            int i40 = t.l0.f17242a;
                                            Object b0Var3 = new b0(6);
                                            tVar8.h0(b0Var3);
                                            obj17 = b0Var3;
                                        }
                                        b0 b0Var4 = (b0) obj17;
                                        if (iVar11 != null) {
                                            tVar8.W(-1797250687);
                                            boolean zH2 = tVar8.h(iVar2) | ((((i11 & 3670016) ^ 1572864) > 1048576 && tVar8.f(cVar3)) || (i11 & 1572864) == 1048576) | ((i11 & 57344) == 16384);
                                            Object objL7 = tVar8.L();
                                            if (zH2 || objL7 == obj12) {
                                                final int i41 = 1;
                                                b0Var = b0Var4;
                                                iVar4 = iVar11;
                                                z10 = false;
                                                Object obj18 = new ei.c() { // from class: h6.t
                                                    @Override // ei.c
                                                    public final Object g(Object obj19) {
                                                        int i42 = i41;
                                                        e1 e1Var2 = e1Var;
                                                        ei.c cVar6 = cVar;
                                                        ei.c cVar7 = cVar3;
                                                        i iVar12 = iVar2;
                                                        v.q qVar = (v.q) obj19;
                                                        switch (i42) {
                                                            case 0:
                                                                g6.t tVar9 = ((g6.i) qVar.b()).A;
                                                                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar9);
                                                                h hVar = (h) tVar9;
                                                                if (((Boolean) iVar12.f11860c.getValue()).booleanValue() || ((Boolean) e1Var2.getValue()).booleanValue()) {
                                                                    int i43 = g6.t.D;
                                                                    for (g6.t tVar10 : a.a.D(hVar)) {
                                                                    }
                                                                    return (p0) cVar7.g(qVar);
                                                                }
                                                                int i44 = g6.t.D;
                                                                for (g6.t tVar11 : a.a.D(hVar)) {
                                                                }
                                                                return (p0) cVar6.g(qVar);
                                                            default:
                                                                g6.t tVar12 = ((g6.i) qVar.c()).A;
                                                                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar12);
                                                                h hVar2 = (h) tVar12;
                                                                if (((Boolean) iVar12.f11860c.getValue()).booleanValue() || ((Boolean) e1Var2.getValue()).booleanValue()) {
                                                                    int i45 = g6.t.D;
                                                                    for (g6.t tVar13 : a.a.D(hVar2)) {
                                                                    }
                                                                    return (o0) cVar7.g(qVar);
                                                                }
                                                                int i46 = g6.t.D;
                                                                for (g6.t tVar14 : a.a.D(hVar2)) {
                                                                }
                                                                return (o0) cVar6.g(qVar);
                                                        }
                                                    }
                                                };
                                                tVar8.h0(obj18);
                                                objL7 = obj18;
                                            } else {
                                                b0Var = b0Var4;
                                                iVar4 = iVar11;
                                                z10 = false;
                                            }
                                            ei.c cVar6 = (ei.c) objL7;
                                            boolean zH3 = tVar8.h(iVar2) | (((((i11 & 29360128) ^ 12582912) <= 8388608 || !tVar8.f(cVar4)) && (i11 & 12582912) != 8388608) ? z10 : true) | ((i11 & 458752) == 131072 ? true : z10);
                                            Object objL8 = tVar8.L();
                                            if (zH3 || objL8 == obj12) {
                                                final int i42 = 0;
                                                cVar5 = cVar6;
                                                Object obj19 = new ei.c() { // from class: h6.t
                                                    @Override // ei.c
                                                    public final Object g(Object obj192) {
                                                        int i422 = i42;
                                                        e1 e1Var2 = e1Var;
                                                        ei.c cVar62 = cVar2;
                                                        ei.c cVar7 = cVar4;
                                                        i iVar12 = iVar2;
                                                        v.q qVar = (v.q) obj192;
                                                        switch (i422) {
                                                            case 0:
                                                                g6.t tVar9 = ((g6.i) qVar.b()).A;
                                                                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar9);
                                                                h hVar = (h) tVar9;
                                                                if (((Boolean) iVar12.f11860c.getValue()).booleanValue() || ((Boolean) e1Var2.getValue()).booleanValue()) {
                                                                    int i43 = g6.t.D;
                                                                    for (g6.t tVar10 : a.a.D(hVar)) {
                                                                    }
                                                                    return (p0) cVar7.g(qVar);
                                                                }
                                                                int i44 = g6.t.D;
                                                                for (g6.t tVar11 : a.a.D(hVar)) {
                                                                }
                                                                return (p0) cVar62.g(qVar);
                                                            default:
                                                                g6.t tVar12 = ((g6.i) qVar.c()).A;
                                                                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", tVar12);
                                                                h hVar2 = (h) tVar12;
                                                                if (((Boolean) iVar12.f11860c.getValue()).booleanValue() || ((Boolean) e1Var2.getValue()).booleanValue()) {
                                                                    int i45 = g6.t.D;
                                                                    for (g6.t tVar13 : a.a.D(hVar2)) {
                                                                    }
                                                                    return (o0) cVar7.g(qVar);
                                                                }
                                                                int i46 = g6.t.D;
                                                                for (g6.t tVar14 : a.a.D(hVar2)) {
                                                                }
                                                                return (o0) cVar62.g(qVar);
                                                        }
                                                    }
                                                };
                                                tVar8.h0(obj19);
                                                objL8 = obj19;
                                            } else {
                                                cVar5 = cVar6;
                                            }
                                            final ei.c cVar7 = (ei.c) objL8;
                                            boolean z14 = (i11 & 234881024) == 67108864 ? true : z10;
                                            Object objL9 = tVar8.L();
                                            Object obj20 = objL9;
                                            if (z14 || objL9 == obj12) {
                                                Object vVar = new g6.v(5);
                                                tVar8.h0(vVar);
                                                obj20 = vVar;
                                            }
                                            final ei.c cVar8 = (ei.c) obj20;
                                            Boolean bool = Boolean.TRUE;
                                            boolean zH4 = tVar8.h(iVar2);
                                            Object objL10 = tVar8.L();
                                            Object obj21 = objL10;
                                            if (zH4 || objL10 == obj12) {
                                                Object nVar3 = new a0.n(f3Var2, 19, iVar2);
                                                tVar8.h0(nVar3);
                                                obj21 = nVar3;
                                            }
                                            v.c(bool, (ei.c) obj21, tVar8);
                                            Object objL11 = tVar8.L();
                                            Object obj22 = objL11;
                                            if (objL11 == obj12) {
                                                Object z0Var3 = new z0(iVar4);
                                                tVar8.h0(z0Var3);
                                                obj22 = z0Var3;
                                            }
                                            z0 z0Var4 = (z0) obj22;
                                            s1 s1VarD = v1.d(z0Var4, "entry", tVar8, 56);
                                            if (((Boolean) e1Var.getValue()).booleanValue()) {
                                                tVar8.W(-1795016672);
                                                Float fValueOf = Float.valueOf(l1Var2.f());
                                                boolean zF2 = tVar8.f(obj2) | tVar8.h(z0Var4);
                                                Object objL12 = tVar8.L();
                                                if (zF2 || objL12 == obj12) {
                                                    iVar3 = null;
                                                    objL12 = new a0.j((Object) z0Var4, obj2, (Object) l1Var2, (uh.c) (false ? 1 : 0), 14);
                                                    z0Var2 = z0Var4;
                                                    tVar8.h0(objL12);
                                                } else {
                                                    z0Var2 = z0Var4;
                                                    iVar3 = null;
                                                }
                                                v.f(tVar8, (ei.e) objL12, fValueOf);
                                                tVar8.p(false);
                                                s1Var = s1VarD;
                                                z0Var = z0Var2;
                                            } else {
                                                iVar3 = null;
                                                boolean z15 = false;
                                                tVar8.W(-1794598265);
                                                boolean zH5 = tVar8.h(z0Var4) | tVar8.h(iVar4) | tVar8.f(s1VarD);
                                                Object objL13 = tVar8.L();
                                                if (zH5 || objL13 == obj12) {
                                                    s1Var = s1VarD;
                                                    z0Var = z0Var4;
                                                    objL13 = new t0(z0Var, iVar4, s1Var, z15 ? 1 : 0, 6);
                                                    tVar8.h0(objL13);
                                                } else {
                                                    s1Var = s1VarD;
                                                    z0Var = z0Var4;
                                                }
                                                v.f(tVar8, (ei.e) objL13, iVar4);
                                                tVar8.p(false);
                                            }
                                            final b0 b0Var5 = b0Var;
                                            boolean zH6 = tVar8.h(b0Var5) | tVar8.h(iVar2) | tVar8.f(cVar5) | tVar8.f(cVar7) | tVar8.f(cVar8);
                                            Object objL14 = tVar8.L();
                                            if (zH6 || objL14 == obj12) {
                                                final h6.i iVar12 = iVar2;
                                                final ei.c cVar9 = cVar5;
                                                f3Var = f3Var2;
                                                objL14 = new ei.c() { // from class: h6.u
                                                    @Override // ei.c
                                                    public final Object g(Object obj23) {
                                                        v.q qVar = (v.q) obj23;
                                                        float f10 = 0.0f;
                                                        if (!((List) f3Var.getValue()).contains(qVar.b())) {
                                                            o0 o0Var = o0.f18296b;
                                                            p0 p0Var = p0.f18298b;
                                                            int i43 = v.h.f18288b;
                                                            return new v.c0(o0Var, p0Var, 0.0f, new v.z0(v.g.B));
                                                        }
                                                        String str4 = ((g6.i) qVar.b()).E;
                                                        t.b0 b0Var6 = b0Var5;
                                                        int iB = b0Var6.b(str4);
                                                        if (iB >= 0) {
                                                            f10 = b0Var6.f17192c[iB];
                                                        } else {
                                                            b0Var6.d(str4, 0.0f);
                                                        }
                                                        if (!fi.j.a(((g6.i) qVar.c()).E, ((g6.i) qVar.b()).E)) {
                                                            f10 = (((Boolean) iVar12.f11860c.getValue()).booleanValue() || ((Boolean) e1Var.getValue()).booleanValue()) ? f10 - 1.0f : f10 + 1.0f;
                                                        }
                                                        b0Var6.d(((g6.i) qVar.c()).E, f10);
                                                        return new v.c0((o0) cVar9.g(qVar), (p0) cVar7.g(qVar), f10, (v.z0) cVar8.g(qVar));
                                                    }
                                                };
                                                b0Var2 = b0Var5;
                                                iVar5 = iVar12;
                                                tVar8.h0(objL14);
                                            } else {
                                                b0Var2 = b0Var5;
                                                f3Var = f3Var2;
                                                iVar5 = iVar2;
                                            }
                                            ei.c cVar10 = (ei.c) objL14;
                                            Object objL15 = tVar8.L();
                                            Object obj23 = objL15;
                                            if (objL15 == obj12) {
                                                Object vVar2 = new g6.v(7);
                                                tVar8.h0(vVar2);
                                                obj23 = vVar2;
                                            }
                                            f3 f3Var3 = f3Var;
                                            g6.i iVar13 = iVar4;
                                            s1 s1Var2 = s1Var;
                                            v.h.a(s1Var2, rVar, cVar10, eVar, (ei.c) obj23, l1.i.c(820763100, new h6.z(z0Var, iVar13, cVarE, e1Var, f3Var3), tVar8), tVar8, ((i11 >> 3) & 112) | 221184 | (i11 & 7168));
                                            Object objL16 = s1Var2.f18825a.l();
                                            Object value = s1Var2.f18828d.getValue();
                                            boolean zF3 = tVar8.f(s1Var2) | tVar8.h(a0Var) | tVar8.h(iVar13) | tVar8.h(iVar5) | tVar8.h(b0Var2);
                                            Object objL17 = tVar8.L();
                                            if (zF3 || objL17 == obj12) {
                                                obj4 = value;
                                                Object a0Var3 = new h6.a0(s1Var2, a0Var, iVar13, b0Var2, f3Var3, iVar5, null);
                                                tVar8.h0(a0Var3);
                                                objL17 = a0Var3;
                                            } else {
                                                obj4 = value;
                                            }
                                            v.g(objL16, obj4, (ei.e) objL17, tVar8);
                                            tVar8.p(false);
                                        } else {
                                            iVar3 = iVar;
                                            tVar8.W(-1789446406);
                                            tVar8.p(i12);
                                        }
                                        k0 k0VarB3 = l0Var4.b("dialog");
                                        h6.r rVar2 = k0VarB3 instanceof h6.r ? (h6.r) k0VarB3 : iVar3;
                                        if (rVar2 == null) {
                                            b2 b2VarR2 = tVar8.r();
                                            if (b2VarR2 != null) {
                                                final int i43 = 0;
                                                b2VarR2.f9878d = new ei.e() { // from class: h6.w
                                                    @Override // ei.e
                                                    public final Object k(Object obj122, Object obj132) {
                                                        switch (i43) {
                                                            case 0:
                                                                ((Integer) obj132).getClass();
                                                                od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                                                                break;
                                                            case 1:
                                                                ((Integer) obj132).getClass();
                                                                od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                                                                break;
                                                            default:
                                                                ((Integer) obj132).getClass();
                                                                od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                                                                break;
                                                        }
                                                        return qh.a0.f16102a;
                                                    }
                                                };
                                                return;
                                            }
                                            return;
                                        }
                                        za.f.e(rVar2, tVar8, 0);
                                        tVar2 = tVar8;
                                    }
                                }
                            } else {
                                iArr = intArray;
                                obj = obj5;
                                l0Var = l0Var2;
                            }
                            arrayList = parcelableArrayList;
                            iArr2 = iArr;
                            if (iArr2 != null) {
                                fVar2.getClass();
                                w wVar112 = fVar2.f13181c;
                                length = iArr2.length;
                                i13 = 0;
                                while (true) {
                                    if (i13 < length) {
                                    }
                                    i13++;
                                }
                                if (strB == null) {
                                }
                            }
                        }
                        w wVar92 = fVar.f13181c;
                        j.b(wVar92);
                        iVar = null;
                        fVar.k(wVar92, null, null);
                    }
                }
            }
            wVar2 = wVar;
            l0 l0Var42 = l0Var;
            k0 k0VarB22 = l0Var42.b("composable");
            if (!(k0VarB22 instanceof h6.i)) {
            }
            if (iVar2 != null) {
            }
        }
        b2 b2VarR3 = tVar2.r();
        if (b2VarR3 != null) {
            final int i44 = 1;
            b2VarR3.f9878d = new ei.e() { // from class: h6.w
                @Override // ei.e
                public final Object k(Object obj122, Object obj132) {
                    switch (i44) {
                        case 0:
                            ((Integer) obj132).getClass();
                            od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                            break;
                        case 1:
                            ((Integer) obj132).getClass();
                            od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                            break;
                        default:
                            ((Integer) obj132).getClass();
                            od.b.E(a0Var, wVar, rVar, eVar, cVar, cVar2, cVar3, cVar4, (d1.t) obj122, d1.v.G(i10 | 1));
                            break;
                    }
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static void E0(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeStringList(list);
        K0(iI0, parcel);
    }

    public static final void F(final a0 a0Var, final Object obj, final r rVar, r1.e eVar, Map map, ei.c cVar, ei.c cVar2, ei.c cVar3, ei.c cVar4, final ei.c cVar5, t tVar, final int i10) {
        int i11;
        r rVar2;
        r1.e eVar2;
        int i12;
        int i13;
        ei.c cVar6;
        ei.c cVar7;
        Map map2;
        ei.c cVar8;
        ei.c cVar9;
        final ei.c cVar10;
        final ei.c cVar11;
        final ei.c cVar12;
        final ei.c cVar13;
        final Map map3;
        final r1.e eVar3;
        tVar.Y(-1476019057);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(a0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            rVar2 = rVar;
            i11 |= tVar.f(rVar2) ? 256 : 128;
        } else {
            rVar2 = rVar;
        }
        int i14 = 14380032 | i11;
        if ((i10 & 100663296) == 0) {
            i14 = 47934464 | i11;
        }
        if ((805306368 & i10) == 0) {
            i14 |= 268435456;
        }
        int i15 = (tVar.h(cVar5) ? ' ' : (char) 16) | 6;
        if ((306783379 & i14) == 306783378 && (i15 & 19) == 18 && tVar.A()) {
            tVar.R();
            eVar3 = eVar;
            map3 = map;
            cVar12 = cVar;
            cVar13 = cVar2;
            cVar10 = cVar3;
            cVar11 = cVar4;
        } else {
            tVar.T();
            int i16 = i10 & 1;
            d1.h hVar = d1.o.f9948a;
            if (i16 == 0 || tVar.y()) {
                eVar2 = r1.c.f16224z;
                Object objL = tVar.L();
                if (objL == hVar) {
                    objL = new g6.v(4);
                    tVar.h0(objL);
                }
                ei.c cVar14 = (ei.c) objL;
                Object objL2 = tVar.L();
                if (objL2 == hVar) {
                    objL2 = new g6.v(6);
                    tVar.h0(objL2);
                }
                ei.c cVar15 = (ei.c) objL2;
                i12 = i14 & (-2113929217);
                i13 = 100663296;
                cVar6 = cVar14;
                cVar7 = cVar15;
                map2 = u.f16669z;
                cVar8 = cVar7;
                cVar9 = cVar6;
            } else {
                tVar.R();
                eVar2 = eVar;
                map2 = map;
                cVar8 = cVar4;
                i12 = i14 & (-2113929217);
                i13 = 100663296;
                cVar9 = cVar;
                cVar7 = cVar2;
                cVar6 = cVar3;
            }
            tVar.q();
            boolean zF = tVar.f(null) | tVar.f(obj) | ((i15 & 112) == 32);
            Object objL3 = tVar.L();
            if (zF || objL3 == hVar) {
                g6.x xVar = new g6.x(a0Var.f11421b.f13196s, obj, null, map2);
                cVar5.g(xVar);
                objL3 = xVar.a();
                tVar.h0(objL3);
            }
            int i17 = i12 >> 6;
            ei.c cVar16 = cVar9;
            ei.c cVar17 = cVar8;
            r1.e eVar4 = eVar2;
            E(a0Var, (w) objL3, rVar2, eVar4, cVar16, cVar7, cVar6, cVar17, tVar, (i12 & 8078) | (57344 & i17) | (i17 & 458752) | i13);
            cVar10 = cVar6;
            cVar11 = cVar17;
            cVar12 = cVar16;
            cVar13 = cVar7;
            map3 = map2;
            eVar3 = eVar4;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: h6.v
                @Override // ei.e
                public final Object k(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    od.b.F(a0Var, obj, rVar, eVar3, map3, cVar12, cVar13, cVar10, cVar11, cVar5, (d1.t) obj2, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static void F0(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        K0(iI0, parcel);
    }

    public static final void G(ch.g gVar, Object obj, x0 x0Var, t tVar, int i10) {
        j.e("appState", gVar);
        j.e("startDestination", obj);
        j.e("drawerState", x0Var);
        tVar.Y(-2126398259);
        int i11 = i10 | (tVar.f(gVar) ? 4 : 2) | (tVar.h(obj) ? 32 : 16) | (tVar.f(x0Var) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c3.z(20);
                tVar.h0(objL);
            }
            m3.a(new z2.b((ei.c) objL, false), null, null, null, null, 0, y1.t.f19983f, ((y0.a0) tVar.j(y0.b0.f19566a)).f19550o, new e0.d0(), l1.i.c(-1427946340, new ch.d(gVar, obj, x0Var, 0), tVar), tVar, 806879232, 62);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ch.e(gVar, obj, x0Var, i10);
        }
    }

    public static void G0(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        K0(iI0, parcel);
    }

    public static Object H(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static int H0(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(File file, ei.c cVar, wh.c cVar2) throws IOException {
        g0 g0Var;
        if (cVar2 instanceof g0) {
            g0Var = (g0) cVar2;
            int i10 = g0Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g0Var.E = i10 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(cVar2);
            }
        }
        Object obj = g0Var.D;
        int i11 = g0Var.E;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                File file2 = g0Var.C;
                qh.a.e(obj);
                return obj;
            }
            qh.a.e(obj);
            g0Var.C = file;
            g0Var.E = 1;
            Object objG = cVar.g(g0Var);
            Object obj2 = vh.a.f18666z;
            return objG == obj2 ? obj2 : objG;
        } catch (IOException e10) {
            if (e10 instanceof l5.b) {
                throw e10;
            }
            j.e("file", file);
            if (!file.exists()) {
                throw hi.a.p(file, e10);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw hi.a.p(file, e10);
                    }
                    throw hi.a.p(file, e10);
                }
                if (file.canWrite()) {
                    throw hi.a.p(file, e10);
                }
                throw hi.a.p(file, e10);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw hi.a.p(file, e10);
                }
                throw hi.a.p(file, e10);
            }
            if (file.canWrite()) {
                throw hi.a.p(file, e10);
            }
            throw hi.a.p(file, e10);
        }
    }

    public static int I0(int i10, Parcel parcel) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean J(int i10, Rect rect, Rect rect2, Rect rect3) {
        int i11;
        int i12;
        boolean zK = K(i10, rect, rect2);
        if (K(i10, rect, rect3) || !zK) {
            return false;
        }
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i10 != 17 && i10 != 66) {
                            int iG0 = g0(i10, rect, rect2);
                            if (i10 == 17) {
                                i11 = rect.left;
                                i12 = rect3.left;
                            } else if (i10 == 33) {
                                i11 = rect.top;
                                i12 = rect3.top;
                            } else if (i10 == 66) {
                                i11 = rect3.right;
                                i12 = rect.right;
                            } else {
                                if (i10 != 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i11 = rect3.bottom;
                                i12 = rect.bottom;
                            }
                            if (iG0 >= Math.max(1, i11 - i12)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                }
            } else if (rect.top >= rect3.bottom) {
            }
        } else if (rect.left >= rect3.right) {
        }
        return true;
    }

    public static String J0(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strS;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strS = "null";
            } else {
                try {
                    strS = obj.toString();
                } catch (Exception e10) {
                    String strZ = o3.i.z(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strZ), (Throwable) e10);
                    strS = y3.s("<", strZ, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i11] = strS;
            i11++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i10++;
            i12 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static boolean K(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void K0(int i10, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static void L0(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static boolean M(m4.d[] dVarArr, m4.d[] dVarArr2) {
        if (dVarArr == null || dVarArr2 == null || dVarArr.length != dVarArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            m4.d dVar = dVarArr[i10];
            char c10 = dVar.f14295a;
            m4.d dVar2 = dVarArr2[i10];
            if (c10 != dVar2.f14295a || dVar.f14296b.length != dVar2.f14296b.length) {
                return false;
            }
        }
        return true;
    }

    public static final void N(String str, int i10) {
        if (str.charAt(i10) == '-') {
            return;
        }
        StringBuilder sbB = o3.i.B(i10, "Expected '-' (hyphen) at index ", ", but was '");
        sbB.append(str.charAt(i10));
        sbB.append('\'');
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    public static float[] O(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m4.d[] P(String str) {
        int i10;
        String strTrim;
        float[] fArrO;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i13 < str.length()) {
            while (i13 < str.length()) {
                char cCharAt = str.charAt(i13);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    }
                    i13++;
                }
                if (cCharAt == 'e' || cCharAt == 'E') {
                    i13++;
                } else {
                    strTrim = str.substring(i12, i13).trim();
                    if (!strTrim.isEmpty()) {
                        if (strTrim.charAt(i11) == 'z' || strTrim.charAt(i11) == 'Z') {
                            fArrO = new float[i11];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i14 = i11;
                                int i15 = 1;
                                while (i15 < length) {
                                    int i16 = i11;
                                    int i17 = i16;
                                    int i18 = i17;
                                    int i19 = i18;
                                    for (int i20 = i15; i20 < strTrim.length(); i20++) {
                                        char cCharAt2 = strTrim.charAt(i20);
                                        if (cCharAt2 == ' ') {
                                            i16 = 0;
                                            i18 = 1;
                                            if (i18 != 0) {
                                            }
                                        } else {
                                            if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i20 != i15 && i16 == 0) {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                            break;
                                                        }
                                                        i16 = 0;
                                                        break;
                                                    case '.':
                                                        if (i17 == 0) {
                                                            i16 = 0;
                                                            i17 = 1;
                                                            break;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                            break;
                                                        }
                                                    default:
                                                        i16 = 0;
                                                        break;
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            if (i18 != 0) {
                                            }
                                        }
                                        if (i15 < i20) {
                                            fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                            i14++;
                                        }
                                        i15 = i19 == 0 ? i20 : i20 + 1;
                                        i11 = 0;
                                    }
                                    if (i15 < i20) {
                                    }
                                    if (i19 == 0) {
                                    }
                                    i11 = 0;
                                }
                                fArrO = O(fArr, i14);
                                i11 = 0;
                            } catch (NumberFormatException e10) {
                                throw new RuntimeException(m6.a.u("error in parsing \"", strTrim, "\""), e10);
                            }
                        }
                        arrayList.add(new m4.d(strTrim.charAt(i11), fArrO));
                    }
                    i12 = i13;
                    i13++;
                    i11 = 0;
                }
            }
            strTrim = str.substring(i12, i13).trim();
            if (!strTrim.isEmpty()) {
            }
            i12 = i13;
            i13++;
            i11 = 0;
        }
        if (i13 - i12 != 1 || i12 >= str.length()) {
            i10 = 0;
        } else {
            i10 = 0;
            arrayList.add(new m4.d(str.charAt(i12), new float[0]));
        }
        return (m4.d[]) arrayList.toArray(new m4.d[i10]);
    }

    public static Path Q(String str) {
        Path path = new Path();
        try {
            m4.d.b(P(str), path);
            return path;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(str), e10);
        }
    }

    public static int S(int i10, int i11, String str, boolean z10) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z10)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static byte[] T(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            int iDigit = Character.digit(str.charAt(i11), 16);
            int iDigit2 = Character.digit(str.charAt(i11 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i10] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static m4.d[] V(m4.d[] dVarArr) {
        m4.d[] dVarArr2 = new m4.d[dVarArr.length];
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10] = new m4.d(dVarArr[i10]);
        }
        return dVarArr2;
    }

    public static String W(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            int i10 = b10 & 255;
            sb2.append("0123456789abcdef".charAt(i10 / 16));
            sb2.append("0123456789abcdef".charAt(i10 % 16));
        }
        return sb2.toString();
    }

    public static InvocationHandler X() throws NoSuchMethodException, SecurityException {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = p7.e.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (NoSuchMethodException e11) {
                throw new RuntimeException(e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException(e12);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final long Y(long j, boolean z10, int i10, float f10) {
        int iH = ((z10 || i10 == 2 || i10 == 4 || i10 == 5) && o3.a.d(j)) ? o3.a.h(j) : Integer.MAX_VALUE;
        if (o3.a.j(j) != iH) {
            iH = t1.s(r0.m(f10), o3.a.j(j), iH);
        }
        return a0(0, iH, 0, o3.a.g(j));
    }

    public static long Z(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i12, 262142);
        int iMin2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    o3.b.l(i15);
                    throw new wr0();
                }
                i14 = 8190;
            }
        }
        return o3.b.a(Math.min(i14, i10), i11 != Integer.MAX_VALUE ? Math.min(i14, i11) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long a0(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i10, 262142);
        int iMin2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    o3.b.l(i15);
                    throw new wr0();
                }
                i14 = 8190;
            }
        }
        return o3.b.a(iMin, iMin2, Math.min(i14, i12), i13 != Integer.MAX_VALUE ? Math.min(i14, i13) : Integer.MAX_VALUE);
    }

    public static final void b0(long j, byte[] bArr, int i10, int i11, int i12) {
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = oi.b.f15059a[(int) ((j >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            bArr[i10] = (byte) (i15 >> 8);
            i10 += 2;
            bArr[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static final int c0(int i10, g3.t tVar) {
        boolean z10 = tVar.compareTo(g3.t.C) >= 0;
        boolean z11 = i10 == 1;
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final int d0(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static boolean f0(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static int g0(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int h0(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void i0(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final bj.a j0(mi.b bVar, ArrayList arrayList, ei.a aVar) {
        bj.a cVar;
        bj.a k1Var;
        j.e("<this>", bVar);
        if (bVar.equals(fi.w.a(Collection.class)) || bVar.equals(fi.w.a(List.class)) || bVar.equals(fi.w.a(List.class)) || bVar.equals(fi.w.a(ArrayList.class))) {
            cVar = new fj.c((bj.a) arrayList.get(0), 0);
        } else if (bVar.equals(fi.w.a(HashSet.class))) {
            cVar = new fj.c((bj.a) arrayList.get(0), 1);
        } else if (bVar.equals(fi.w.a(Set.class)) || bVar.equals(fi.w.a(Set.class)) || bVar.equals(fi.w.a(LinkedHashSet.class))) {
            cVar = new fj.c((bj.a) arrayList.get(0), 2);
        } else if (bVar.equals(fi.w.a(HashMap.class))) {
            cVar = new f0((bj.a) arrayList.get(0), (bj.a) arrayList.get(1), 0);
        } else if (bVar.equals(fi.w.a(Map.class)) || bVar.equals(fi.w.a(Map.class)) || bVar.equals(fi.w.a(LinkedHashMap.class))) {
            cVar = new f0((bj.a) arrayList.get(0), (bj.a) arrayList.get(1), 1);
        } else {
            if (bVar.equals(fi.w.a(Map.Entry.class))) {
                bj.a aVar2 = (bj.a) arrayList.get(0);
                bj.a aVar3 = (bj.a) arrayList.get(1);
                j.e("keySerializer", aVar2);
                j.e("valueSerializer", aVar3);
                k1Var = new fj.t0(aVar2, aVar3, 0);
            } else if (bVar.equals(fi.w.a(qh.k.class))) {
                bj.a aVar4 = (bj.a) arrayList.get(0);
                bj.a aVar5 = (bj.a) arrayList.get(1);
                j.e("keySerializer", aVar4);
                j.e("valueSerializer", aVar5);
                k1Var = new fj.t0(aVar4, aVar5, 1);
            } else if (bVar.equals(fi.w.a(q.class))) {
                bj.a aVar6 = (bj.a) arrayList.get(0);
                bj.a aVar7 = (bj.a) arrayList.get(1);
                bj.a aVar8 = (bj.a) arrayList.get(2);
                j.e("aSerializer", aVar6);
                j.e("bSerializer", aVar7);
                j.e("cSerializer", aVar8);
                cVar = new r1(aVar6, aVar7, aVar8);
            } else if (za.f.A(bVar).isArray()) {
                Object objA = aVar.a();
                j.c("null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>", objA);
                bj.a aVar9 = (bj.a) arrayList.get(0);
                j.e("elementSerializer", aVar9);
                k1Var = new k1((mi.b) objA, aVar9);
            } else {
                cVar = null;
            }
            cVar = k1Var;
        }
        if (cVar != null) {
            return cVar;
        }
        bj.a[] aVarArr = (bj.a[]) arrayList.toArray(new bj.a[0]);
        bj.a[] aVarArr2 = (bj.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        j.e("args", aVarArr2);
        return c1.d(za.f.A(bVar), (bj.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long k0(String str, int i10) throws NumberFormatException {
        int iS = S(0, i10, str, false);
        Matcher matcher = jj.k.f13468m.matcher(str);
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int iO0 = -1;
        int i14 = -1;
        int i15 = -1;
        while (iS < i10) {
            int iS2 = S(iS + 1, i10, str, true);
            matcher.region(iS, iS2);
            if (i12 == -1 && matcher.usePattern(jj.k.f13468m).matches()) {
                String strGroup = matcher.group(1);
                j.d("matcher.group(1)", strGroup);
                i12 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                j.d("matcher.group(2)", strGroup2);
                i14 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                j.d("matcher.group(3)", strGroup3);
                i15 = Integer.parseInt(strGroup3);
            } else if (i13 == -1 && matcher.usePattern(jj.k.f13467l).matches()) {
                String strGroup4 = matcher.group(1);
                j.d("matcher.group(1)", strGroup4);
                i13 = Integer.parseInt(strGroup4);
            } else if (iO0 == -1) {
                Pattern pattern = jj.k.f13466k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    j.d("matcher.group(1)", strGroup5);
                    Locale locale = Locale.US;
                    j.d("US", locale);
                    String lowerCase = strGroup5.toLowerCase(locale);
                    j.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                    String strPattern = pattern.pattern();
                    j.d("MONTH_PATTERN.pattern()", strPattern);
                    iO0 = oi.j.o0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i11 == -1 && matcher.usePattern(jj.k.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    j.d("matcher.group(1)", strGroup6);
                    i11 = Integer.parseInt(strGroup6);
                }
            }
            iS = S(iS2 + 1, i10, str, false);
        }
        if (70 <= i11 && i11 < 100) {
            i11 += 1900;
        }
        if (i11 >= 0 && i11 < 70) {
            i11 += 2000;
        }
        if (i11 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iO0 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i13 || i13 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i12 < 0 || i12 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i14 < 0 || i14 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i15 < 0 || i15 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(kj.b.f13759e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i11);
        gregorianCalendar.set(2, iO0 - 1);
        gregorianCalendar.set(5, i13);
        gregorianCalendar.set(11, i12);
        gregorianCalendar.set(12, i14);
        gregorianCalendar.set(13, i15);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final void l0(s2 s2Var, d1.c cVar, int i10) {
        while (true) {
            int i11 = s2Var.f10013v;
            if (i10 > i11 && i10 < s2Var.f10012u) {
                return;
            }
            if (i11 == 0 && i10 == 0) {
                return;
            }
            s2Var.M();
            if (s2Var.y(s2Var.f10013v)) {
                cVar.k();
            }
            s2Var.j();
        }
    }

    public static final void m0(String str, Bundle bundle) {
        j.e("key", str);
        bundle.putString(str, null);
    }

    public static final void n0(Bundle bundle, String str, Bundle bundle2) {
        j.e("key", str);
        j.e("value", bundle2);
        bundle.putBundle(str, bundle2);
    }

    public static final void o0(String str, String str2, Bundle bundle) {
        j.e("key", str);
        j.e("value", str2);
        bundle.putString(str, str2);
    }

    public static final void p0(Bundle bundle, String str, String[] strArr) {
        j.e("key", str);
        j.e("value", strArr);
        bundle.putStringArray(str, strArr);
    }

    public static final void q0(Bundle bundle, String str, List list) {
        List list2 = list;
        bundle.putStringArrayList(str, list2 instanceof ArrayList ? (ArrayList) list2 : new ArrayList<>(list2));
    }

    public static final d.n r0(g.a aVar, ei.c cVar, t tVar) {
        Object cVar2;
        g.a aVar2;
        v.B(aVar, tVar);
        e1 e1VarB = v.B(cVar, tVar);
        String str = (String) o1.j.d(new Object[0], null, d.d.B, tVar, 3072, 6);
        f.f fVar = (f.f) tVar.j(d.l.f9858a);
        if (fVar == null) {
            tVar.W(1006590171);
            Object baseContext = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof f.f) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            fVar = (f.f) baseContext;
        } else {
            tVar.W(1006589303);
        }
        tVar.p(false);
        if (fVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        c.l lVarE = fVar.e();
        Object objL = tVar.L();
        Object obj = d1.o.f9948a;
        if (objL == obj) {
            objL = new d.a();
            tVar.h0(objL);
        }
        d.a aVar3 = (d.a) objL;
        Object objL2 = tVar.L();
        if (objL2 == obj) {
            objL2 = new d.n(aVar3);
            tVar.h0(objL2);
        }
        d.n nVar = (d.n) objL2;
        boolean zH = tVar.h(aVar3) | tVar.h(lVarE) | tVar.f(str) | tVar.h(aVar) | tVar.f(e1VarB);
        Object objL3 = tVar.L();
        if (zH || objL3 == obj) {
            aVar2 = aVar;
            cVar2 = new d.c(aVar3, lVarE, str, aVar2, e1VarB);
            tVar.h0(cVar2);
        } else {
            cVar2 = objL3;
            aVar2 = aVar;
        }
        ei.c cVar3 = (ei.c) cVar2;
        boolean zF = tVar.f(lVarE) | tVar.f(str) | tVar.f(aVar2);
        Object objL4 = tVar.L();
        if (zF || objL4 == obj) {
            objL4 = new d1.l0(cVar3);
            tVar.h0(objL4);
        }
        return nVar;
    }

    public static final bj.a s0(mi.b bVar) {
        j.e("<this>", bVar);
        bj.a aVarU0 = u0(bVar);
        if (aVarU0 != null) {
            return aVarU0;
        }
        throw new bj.f(c1.i(bVar));
    }

    public static final bj.a t0(pc.e eVar, Type type) {
        j.e("<this>", eVar);
        j.e("type", type);
        bj.a aVarO0 = rj.d.o0(eVar, type, true);
        if (aVarO0 != null) {
            return aVarO0;
        }
        Class clsM0 = rj.d.m0(type);
        j.e("<this>", clsM0);
        throw new bj.f(c1.i(fi.w.a(clsM0)));
    }

    public static final bj.a u0(mi.b bVar) {
        j.e("<this>", bVar);
        bj.a aVarD = c1.d(za.f.A(bVar), (bj.a[]) Arrays.copyOf(new bj.a[0], 0));
        if (aVarD != null) {
            return aVarD;
        }
        sh.e eVar = j1.f11209a;
        return (bj.a) j1.f11209a.get(bVar);
    }

    public static final bj.a v0(pc.e eVar, m0 m0Var) {
        j.e("<this>", eVar);
        j.e("type", m0Var);
        return rj.l.M(eVar, m0Var, false);
    }

    public static final ArrayList w0(pc.e eVar, List list, boolean z10) {
        j.e("<this>", eVar);
        j.e("typeArguments", list);
        if (!z10) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(n.D0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                bj.a aVarV0 = v0(eVar, (m0) it.next());
                if (aVarV0 == null) {
                    return null;
                }
                arrayList.add(aVarV0);
            }
            return arrayList;
        }
        List<m0> list3 = list;
        ArrayList arrayList2 = new ArrayList(n.D0(list3, 10));
        for (m0 m0Var : list3) {
            j.e("type", m0Var);
            bj.a aVarM = rj.l.M(eVar, m0Var, true);
            if (aVarM == null) {
                throw new bj.f(c1.i(c1.h(m0Var)));
            }
            arrayList2.add(aVarM);
        }
        return arrayList2;
    }

    public static final Object x0(y0 y0Var, fi.e eVar) {
        j.e("<this>", y0Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bj.a aVarS0 = s0(eVar);
        ArrayList arrayListC = k6.d.c(aVarS0, u.f16669z);
        int size = arrayListC.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListC.get(i10);
            i10++;
            g6.g gVar = (g6.g) obj;
            linkedHashMap.put(gVar.f11443a, gVar.f11444b.f11446a);
        }
        return aVarS0.a(new k6.g(y0Var, linkedHashMap));
    }

    public static void y0(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeBundle(bundle);
        K0(iI0, parcel);
    }

    public static void z0(Parcel parcel, int i10, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iI0 = I0(i10, parcel);
        parcel.writeByteArray(bArr);
        K0(iI0, parcel);
    }

    @Override // ej.a
    public long A(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return o();
    }

    @Override // ej.b
    public double B() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Double", objU);
        return ((Double) objU).doubleValue();
    }

    @Override // ej.a
    public boolean C(dj.g gVar, int i10) {
        j.e("descriptor", gVar);
        return b();
    }

    public abstract void L(e7.c cVar, Object obj);

    public abstract String R();

    public Object U() {
        throw new bj.f(fi.w.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // ej.a
    public int a(dj.g gVar, int i10) {
        j.e("descriptor", gVar);
        return l();
    }

    @Override // ej.b
    public boolean b() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Boolean", objU);
        return ((Boolean) objU).booleanValue();
    }

    @Override // ej.b
    public char c() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Char", objU);
        return ((Character) objU).charValue();
    }

    @Override // ej.b
    public int d(dj.g gVar) {
        j.e("enumDescriptor", gVar);
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Int", objU);
        return ((Integer) objU).intValue();
    }

    public void e0(e7.a aVar, Object obj) {
        j.e("connection", aVar);
        e7.c cVarF0 = aVar.f0(R());
        try {
            L(cVarF0, obj);
            cVarF0.a0();
            rj.l.q(cVarF0, null);
        } finally {
        }
    }

    @Override // ej.b
    public Object f(bj.a aVar) {
        j.e("deserializer", aVar);
        return aVar.a(this);
    }

    @Override // ej.b
    public ej.b g(dj.g gVar) {
        j.e("descriptor", gVar);
        return this;
    }

    public void h(dj.g gVar) {
        j.e("descriptor", gVar);
    }

    @Override // ej.b
    public ej.a i(dj.g gVar) {
        j.e("descriptor", gVar);
        return this;
    }

    @Override // ej.a
    public byte j(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return x();
    }

    @Override // ej.a
    public float k(dj.g gVar, int i10) {
        j.e("descriptor", gVar);
        return z();
    }

    @Override // ej.b
    public int l() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Int", objU);
        return ((Integer) objU).intValue();
    }

    @Override // ej.b
    public String n() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.String", objU);
        return (String) objU;
    }

    @Override // ej.b
    public long o() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Long", objU);
        return ((Long) objU).longValue();
    }

    @Override // ej.a
    public double p(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return B();
    }

    @Override // ej.b
    public boolean q() {
        return true;
    }

    @Override // ej.a
    public ej.b r(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return g(g1Var.j(i10));
    }

    public Object s(dj.g gVar, int i10, bj.a aVar, Object obj) {
        j.e("descriptor", gVar);
        j.e("deserializer", aVar);
        return f(aVar);
    }

    @Override // ej.a
    public String t(dj.g gVar, int i10) {
        j.e("descriptor", gVar);
        return n();
    }

    @Override // ej.a
    public Object u(dj.g gVar, int i10, bj.a aVar, Object obj) {
        j.e("descriptor", gVar);
        if (aVar.d().c() || q()) {
            return f(aVar);
        }
        return null;
    }

    @Override // ej.a
    public char v(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return c();
    }

    @Override // ej.a
    public short w(g1 g1Var, int i10) {
        j.e("descriptor", g1Var);
        return y();
    }

    @Override // ej.b
    public byte x() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Byte", objU);
        return ((Byte) objU).byteValue();
    }

    @Override // ej.b
    public short y() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Short", objU);
        return ((Short) objU).shortValue();
    }

    @Override // ej.b
    public float z() {
        Object objU = U();
        j.c("null cannot be cast to non-null type kotlin.Float", objU);
        return ((Float) objU).floatValue();
    }
}
