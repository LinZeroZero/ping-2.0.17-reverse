package pb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.l9;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u3 extends q1 {
    public static final String[] H = {"firebase_", "google_", "ga_"};
    public static final String[] I = {"_err"};
    public SecureRandom B;
    public final AtomicLong C;
    public int D;
    public n6.b E;
    public Boolean F;
    public Integer G;

    public u3(f1 f1Var) {
        super(f1Var);
        this.G = null;
        this.C = new AtomicLong(0L);
    }

    public static int A0() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    public static boolean F0(String str) {
        String str2 = (String) v.A0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean H0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static long I(t tVar) {
        long length = 0;
        if (tVar == null) {
            return 0L;
        }
        Bundle bundle = tVar.f15711z;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            if (bundle.get(it.next()) instanceof Parcelable[]) {
                length += ((Parcelable[]) r3).length;
            }
        }
        return length;
    }

    public static boolean I0(String str) {
        ra.y.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static long J(byte[] bArr) {
        ra.y.i(bArr);
        int i10 = 0;
        ra.y.l(bArr.length > 0);
        long j = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j += (bArr[length] & 255) << i10;
            i10 += 8;
        }
        return j;
    }

    public static int K0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    public static Bundle M(List list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r3 r3Var = (r3) it.next();
                String str = r3Var.D;
                String str2 = r3Var.A;
                if (str != null) {
                    bundle.putString(str2, str);
                } else {
                    Long l3 = r3Var.C;
                    if (l3 != null) {
                        bundle.putLong(str2, l3.longValue());
                    } else {
                        Double d5 = r3Var.F;
                        if (d5 != null) {
                            bundle.putDouble(str2, d5.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static MessageDigest O0() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static String P(int i10, String str, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return o3.i.y(str.substring(0, str.offsetByCodePoints(0, i10)), "...");
        }
        return null;
    }

    public static void R(Bundle bundle, int i10, String str, Object obj) {
        if (x0(i10, bundle)) {
            bundle.putString("_ev", P(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public static void e0(n2 n2Var, Bundle bundle, boolean z10) {
        if (bundle == null || n2Var == null || (bundle.containsKey("_sc") && !z10)) {
            if (bundle != null && n2Var == null && z10) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = n2Var.f15657a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = n2Var.f15658b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", n2Var.f15659c);
    }

    public static void f0(t3 t3Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        x0(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        t3Var.b(str, "_err", bundle);
    }

    public static boolean i0(Context context) {
        ActivityInfo receiverInfo;
        ra.y.i(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean j0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean k0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean o0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            ra.y.i(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean p0(String str, String[] strArr) {
        ra.y.i(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] r0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static boolean t0(Context context) {
        ServiceInfo serviceInfo;
        ServiceInfo serviceInfo2;
        ra.y.i(context);
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (serviceInfo2 = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                    if (serviceInfo2.enabled) {
                        return true;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        }
        try {
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null && (serviceInfo = packageManager2.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return false;
    }

    public static ArrayList w0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", cVar.f15539z);
            bundle.putString("origin", cVar.A);
            bundle.putLong("creation_timestamp", cVar.C);
            bundle.putString("name", cVar.B.A);
            Object objZza = cVar.B.zza();
            ra.y.i(objZza);
            v1.e(bundle, objZza);
            bundle.putBoolean("active", cVar.D);
            String str = cVar.E;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            u uVar = cVar.F;
            if (uVar != null) {
                bundle.putString("timed_out_event_name", uVar.f15719z);
                t tVar = uVar.A;
                if (tVar != null) {
                    bundle.putBundle("timed_out_event_params", tVar.g());
                }
            }
            bundle.putLong("trigger_timeout", cVar.G);
            u uVar2 = cVar.H;
            if (uVar2 != null) {
                bundle.putString("triggered_event_name", uVar2.f15719z);
                t tVar2 = uVar2.A;
                if (tVar2 != null) {
                    bundle.putBundle("triggered_event_params", tVar2.g());
                }
            }
            bundle.putLong("triggered_timestamp", cVar.B.B);
            bundle.putLong("time_to_live", cVar.I);
            u uVar3 = cVar.J;
            if (uVar3 != null) {
                bundle.putString("expired_event_name", uVar3.f15719z);
                t tVar3 = uVar3.A;
                if (tVar3 != null) {
                    bundle.putBundle("expired_event_params", tVar3.g());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean x0(int i10, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public final Object B0(String str, Object obj) {
        return "_ldl".equals(str) ? O(K0(str), obj, true, false) : O(K0(str), obj, false, false);
    }

    public final boolean C0(String str, String str2) {
        if (str2 == null) {
            i().G.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i().G.g("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            i().G.h("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                i().G.h("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean D0(String str, String str2) {
        l9.a();
        f1 f1Var = (f1) this.f753z;
        if (f1Var.F.M(null, v.f15782y0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return f1Var.F.D("debug.firebase.analytics.app").equals(str);
    }

    @Override // pb.q1
    public final boolean E() {
        return true;
    }

    public final boolean E0(String str) {
        B();
        if (((Context) xa.b.a(((f1) this.f753z).f15592z).f16649a).checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        i().L.g("Permission not granted", str);
        return false;
    }

    public final int F(String str) {
        if (!z0("event", str)) {
            return 2;
        }
        if (q0("event", v1.f15785a, v1.f15786b, str)) {
            return !h0(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    public final int G(String str, Object obj) {
        return "_ldl".equals(str) ? n0("user property referrer", str, K0(str), obj) : n0("user property", str, K0(str), obj) ? 0 : 7;
    }

    public final int G0() {
        if (this.G == null) {
            oa.f fVar = oa.f.f14964b;
            Context context = ((f1) this.f753z).f15592z;
            fVar.getClass();
            this.G = Integer.valueOf(oa.f.a(context) / 1000);
        }
        return this.G.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int H(String str, String str2, Object obj, Bundle bundle, List list, boolean z10, boolean z11) {
        int i10;
        int size;
        f1 f1Var = (f1) this.f753z;
        B();
        int i11 = 0;
        if (!k0(obj)) {
            i10 = 0;
        } else {
            if (!z11) {
                return 21;
            }
            if (!p0(str2, v1.f15793i)) {
                return 20;
            }
            q2 q2VarQ = f1Var.q();
            q2VarQ.B();
            q2VarQ.F();
            if (q2VarQ.R() && q2VarQ.A().G0() < 200900) {
                return 25;
            }
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else {
                if (obj instanceof ArrayList) {
                    size = ((ArrayList) obj).size();
                }
                i10 = 0;
            }
            if (size > 200) {
                i().J.i("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i10 = 17;
            }
        }
        int iMax = 500;
        if (H0(str) || H0(str2)) {
            f1Var.F.getClass();
            iMax = Math.max(500, 256);
        } else {
            f1Var.F.getClass();
        }
        if (!n0("param", str2, iMax, obj)) {
            if (!z11) {
                return 4;
            }
            if (obj instanceof Bundle) {
                d0(str, str2, (Bundle) obj, list, z10);
                return i10;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        i().J.h("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                        return 4;
                    }
                    d0(str, str2, (Bundle) parcelable, list, z10);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    int i12 = i11 + 1;
                    if (!(obj2 instanceof Bundle)) {
                        i().J.h("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : "null", str2);
                        return 4;
                    }
                    d0(str, str2, (Bundle) obj2, list, z10);
                    i11 = i12;
                }
            }
        }
        return i10;
    }

    public final boolean J0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = ((f1) this.f753z).f15592z.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final Bundle K(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objV0 = v0(str, bundle.get(str));
                if (objV0 == null) {
                    i().J.g("Param value can't be null", ((f1) this.f753z).L.f(str));
                } else {
                    U(bundle2, str, objV0);
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle L(String str, Bundle bundle, List list, boolean z10) {
        int i10;
        int i11;
        u3 u3Var = this;
        List list2 = list;
        f1 f1Var = (f1) u3Var.f753z;
        boolean zP0 = p0(str, v1.f15788d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        d dVar = f1Var.F;
        j0 j0Var = f1Var.L;
        int i12 = dVar.A().s0(201500000) ? 100 : 25;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i13 = 0;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (list2 == null || !list2.contains(str2)) {
                if (z10) {
                    i10 = 0;
                    if (i10 != 0) {
                        i11 = i10;
                    } else if (u3Var.z0("event param", str2)) {
                        int i14 = u3Var.q0("event param", null, null, str2) ? !u3Var.h0(40, "event param", str2) ? 3 : 0 : 14;
                        i11 = i14;
                    }
                } else if (u3Var.C0("event param", str2)) {
                    if (u3Var.q0("event param", null, null, str2)) {
                        if (!u3Var.h0(40, "event param", str2)) {
                            i10 = 3;
                        }
                        if (i10 != 0) {
                        }
                    } else {
                        i10 = 14;
                        if (i10 != 0) {
                        }
                    }
                }
            } else {
                i11 = 0;
            }
            if (i11 != 0) {
                R(bundle2, i11, str2, i11 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iH = u3Var.H(str, str2, bundle.get(str2), bundle2, list2, z10, zP0);
                if (iH == 17) {
                    R(bundle2, iH, str2, Boolean.FALSE);
                } else if (iH != 0 && !"_ev".equals(str2)) {
                    R(bundle2, iH, iH == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (I0(str2) && (i13 = i13 + 1) > i12) {
                    i().G.h(com.google.android.gms.internal.measurement.y3.p(i12, "Event can't contain more than ", " params"), j0Var.b(str), j0Var.a(bundle));
                    x0(5, bundle2);
                    bundle2.remove(str2);
                }
            }
            u3Var = this;
            list2 = list;
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long L0() {
        boolean zBooleanValue;
        Object e10;
        Integer num;
        B();
        f1 f1Var = (f1) this.f753z;
        String strI = f1Var.n().I();
        String str = (String) v.f15735e0.a(null);
        if (!str.equals("*") && !Arrays.asList(str.split(",")).contains(strI)) {
            return 0L;
        }
        long j = Build.VERSION.SDK_INT < 30 ? 4L : SdkExtensions.getExtensionVersion(30) < 4 ? 8L : A0() < ((Integer) v.Y.a(null)).intValue() ? 16L : 0L;
        if (!E0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0) {
            if (this.F != null) {
                zBooleanValue = this.F.booleanValue();
                if (!zBooleanValue) {
                    j |= 64;
                }
            } else {
                if (this.E == null) {
                    this.E = n6.b.b(f1Var.f15592z);
                }
                n6.b bVar = this.E;
                zBooleanValue = false;
                if (bVar != null) {
                    try {
                        num = (Integer) bVar.c().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    zBooleanValue = true;
                                }
                            } catch (InterruptedException e11) {
                                e10 = e11;
                                i().H.g("Measurement manager api exception", e10);
                                this.F = Boolean.FALSE;
                                i().M.g("Measurement manager api status result", num);
                                zBooleanValue = this.F.booleanValue();
                                if (!zBooleanValue) {
                                }
                                if (j == 0) {
                                }
                            } catch (CancellationException e12) {
                                e10 = e12;
                                i().H.g("Measurement manager api exception", e10);
                                this.F = Boolean.FALSE;
                                i().M.g("Measurement manager api status result", num);
                                zBooleanValue = this.F.booleanValue();
                                if (!zBooleanValue) {
                                }
                                if (j == 0) {
                                }
                            } catch (ExecutionException e13) {
                                e10 = e13;
                                i().H.g("Measurement manager api exception", e10);
                                this.F = Boolean.FALSE;
                                i().M.g("Measurement manager api status result", num);
                                zBooleanValue = this.F.booleanValue();
                                if (!zBooleanValue) {
                                }
                                if (j == 0) {
                                }
                            } catch (TimeoutException e14) {
                                e10 = e14;
                                i().H.g("Measurement manager api exception", e10);
                                this.F = Boolean.FALSE;
                                i().M.g("Measurement manager api status result", num);
                                zBooleanValue = this.F.booleanValue();
                                if (!zBooleanValue) {
                                }
                                if (j == 0) {
                                }
                            }
                        }
                        this.F = Boolean.valueOf(zBooleanValue);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                        e10 = e15;
                        num = null;
                    }
                    i().M.g("Measurement manager api status result", num);
                    zBooleanValue = this.F.booleanValue();
                }
                if (!zBooleanValue) {
                }
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final long M0() {
        long andIncrement;
        long j;
        if (this.C.get() != 0) {
            synchronized (this.C) {
                this.C.compareAndSet(-1L, 1L);
                andIncrement = this.C.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.C) {
            long jNanoTime = System.nanoTime();
            ((f1) this.f753z).M.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.D + 1;
            this.D = i10;
            j = jNextLong + i10;
        }
        return j;
    }

    public final Bundle N(boolean z10, Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z10 ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z10 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z10 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z10 && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            i().H.g("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    public final String N0() {
        byte[] bArr = new byte[16];
        P0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object O(int i10, Object obj, boolean z10, boolean z11) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return P(i10, String.valueOf(obj), z10);
        }
        if (!z11) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleK = K((Bundle) parcelable);
                if (!bundleK.isEmpty()) {
                    arrayList.add(bundleK);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final SecureRandom P0() {
        B();
        if (this.B == null) {
            this.B = new SecureRandom();
        }
        return this.B;
    }

    public final u Q(String str, Bundle bundle, String str2, long j, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (F(str) != 0) {
            i().E.g("Invalid conditional property event name", ((f1) this.f753z).L.g(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleL = L(str, bundle2, Collections.singletonList("_o"), true);
        if (z10) {
            bundleL = K(bundleL);
        }
        ra.y.i(bundleL);
        return new u(str, new t(bundleL), str2, j);
    }

    public final void S(Bundle bundle, long j) {
        long j10 = bundle.getLong("_et");
        if (j10 != 0) {
            i().H.g("Params already contained engagement", Long.valueOf(j10));
        }
        bundle.putLong("_et", j + j10);
    }

    public final void T(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                A().U(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void U(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            i().J.h("Not putting event parameter. Invalid value type. name, type", ((f1) this.f753z).L.f(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final void V(com.google.android.gms.internal.ads.i iVar, int i10) {
        f1 f1Var = (f1) this.f753z;
        Bundle bundle = (Bundle) iVar.f4452e;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i11 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (I0(str) && (i11 = i11 + 1) > i10) {
                i().G.h(com.google.android.gms.internal.measurement.y3.p(i10, "Event can't contain more than ", " params"), f1Var.L.b((String) iVar.f4450c), f1Var.L.a(bundle));
                x0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void W(com.google.android.gms.internal.measurement.v0 v0Var, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning int value to wrapper", e10);
        }
    }

    public final void X(com.google.android.gms.internal.measurement.v0 v0Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning long value to wrapper", e10);
        }
    }

    public final void Y(com.google.android.gms.internal.measurement.v0 v0Var, Bundle bundle) {
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning bundle value to wrapper", e10);
        }
    }

    public final void Z(com.google.android.gms.internal.measurement.v0 v0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning bundle list to wrapper", e10);
        }
    }

    public final void a0(com.google.android.gms.internal.measurement.v0 v0Var, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning boolean value to wrapper", e10);
        }
    }

    public final void b0(com.google.android.gms.internal.measurement.v0 v0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning byte array to wrapper", e10);
        }
    }

    public final void c0(String str, com.google.android.gms.internal.measurement.v0 v0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = ((f1) this.f753z).H;
            f1.e(n0Var);
            n0Var.H.g("Error returning string value to wrapper", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0(String str, String str2, Bundle bundle, List list, boolean z10) {
        int i10;
        int i11;
        int iH;
        List list2 = list;
        f1 f1Var = (f1) this.f753z;
        if (bundle == null) {
            return;
        }
        d dVar = f1Var.F;
        j0 j0Var = f1Var.L;
        int i12 = dVar.A().s0(231100000) ? 35 : 0;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i13 = 0;
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (list2 == null || !list2.contains(str3)) {
                i10 = 14;
                if (z10) {
                    i11 = 0;
                    if (i11 != 0) {
                        i10 = i11;
                    } else if (z0("event param", str3)) {
                        if (q0("event param", null, null, str3)) {
                            i10 = !h0(40, "event param", str3) ? 3 : 0;
                        }
                    }
                } else if (C0("event param", str3)) {
                    if (q0("event param", null, null, str3)) {
                        if (!h0(40, "event param", str3)) {
                            i11 = 3;
                        }
                        if (i11 != 0) {
                        }
                    } else {
                        i11 = 14;
                        if (i11 != 0) {
                        }
                    }
                }
            }
            if (i10 != 0) {
                R(bundle, i10, str3, i10 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (k0(bundle.get(str3))) {
                    i().J.i("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iH = 22;
                } else {
                    iH = H(str, str3, bundle.get(str3), bundle, list2, z10, false);
                }
                if (iH != 0 && !"_ev".equals(str3)) {
                    R(bundle, iH, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (I0(str3) && !p0(str3, v1.j)) {
                    i13++;
                    if (!s0(231100000)) {
                        i().G.h("Item array not supported on client's version of Google Play Services (Android Only)", j0Var.b(str), j0Var.a(bundle));
                        x0(23, bundle);
                        bundle.remove(str3);
                    } else if (i13 > i12) {
                        i().G.h(com.google.android.gms.internal.measurement.y3.p(i12, "Item can't contain more than ", " item-scoped custom params"), j0Var.b(str), j0Var.a(bundle));
                        x0(28, bundle);
                        bundle.remove(str3);
                    }
                }
            }
            list2 = list;
        }
    }

    public final void g0(Parcelable[] parcelableArr, int i10) {
        f1 f1Var = (f1) this.f753z;
        ra.y.i(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i11 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (I0(str) && !p0(str, v1.j) && (i11 = i11 + 1) > i10) {
                    i().G.h(com.google.android.gms.internal.measurement.y3.p(i10, "Param can't contain more than ", " item-scoped custom parameters"), f1Var.L.f(str), f1Var.L.a(bundle));
                    x0(28, bundle);
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean h0(int i10, String str, String str2) {
        if (str2 == null) {
            i().G.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        i().G.i("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final boolean l0(String str, double d5) {
        try {
            SharedPreferences.Editor editorEdit = ((f1) this.f753z).f15592z.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d5));
            return editorEdit.commit();
        } catch (RuntimeException e10) {
            i().E.g("Failed to persist Deferred Deep Link. exception", e10);
            return false;
        }
    }

    public final boolean m0(String str, String str2) {
        f1 f1Var = (f1) this.f753z;
        if (!TextUtils.isEmpty(str)) {
            ra.y.i(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(f1Var.A)) {
                i().G.g("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", n0.H(str));
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                ra.y.i(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                i().G.g("Invalid admob_app_id. Analytics disabled.", n0.H(str2));
                return false;
            }
            if (TextUtils.isEmpty(f1Var.A)) {
                i().G.f("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean n0(String str, String str2, int i10, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (strValueOf.codePointCount(0, strValueOf.length()) > i10) {
            i().J.i("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
            return false;
        }
        return true;
    }

    public final boolean q0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            i().G.g("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(H[i10])) {
                i().G.h("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !p0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && p0(str2, strArr2)) {
            return true;
        }
        i().G.h("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean s0(int i10) {
        Boolean bool = ((f1) this.f753z).q().D;
        if (G0() < i10 / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int u0(String str) {
        if (!z0("user property", str)) {
            return 6;
        }
        if (q0("user property", v1.f15789e, null, str)) {
            return !h0(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    public final Object v0(String str, Object obj) {
        f1 f1Var = (f1) this.f753z;
        int iMax = 500;
        if ("_ev".equals(str)) {
            f1Var.F.getClass();
            return O(Math.max(500, 256), obj, true, true);
        }
        if (H0(str)) {
            f1Var.F.getClass();
            iMax = Math.max(500, 256);
        } else {
            f1Var.F.getClass();
        }
        return O(iMax, obj, false, true);
    }

    public final boolean y0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoH = xa.b.a(context).h(str, 64);
            if (packageInfoH == null || (signatureArr = packageInfoH.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            i().E.g("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            i().E.g("Error obtaining certificate", e11);
            return true;
        }
    }

    public final boolean z0(String str, String str2) {
        if (str2 == null) {
            i().G.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i().G.g("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            i().G.h("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                i().G.h("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }
}
