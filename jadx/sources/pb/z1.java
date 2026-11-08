package pb;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.kb1;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import j$.util.Comparator;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 extends u0 {
    public h2 B;
    public u0.l C;
    public final CopyOnWriteArraySet D;
    public boolean E;
    public final AtomicReference F;
    public final Object G;
    public boolean H;
    public int I;
    public d2 J;
    public PriorityQueue K;
    public boolean L;
    public s1 M;
    public final AtomicLong N;
    public long O;
    public final x0 P;
    public boolean Q;
    public d2 R;
    public c2 S;
    public d2 T;
    public final p8.c U;

    public z1(f1 f1Var) {
        super(f1Var);
        this.D = new CopyOnWriteArraySet();
        this.G = new Object();
        this.H = false;
        this.I = 1;
        this.Q = true;
        this.U = new p8.c(this);
        this.F = new AtomicReference();
        this.M = s1.f15702c;
        this.O = -1L;
        this.N = new AtomicLong(0L);
        this.P = new x0(f1Var, 2);
    }

    public static void U(z1 z1Var, s1 s1Var, long j, boolean z10, boolean z11) {
        int i10 = s1Var.f15704b;
        z1Var.B();
        f1 f1Var = (f1) z1Var.f753z;
        z1Var.F();
        s1 s1VarL = z1Var.z().L();
        if (j <= z1Var.O && s1.h(s1VarL.f15704b, i10)) {
            z1Var.i().K.g("Dropped out-of-date consent setting, proposed settings", s1Var);
            return;
        }
        v0 v0VarZ = z1Var.z();
        v0VarZ.B();
        if (!s1.h(i10, v0VarZ.J().getInt("consent_source", 100))) {
            z1Var.i().K.g("Lower precedence consent source ignored, proposed source", Integer.valueOf(i10));
            return;
        }
        SharedPreferences.Editor editorEdit = v0VarZ.J().edit();
        editorEdit.putString("consent_settings", s1Var.m());
        editorEdit.putInt("consent_source", i10);
        editorEdit.apply();
        z1Var.i().M.g("Setting storage consent(FE)", s1Var);
        z1Var.O = j;
        q2 q2VarQ = f1Var.q();
        q2VarQ.B();
        q2VarQ.F();
        if (q2VarQ.R() && q2VarQ.A().G0() < 241200) {
            f1Var.q().M(z10);
        } else {
            q2 q2VarQ2 = f1Var.q();
            q2VarQ2.B();
            q2VarQ2.F();
            d7.a();
            f1 f1Var2 = (f1) q2VarQ2.f753z;
            if (!f1Var2.F.M(null, v.X0) && z10) {
                f1Var2.o().K();
            }
            p2 p2Var = new p2(0);
            p2Var.A = q2VarQ2;
            q2VarQ2.I(p2Var);
        }
        if (z11) {
            f1Var.q().J(new AtomicReference());
        }
    }

    public static void V(z1 z1Var, s1 s1Var, s1 s1Var2) {
        boolean z10;
        d7.a();
        f1 f1Var = (f1) z1Var.f753z;
        if (f1Var.F.M(null, v.X0)) {
            return;
        }
        r1 r1Var = r1.B;
        r1 r1Var2 = r1.A;
        r1[] r1VarArr = {r1Var, r1Var2};
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                z10 = false;
                break;
            }
            r1 r1Var3 = r1VarArr[i10];
            if (!s1Var2.i(r1Var3) && s1Var.i(r1Var3)) {
                z10 = true;
                break;
            }
            i10++;
        }
        boolean zK = s1Var.k(s1Var2, r1Var, r1Var2);
        if (z10 || zK) {
            f1Var.n().K();
        }
    }

    @Override // pb.u0
    public final boolean H() {
        return false;
    }

    public final void I(long j, Bundle bundle, String str, String str2) {
        B();
        M(str, str2, j, bundle, true, this.C == null || u3.H0(str2), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(long j, Object obj, String str, String str2) {
        f1 f1Var = (f1) this.f753z;
        ra.y.e(str);
        ra.y.e(str2);
        B();
        F();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (TextUtils.isEmpty(str3)) {
                    if (obj == null) {
                        z().M.k("unset");
                    }
                    i().M.h("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
                } else {
                    long j10 = "false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L;
                    obj = Long.valueOf(j10);
                    z().M.k(j10 == 1 ? "true" : "false");
                }
                str2 = "_npa";
                i().M.h("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
            }
        }
        Object obj2 = obj;
        String str4 = str2;
        if (!f1Var.f()) {
            i().M.f("User property not set since app measurement is disabled");
            return;
        }
        if (f1Var.g()) {
            r3 r3Var = new r3(j, obj2, str4, str);
            q2 q2VarQ = f1Var.q();
            q2VarQ.B();
            q2VarQ.F();
            h0 h0VarO = ((f1) q2VarQ.f753z).o();
            h0VarO.getClass();
            Parcel parcelObtain = Parcel.obtain();
            boolean zJ = false;
            r3Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                h0VarO.i().F.f("User property too long for local database. Sending directly to service");
            } else {
                zJ = h0VarO.J(1, bArrMarshall);
            }
            q2VarQ.I(new kb1(q2VarQ, q2VarQ.U(true), zJ, r3Var, 1));
        }
    }

    public final void K(Bundle bundle, int i10, long j) {
        String string;
        u1 u1Var;
        F();
        s1 s1Var = s1.f15702c;
        r1[] r1VarArr = t1.STORAGE.f15717z;
        int length = r1VarArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                string = null;
                break;
            }
            r1 r1Var = r1VarArr[i11];
            if (bundle.containsKey(r1Var.f15694z) && (string = bundle.getString(r1Var.f15694z)) != null) {
                if ((string.equals("granted") ? Boolean.TRUE : string.equals("denied") ? Boolean.FALSE : null) == null) {
                    break;
                }
            }
            i11++;
        }
        if (string != null) {
            i().J.g("Ignoring invalid consent setting", string);
            i().J.f("Valid consent values are 'granted', 'denied'");
        }
        boolean zM = m().M();
        s1 s1VarC = s1.c(i10, bundle);
        Iterator it = s1VarC.f15703a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u1Var = u1.A;
            if (!zHasNext) {
                break;
            } else if (((u1) it.next()) != u1Var) {
                T(s1VarC, j, zM);
                break;
            }
        }
        m mVarB = m.b(i10, bundle);
        Iterator it2 = mVarB.f15646e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((u1) it2.next()) != u1Var) {
                R(mVarB, zM);
                break;
            }
        }
        Boolean boolA = m.a(bundle);
        if (boolA != null) {
            String str = i10 == -30 ? "tcf" : "app";
            if (((f1) this.f753z).F.M(null, v.S0) && zM) {
                J(j, boolA.toString(), str, "allow_personalized_ads");
            } else {
                P(str, "allow_personalized_ads", boolA.toString(), false, j);
            }
        }
    }

    public final void L(Boolean bool, boolean z10) {
        B();
        F();
        i().L.g("Setting app measurement enabled (FE)", bool);
        v0 v0VarZ = z();
        v0VarZ.B();
        SharedPreferences.Editor editorEdit = v0VarZ.J().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z10) {
            v0 v0VarZ2 = z();
            v0VarZ2.B();
            SharedPreferences.Editor editorEdit2 = v0VarZ2.J().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        f1 f1Var = (f1) this.f753z;
        c1 c1Var = f1Var.I;
        f1.e(c1Var);
        c1Var.B();
        if (f1Var.f15587c0 || !(bool == null || bool.booleanValue())) {
            d0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(String str, String str2, long j, Bundle bundle, boolean z10, boolean z11, boolean z12) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        z1 z1Var;
        boolean z13;
        int i10;
        long j10;
        boolean zB;
        f1 f1Var;
        long j11;
        long j12;
        f1 f1Var2;
        boolean zJ;
        ArrayList arrayList;
        int i11;
        String str3;
        Bundle[] bundleArr;
        int length;
        String str4 = str;
        ra.y.e(str4);
        ra.y.i(bundle);
        B();
        F();
        f1 f1Var3 = (f1) this.f753z;
        boolean zF = f1Var3.f();
        Context context = f1Var3.f15592z;
        j0 j0Var = f1Var3.L;
        wa.b bVar = f1Var3.M;
        if (!zF) {
            i().L.f("Event not sent since app measurement is disabled");
            return;
        }
        List list = f1Var3.n().H;
        if (list != null && !list.contains(str2)) {
            i().L.h("Dropping non-safelisted event. event name, origin", str2, str4);
            return;
        }
        if (!this.E) {
            this.E = true;
            try {
                try {
                    (!f1Var3.D ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e10) {
                    i().H.g("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                i().K.f("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            bVar.getClass();
            z13 = true;
            J(System.currentTimeMillis(), string, "auto", "_lgclid");
            z1Var = this;
        } else {
            z1Var = this;
            z13 = true;
        }
        if (z10 && !u3.I[0].equals(str2)) {
            z1Var.A().T(bundle, z1Var.z().Y.o());
        }
        p8.c cVar = z1Var.U;
        if (!z12 && !"_iap".equals(str2)) {
            u3 u3Var = f1Var3.K;
            f1.b(u3Var);
            if (u3Var.C0("event", str2)) {
                int i12 = !u3Var.q0("event", v1.f15785a, v1.f15786b, str2) ? 13 : !u3Var.h0(40, "event", str2) ? 2 : 0;
                if (i12 != 0) {
                    z1Var.i().G.g("Invalid public event name. Event will not be logged (FE)", j0Var.b(str2));
                    f1Var3.r();
                    String strP = u3.P(40, str2, z13);
                    length = str2 != null ? str2.length() : 0;
                    f1Var3.r();
                    u3.f0(cVar, null, i12, "_ev", strP, length);
                    return;
                }
            }
        }
        n2 n2VarJ = z1Var.D().J(false);
        if (n2VarJ != null && !bundle.containsKey("_sc")) {
            n2VarJ.f15660d = z13;
        }
        u3.e0(n2VarJ, bundle, (!z10 || z12) ? false : z13);
        boolean zEquals = "am".equals(str4);
        boolean zH0 = u3.H0(str2);
        if (z10 && z1Var.C != null && !zH0 && !zEquals) {
            z1Var.i().L.h("Passing event to registered event handler (FE)", j0Var.b(str2), j0Var.a(bundle));
            ra.y.i(z1Var.C);
            u0.l lVar = z1Var.C;
            lVar.getClass();
            try {
                ((com.google.android.gms.internal.measurement.w0) lVar.A).O2(j, bundle, str4, str2);
                return;
            } catch (RemoteException e11) {
                f1 f1Var4 = ((AppMeasurementDynamiteService) lVar.B).f9554z;
                if (f1Var4 != null) {
                    n0 n0Var = f1Var4.H;
                    f1.e(n0Var);
                    n0Var.H.g("Event interceptor threw exception", e11);
                    return;
                }
                return;
            }
        }
        if (f1Var3.g()) {
            int iF = z1Var.A().F(str2);
            if (iF != 0) {
                z1Var.i().G.g("Invalid event name. Event will not be logged (FE)", j0Var.b(str2));
                z1Var.A();
                String strP2 = u3.P(40, str2, z13);
                length = str2 != null ? str2.length() : 0;
                f1Var3.r();
                u3.f0(cVar, null, iF, "_ev", strP2, length);
                return;
            }
            Bundle bundleL = z1Var.A().L(str2, bundle, DesugarCollections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z12);
            ra.y.i(bundleL);
            if (z1Var.D().J(false) == null || !"_ae".equals(str2)) {
                i10 = 0;
                j10 = 0;
            } else {
                com.google.android.gms.internal.ads.s3 s3Var = z1Var.E().E;
                ((f1) ((z2) s3Var.C).f753z).M.getClass();
                j10 = 0;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                i10 = 0;
                long j13 = jElapsedRealtime - s3Var.A;
                s3Var.A = jElapsedRealtime;
                if (j13 > 0) {
                    z1Var.A().S(bundleL, j13);
                }
            }
            if (!"auto".equals(str4) && "_ssr".equals(str2)) {
                u3 u3VarA = z1Var.A();
                String string2 = bundleL.getString("_ffr");
                if (wa.f.a(string2)) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                if (Objects.equals(string2, u3VarA.z().V.j())) {
                    u3VarA.i().L.f("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                u3VarA.z().V.k(string2);
            } else if ("_ae".equals(str2)) {
                String strJ = z1Var.A().z().V.j();
                if (!TextUtils.isEmpty(strJ)) {
                    bundleL.putString("_ffr", strJ);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bundleL);
            if (f1Var3.F.M(null, v.O0)) {
                z2 z2VarE = z1Var.E();
                z2VarE.B();
                zB = z2VarE.C;
            } else {
                zB = z1Var.z().S.b();
            }
            if (z1Var.z().P.a() > j10 && z1Var.z().G(j) && zB) {
                z1Var.i().M.f("Current session is expired, remove the session number, ID, and engagement time");
                bVar.getClass();
                f1Var = f1Var3;
                j11 = j10;
                J(System.currentTimeMillis(), null, "auto", "_sid");
                bVar.getClass();
                J(System.currentTimeMillis(), null, "auto", "_sno");
                bVar.getClass();
                J(System.currentTimeMillis(), null, "auto", "_se");
                z1Var = this;
                z1Var.z().Q.b(j11);
            } else {
                f1Var = f1Var3;
                j11 = j10;
            }
            if (bundleL.getLong("extend_session", j11) == 1) {
                z1Var.i().M.f("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                f1Var2 = f1Var;
                z2 z2Var = f1Var2.J;
                f1.d(z2Var);
                j12 = j;
                z2Var.D.D(j12);
            } else {
                j12 = j;
                f1Var2 = f1Var;
            }
            ArrayList arrayList3 = new ArrayList(bundleL.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            int i13 = i10;
            while (i13 < size) {
                Object obj = arrayList3.get(i13);
                i13++;
                String str5 = (String) obj;
                if (str5 != null) {
                    z1Var.A();
                    Object obj2 = bundleL.get(str5);
                    arrayList = arrayList3;
                    if (obj2 instanceof Bundle) {
                        i11 = size;
                        bundleArr = new Bundle[1];
                        str3 = str5;
                        bundleArr[i10] = (Bundle) obj2;
                    } else {
                        i11 = size;
                        str3 = str5;
                        if (obj2 instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj2;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj2 instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj2;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                    }
                    if (bundleArr != null) {
                        bundleL.putParcelableArray(str3, bundleArr);
                    }
                } else {
                    arrayList = arrayList3;
                    i11 = size;
                }
                size = i11;
                arrayList3 = arrayList;
            }
            int i14 = i10;
            while (i14 < arrayList2.size()) {
                Bundle bundleK = (Bundle) arrayList2.get(i14);
                String str6 = i14 != 0 ? "_ep" : str2;
                bundleK.putString("_o", str4);
                if (z11) {
                    bundleK = z1Var.A().K(bundleK);
                }
                Bundle bundle2 = bundleK;
                u uVar = new u(str6, new t(bundle2), str4, j12);
                q2 q2VarQ = f1Var2.q();
                q2VarQ.getClass();
                q2VarQ.B();
                q2VarQ.F();
                h0 h0VarO = ((f1) q2VarQ.f753z).o();
                h0VarO.getClass();
                Parcel parcelObtain = Parcel.obtain();
                int i15 = i10;
                uVar.writeToParcel(parcelObtain, i15);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    h0VarO.i().F.f("Event is too long for local database. Sending event directly to service");
                    zJ = i15;
                } else {
                    zJ = h0VarO.J(i15, bArrMarshall);
                }
                q2VarQ.I(new kb1(q2VarQ, q2VarQ.U(true), zJ, uVar, 2));
                if (!zEquals) {
                    Iterator it = z1Var.D.iterator();
                    while (it.hasNext()) {
                        ((w1) it.next()).a(j, new Bundle(bundle2), str, str2);
                    }
                }
                i14++;
                str4 = str;
                j12 = j;
                i10 = 0;
            }
            if (z1Var.D().J(false) == null || !"_ae".equals(str2)) {
                return;
            }
            z2 z2VarE2 = z1Var.E();
            bVar.getClass();
            z2VarE2.E.a(true, true, SystemClock.elapsedRealtime());
        }
    }

    public final void N(String str, String str2, Bundle bundle) {
        ((f1) this.f753z).M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ra.y.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        m().K(new b2(this, bundle2, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r3 > 500) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r4 > 500) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (!Objects.equals(str2, "screen_view")) {
            boolean z12 = !z11 || this.C == null || u3.H0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i10 = 0; i10 < parcelableArr.length; i10++) {
                        if (parcelableArr[i10] instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelableArr[i10]);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        Object obj2 = list.get(i11);
                        if (obj2 instanceof Bundle) {
                            list.set(i11, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            m().K(new f2(this, str3, str2, j, bundle3, z11, z12, z10));
            return;
        }
        m2 m2VarD = D();
        synchronized (m2VarD.K) {
            try {
                if (!m2VarD.J) {
                    m2VarD.i().J.f("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((f1) m2VarD.f753z).F.getClass();
                    }
                    m2VarD.i().J.g("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((f1) m2VarD.f753z).F.getClass();
                    }
                    m2VarD.i().J.g("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = m2VarD.F;
                    string2 = activity != null ? m2VarD.I(activity.getClass()) : "Activity";
                }
                String str5 = string2;
                n2 n2Var = m2VarD.B;
                if (m2VarD.G && n2Var != null) {
                    m2VarD.G = false;
                    boolean zEquals = Objects.equals(n2Var.f15658b, str5);
                    boolean zEquals2 = Objects.equals(n2Var.f15657a, string);
                    if (zEquals && zEquals2) {
                        m2VarD.i().J.f("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                m2VarD.i().M.h("Logging screen view with name, class", string == null ? "null" : string, str5 == null ? "null" : str5);
                n2 n2Var2 = m2VarD.B == null ? m2VarD.C : m2VarD.B;
                n2 n2Var3 = new n2(string, str5, m2VarD.A().M0(), true, j);
                m2VarD.B = n2Var3;
                m2VarD.C = n2Var2;
                m2VarD.H = n2Var3;
                ((f1) m2VarD.f753z).M.getClass();
                m2VarD.m().K(new m1(m2VarD, bundle2, n2Var3, n2Var2, SystemClock.elapsedRealtime(), 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P(String str, String str2, Object obj, boolean z10, long j) {
        int iU0;
        int length;
        f1 f1Var = (f1) this.f753z;
        String str3 = str == null ? "app" : str;
        if (z10) {
            iU0 = A().u0(str2);
        } else {
            u3 u3VarA = A();
            if (u3VarA.C0("user property", str2)) {
                iU0 = !u3VarA.q0("user property", v1.f15789e, null, str2) ? 15 : !u3VarA.h0(24, "user property", str2) ? 6 : 0;
            }
        }
        p8.c cVar = this.U;
        if (iU0 != 0) {
            A();
            String strP = u3.P(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            f1Var.r();
            u3.f0(cVar, null, iU0, "_ev", strP, length);
            return;
        }
        if (obj == null) {
            m().K(new m1(this, str3, str2, null, j, 1));
            return;
        }
        int iG = A().G(str2, obj);
        if (iG == 0) {
            Object objB0 = A().B0(str2, obj);
            if (objB0 != null) {
                m().K(new m1(this, str3, str2, objB0, j, 1));
                return;
            }
            return;
        }
        A();
        String strP2 = u3.P(24, str2, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        f1Var.r();
        u3.f0(cVar, null, iG, "_ev", strP2, length);
    }

    public final /* synthetic */ void Q(List list) {
        B();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray sparseArrayK = z().K();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f3 f3Var = (f3) it.next();
                if (!sparseArrayK.contains(f3Var.B) || ((Long) sparseArrayK.get(f3Var.B)).longValue() < f3Var.A) {
                    X().add(f3Var);
                }
            }
            c0();
        }
    }

    public final void R(m mVar, boolean z10) {
        yc.a aVar = new yc.a(23, this, mVar, false);
        if (!z10) {
            m().K(aVar);
        } else {
            B();
            aVar.run();
        }
    }

    public final void S(s1 s1Var) {
        B();
        boolean z10 = (s1Var.i(r1.B) && s1Var.i(r1.A)) || ((f1) this.f753z).q().Q();
        f1 f1Var = (f1) this.f753z;
        c1 c1Var = f1Var.I;
        f1.e(c1Var);
        c1Var.B();
        if (z10 != f1Var.f15587c0) {
            f1 f1Var2 = (f1) this.f753z;
            c1 c1Var2 = f1Var2.I;
            f1.e(c1Var2);
            c1Var2.B();
            f1Var2.f15587c0 = z10;
            v0 v0VarZ = z();
            v0VarZ.B();
            Boolean boolValueOf = v0VarZ.J().contains("measurement_enabled_from_api") ? Boolean.valueOf(v0VarZ.J().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                L(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void T(s1 s1Var, long j, boolean z10) {
        s1 s1Var2;
        boolean z11;
        s1 s1VarJ;
        boolean zK;
        boolean z12;
        F();
        int i10 = s1Var.f15704b;
        if (i10 != -10) {
            u1 u1Var = (u1) s1Var.f15703a.get(r1.A);
            if (u1Var == null) {
                u1Var = u1.A;
            }
            u1 u1Var2 = u1.A;
            if (u1Var == u1Var2) {
                u1 u1Var3 = (u1) s1Var.f15703a.get(r1.B);
                if (u1Var3 == null) {
                    u1Var3 = u1Var2;
                }
                if (u1Var3 == u1Var2) {
                    i().J.f("Ignoring empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.G) {
            try {
                s1Var2 = this.M;
                z11 = false;
                if (s1.h(i10, s1Var2.f15704b)) {
                    zK = s1Var.k(this.M, (r1[]) s1Var.f15703a.keySet().toArray(new r1[0]));
                    r1 r1Var = r1.B;
                    if (s1Var.i(r1Var) && !this.M.i(r1Var)) {
                        z11 = true;
                    }
                    s1VarJ = s1Var.j(this.M);
                    this.M = s1VarJ;
                    z12 = z11;
                    z11 = true;
                } else {
                    s1VarJ = s1Var;
                    zK = false;
                    z12 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            i().K.g("Ignoring lower-priority consent settings, proposed settings", s1VarJ);
            return;
        }
        long andIncrement = this.N.getAndIncrement();
        if (zK) {
            f0(null);
            g2 g2Var = new g2(this, s1VarJ, j, andIncrement, z12, s1Var2);
            if (!z10) {
                m().L(g2Var);
                return;
            } else {
                B();
                g2Var.run();
                return;
            }
        }
        i2 i2Var = new i2(this, s1VarJ, andIncrement, z12, s1Var2);
        if (z10) {
            B();
            i2Var.run();
        } else if (i10 == 30 || i10 == -10) {
            m().L(i2Var);
        } else {
            m().K(i2Var);
        }
    }

    public final void W(boolean z10, long j) throws JSONException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        f1 f1Var = (f1) this.f753z;
        B();
        F();
        i().L.f("Resetting analytics data (FE)");
        z2 z2VarE = E();
        z2VarE.B();
        com.google.android.gms.internal.ads.s3 s3Var = z2VarE.E;
        ((d3) s3Var.B).a();
        f1 f1Var2 = (f1) ((z2) s3Var.C).f753z;
        if (f1Var2.F.M(null, v.f15727b1)) {
            f1Var2.M.getClass();
            s3Var.f7113z = SystemClock.elapsedRealtime();
        } else {
            s3Var.f7113z = 0L;
        }
        s3Var.A = s3Var.f7113z;
        f1Var.n().K();
        boolean zF = f1Var.f();
        v0 v0VarZ = z();
        v0VarZ.F.b(j);
        if (!TextUtils.isEmpty(v0VarZ.z().V.j())) {
            v0VarZ.V.k(null);
        }
        v0VarZ.P.b(0L);
        v0VarZ.Q.b(0L);
        Boolean boolK = ((f1) v0VarZ.f753z).F.K("firebase_analytics_collection_deactivated");
        if (boolK == null || !boolK.booleanValue()) {
            v0VarZ.H(!zF);
        }
        v0VarZ.W.k(null);
        v0VarZ.X.b(0L);
        v0VarZ.Y.r(null);
        if (z10) {
            q2 q2VarQ = f1Var.q();
            q2VarQ.B();
            q2VarQ.F();
            o3 o3VarU = q2VarQ.U(false);
            ((f1) q2VarQ.f753z).o().K();
            q2VarQ.I(new s2(q2VarQ, o3VarU, 0));
        }
        E().D.C();
        this.Q = !zF;
    }

    public final PriorityQueue X() {
        if (this.K == null) {
            this.K = new PriorityQueue(Comparator.CC.comparing(new y1(), new h4.g(3)));
        }
        return this.K;
    }

    public final void Y() {
        B();
        F();
        f1 f1Var = (f1) this.f753z;
        if (f1Var.g()) {
            Boolean boolK = f1Var.F.K("google_analytics_deferred_deep_link_enabled");
            if (boolK != null && boolK.booleanValue()) {
                i().L.f("Deferred Deep Link feature enabled.");
                c1 c1VarM = m();
                i1 i1Var = new i1(1);
                i1Var.A = this;
                c1VarM.K(i1Var);
            }
            q2 q2VarQ = f1Var.q();
            q2VarQ.B();
            q2VarQ.F();
            o3 o3VarU = q2VarQ.U(true);
            ((f1) q2VarQ.f753z).o().J(3, new byte[0]);
            q2VarQ.I(new s2(q2VarQ, o3VarU, 1));
            this.Q = false;
            v0 v0VarZ = z();
            v0VarZ.B();
            String string = v0VarZ.J().getString("previous_os_version", null);
            ((f1) v0VarZ.f753z).l().C();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = v0VarZ.J().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            f1Var.l().C();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            g0("auto", "_ou", bundle);
        }
    }

    public final void Z() {
        f1 f1Var = (f1) this.f753z;
        if (!(f1Var.f15592z.getApplicationContext() instanceof Application) || this.B == null) {
            return;
        }
        ((Application) f1Var.f15592z.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.B);
    }

    public final void a0() {
        e9.a();
        if (((f1) this.f753z).F.M(null, v.I0)) {
            if (m().M()) {
                i().E.f("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (p3.c.c()) {
                i().E.f("Cannot get trigger URIs from main thread");
                return;
            }
            F();
            i().M.f("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            c1 c1VarM = m();
            a2 a2Var = new a2();
            a2Var.B = this;
            a2Var.A = atomicReference;
            c1VarM.F(atomicReference, 5000L, "get trigger URIs", a2Var);
            List list = (List) atomicReference.get();
            if (list == null) {
                i().E.f("Timed out waiting for get trigger URIs");
                return;
            }
            c1 c1VarM2 = m();
            yc.a aVar = new yc.a(19);
            aVar.A = this;
            aVar.B = list;
            c1VarM2.K(aVar);
        }
    }

    public final void b0() {
        String string;
        int i10;
        int i11;
        int i12;
        String string2;
        int i13;
        int i14;
        Bundle bundle;
        String str;
        Bundle bundle2;
        B();
        i().L.f("Handle tcf update.");
        SharedPreferences sharedPreferencesI = z().I();
        HashMap map = new HashMap();
        try {
            string = sharedPreferencesI.getString("IABTCF_VendorConsents", "\u0000");
        } catch (ClassCastException unused) {
            string = "\u0000";
        }
        if (!"\u0000".equals(string) && string.length() > 754) {
            map.put("GoogleConsent", String.valueOf(string.charAt(754)));
        }
        try {
            i10 = sharedPreferencesI.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i10 = -1;
        }
        if (i10 != -1) {
            map.put("gdprApplies", String.valueOf(i10));
        }
        try {
            i11 = sharedPreferencesI.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i11 = -1;
        }
        if (i11 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(i11));
        }
        try {
            i12 = sharedPreferencesI.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i12 = -1;
        }
        if (i12 != -1) {
            map.put("PolicyVersion", String.valueOf(i12));
        }
        try {
            string2 = sharedPreferencesI.getString("IABTCF_PurposeConsents", "\u0000");
        } catch (ClassCastException unused5) {
            string2 = "\u0000";
        }
        if (!"\u0000".equals(string2)) {
            map.put("PurposeConsents", string2);
        }
        try {
            i13 = sharedPreferencesI.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i13 = -1;
        }
        if (i13 != -1) {
            map.put("CmpSdkID", String.valueOf(i13));
        }
        e3 e3Var = new e3(map);
        i().M.g("Tcf preferences read", e3Var);
        v0 v0VarZ = z();
        v0VarZ.B();
        String string3 = v0VarZ.J().getString("stored_tcf_param", "");
        String strA = e3Var.a();
        if (strA.equals(string3)) {
            return;
        }
        SharedPreferences.Editor editorEdit = v0VarZ.J().edit();
        editorEdit.putString("stored_tcf_param", strA);
        editorEdit.apply();
        HashMap map2 = e3Var.f15582a;
        if ("1".equals(map2.get("GoogleConsent")) && "1".equals(map2.get("gdprApplies")) && "1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            int iB = e3Var.b();
            if (iB < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str2 = (String) map2.get("PurposeConsents");
                if (TextUtils.isEmpty(str2)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    bundle = new Bundle();
                    String str3 = "denied";
                    if (str2.length() > 0) {
                        bundle.putString("ad_storage", str2.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str2.length() > 3) {
                        bundle.putString("ad_personalization", (str2.charAt(2) == '1' && str2.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str2.length() <= 6 || iB < 4) {
                        i14 = 0;
                    } else {
                        i14 = 0;
                        if (str2.charAt(0) == '1' && str2.charAt(6) == '1') {
                            str3 = "granted";
                        }
                        bundle.putString("ad_user_data", str3);
                    }
                }
            }
            bundle = bundle2;
            i14 = 0;
        } else {
            i14 = 0;
            bundle = Bundle.EMPTY;
        }
        i().M.g("Consent generated from Tcf", bundle);
        if (bundle != Bundle.EMPTY) {
            ((f1) this.f753z).M.getClass();
            K(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle3 = new Bundle();
        StringBuilder sb2 = new StringBuilder("1");
        try {
            str = (String) map2.get("CmpSdkID");
        } catch (NumberFormatException unused7) {
        }
        int i15 = !TextUtils.isEmpty(str) ? Integer.parseInt(str) : -1;
        if (i15 < 0 || i15 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i15 >> 6) & 63));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i15 & 63));
        }
        int iB2 = e3Var.b();
        if (iB2 < 0 || iB2 > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iB2));
        }
        int i16 = "1".equals(map2.get("gdprApplies")) ? 2 : i14;
        int i17 = i16 | 4;
        if ("1".equals(map2.get("EnableAdvertiserConsentMode"))) {
            i17 = i16 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i17));
        bundle3.putString("_tcfd", sb2.toString());
        g0("auto", "_tcf", bundle3);
    }

    public final void c0() {
        f3 f3Var;
        B();
        this.L = false;
        if (X().isEmpty() || this.H || (f3Var = (f3) X().poll()) == null) {
            return;
        }
        String str = f3Var.f15594z;
        u3 u3VarA = A();
        if (u3VarA.E == null) {
            u3VarA.E = n6.b.b(((f1) u3VarA.f753z).f15592z);
        }
        n6.b bVar = u3VarA.E;
        if (bVar == null) {
            return;
        }
        this.H = true;
        i().M.g("Registering trigger URI", str);
        yc.b bVarE = bVar.e(Uri.parse(str));
        if (bVarE == null) {
            this.H = false;
            X().add(f3Var);
            return;
        }
        if (!((f1) this.f753z).F.M(null, v.N0)) {
            SparseArray sparseArrayK = z().K();
            sparseArrayK.put(f3Var.B, Long.valueOf(f3Var.A));
            z().F(sparseArrayK);
        }
        bVarE.a(new yc.a(bVarE, 0, new u0.l(27, this, f3Var, false)), new c9.s(2, this));
    }

    public final void d0() {
        z1 z1Var;
        f1 f1Var = (f1) this.f753z;
        B();
        String strJ = z().M.j();
        if (strJ == null) {
            z1Var = this;
        } else if ("unset".equals(strJ)) {
            f1Var.M.getClass();
            z1Var = this;
            z1Var.J(System.currentTimeMillis(), null, "app", "_npa");
        } else {
            Long lValueOf = Long.valueOf("true".equals(strJ) ? 1L : 0L);
            f1Var.M.getClass();
            J(System.currentTimeMillis(), lValueOf, "app", "_npa");
            z1Var = this;
        }
        if (f1Var.f() && z1Var.Q) {
            i().L.f("Recording app launch after enabling measurement for the first time (FE)");
            Y();
            E().D.C();
            m().K(new i1(this));
            return;
        }
        i().L.f("Updating Scion state (FE)");
        q2 q2VarQ = f1Var.q();
        q2VarQ.B();
        q2VarQ.F();
        q2VarQ.I(new s2(q2VarQ, q2VarQ.U(true), 3));
    }

    public final void e0(Bundle bundle, long j) {
        f1 f1Var = (f1) this.f753z;
        ra.y.i(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            i().H.f("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        v1.a(bundle2, "app_id", String.class, null);
        v1.a(bundle2, "origin", String.class, null);
        v1.a(bundle2, "name", String.class, null);
        v1.a(bundle2, "value", Object.class, null);
        v1.a(bundle2, "trigger_event_name", String.class, null);
        v1.a(bundle2, "trigger_timeout", Long.class, 0L);
        v1.a(bundle2, "timed_out_event_name", String.class, null);
        v1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        v1.a(bundle2, "triggered_event_name", String.class, null);
        v1.a(bundle2, "triggered_event_params", Bundle.class, null);
        v1.a(bundle2, "time_to_live", Long.class, 0L);
        v1.a(bundle2, "expired_event_name", String.class, null);
        v1.a(bundle2, "expired_event_params", Bundle.class, null);
        ra.y.e(bundle2.getString("name"));
        ra.y.e(bundle2.getString("origin"));
        ra.y.i(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (A().u0(string) != 0) {
            i().E.g("Invalid conditional user property name", f1Var.L.g(string));
            return;
        }
        if (A().G(string, obj) != 0) {
            i().E.h("Invalid conditional user property value", f1Var.L.g(string), obj);
            return;
        }
        Object objB0 = A().B0(string, obj);
        if (objB0 == null) {
            i().E.h("Unable to normalize conditional user property value", f1Var.L.g(string), obj);
            return;
        }
        v1.e(bundle2, objB0);
        long j10 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j10 > 15552000000L || j10 < 1)) {
            i().E.h("Invalid conditional user property timeout", f1Var.L.g(string), Long.valueOf(j10));
            return;
        }
        long j11 = bundle2.getLong("time_to_live");
        if (j11 > 15552000000L || j11 < 1) {
            i().E.h("Invalid conditional user property time to live", f1Var.L.g(string), Long.valueOf(j11));
        } else {
            m().K(new b2(this, bundle2, 2));
        }
    }

    public final void f0(String str) {
        this.F.set(str);
    }

    public final void g0(String str, String str2, Bundle bundle) {
        B();
        ((f1) this.f753z).M.getClass();
        I(System.currentTimeMillis(), bundle, str, str2);
    }
}
