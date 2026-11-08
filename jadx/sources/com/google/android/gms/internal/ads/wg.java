package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import j$.util.Objects;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class wg {

    /* renamed from: a, reason: collision with root package name */
    public static int f8435a = 2;

    public static void A(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void B(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(m6.a.u("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static void C(boolean z10) {
        if (!z10) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static boolean D(double d5) {
        return Math.getExponent(d5) <= 1023;
    }

    public static boolean E(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static t9.p1 F(int i10, t9.p1 p1Var) {
        if (i10 == 0) {
            throw null;
        }
        if (i10 == 8) {
            if (((Integer) t9.q.f17671d.f17674c.a(vg.Y7)).intValue() > 0) {
                return p1Var;
            }
            i10 = 8;
        }
        return M(i10, null, p1Var);
    }

    public static void G(Class cls, Object obj) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static void H(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void I(StringBuilder sb2, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb2.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb2.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb2.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public static void J(ArrayList arrayList, u8 u8Var) {
        String str = (String) u8Var.s();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    public static final ResolveInfo K(Intent intent, ArrayList arrayList, Context context) {
        ResolveInfo resolveInfo = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                int i10 = 0;
                while (true) {
                    if (i10 >= listQueryIntentActivities.size()) {
                        break;
                    }
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i10).activityInfo.name)) {
                        resolveInfo = resolveInfoResolveActivity;
                        break;
                    }
                    i10++;
                }
            }
            arrayList.addAll(listQueryIntentActivities);
            return resolveInfo;
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th2);
            return resolveInfo;
        }
    }

    public static Executor L(Executor executor, fw0 fw0Var) {
        executor.getClass();
        return executor == dw0.f3481z ? executor : new rw0(executor, fw0Var, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static t9.p1 M(int i10, String str, t9.p1 p1Var) {
        String str2;
        int i11 = i10 - 1;
        if (str == null) {
            if (i10 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i11) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) t9.q.f17671d.f17674c.a(vg.f7887b8)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                        break;
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i10 == 0) {
            throw null;
        }
        int i12 = 0;
        int i13 = 2;
        switch (i11) {
            case 0:
            case 11:
            case 15:
                i13 = i12;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i13 = 1;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 2:
            case 10:
            case 18:
                i13 = 3;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 3:
                i12 = 8;
                i13 = i12;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 4:
            case 8:
            case 17:
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 7:
                i12 = 4;
                i13 = i12;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 12:
                if (((Integer) t9.q.f17671d.f17674c.a(vg.f7887b8)).intValue() <= 0) {
                    i12 = 9;
                    i13 = i12;
                    return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
                }
                i13 = 3;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 13:
                i12 = 10;
                i13 = i12;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            case 14:
                i12 = 11;
                i13 = i12;
                return new t9.p1(i13, str3, "com.google.android.gms.ads", p1Var, null);
            default:
                switch (i10) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static void N(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void O(String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void P(long j, String str, boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException(xg.A(str, Long.valueOf(j)));
        }
    }

    public static void Q(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? T(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? T(i11, i12, "end index") : xg.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static final void R(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: ".concat(String.valueOf(str)));
        }
    }

    public static void S(String str, boolean z10) {
        if (!z10) {
            throw new IllegalStateException(str);
        }
    }

    public static String T(int i10, int i11, String str) {
        if (i10 < 0) {
            return xg.A("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return xg.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("negative size: ", i11));
    }

    public static int a(int i10) {
        return (int) (Integer.rotateLeft((int) (i10 * (-862048943)), 15) * 461845907);
    }

    public static long b(double d5) {
        O("not a normal value", D(d5));
        int exponent = Math.getExponent(d5);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d5) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static rp0 c(Context context, int i10, String str, String str2, be.o oVar) {
        rp0 rp0Var;
        ap0 ap0Var = new ap0(context, i10, str, str2, oVar);
        try {
            rp0Var = (rp0) ap0Var.C.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            ap0Var.b(2009, ap0Var.F, e10);
            rp0Var = null;
        }
        ap0Var.b(3004, ap0Var.F, null);
        if (rp0Var != null) {
            if (rp0Var.B == 7) {
                be.o.D = 3;
            } else {
                be.o.D = 2;
            }
        }
        return rp0Var == null ? new rp0() : rp0Var;
    }

    public static lq0 d(tb.n nVar) {
        lq0 lq0Var = new lq0();
        lq0Var.G = nVar;
        hb0 hb0Var = new hb0(13, lq0Var);
        nVar.getClass();
        nVar.f17712b.h(new tb.l(dw0.f3481z, hb0Var));
        nVar.o();
        return lq0Var;
    }

    public static Date f(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    public static t9.p1 g(Throwable th2) {
        if (th2 instanceof ad0) {
            ad0 ad0Var = (ad0) th2;
            return F(ad0Var.f6426z, ad0Var.A);
        }
        if (th2 instanceof pa0) {
            return th2.getMessage() == null ? M(((pa0) th2).f6426z, null, null) : M(((pa0) th2).f6426z, th2.getMessage(), null);
        }
        if (!(th2 instanceof w9.n)) {
            return M(1, null, null);
        }
        w9.n nVar = (w9.n) th2;
        int i10 = nVar.f19147z;
        String message = nVar.getMessage();
        if (message == null) {
            message = "";
        }
        return new t9.p1(i10, message, "com.google.android.gms.ads", null, null);
    }

    public static t9.p2 h(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kk0 kk0Var = (kk0) it.next();
            if (kk0Var.f5154c) {
                arrayList.add(n9.f.j);
            } else {
                arrayList.add(new n9.f(kk0Var.f5152a, kk0Var.f5153b));
            }
        }
        return new t9.p2(context, (n9.f[]) arrayList.toArray(new n9.f[arrayList.size()]));
    }

    public static void i(int i10, int i11) {
        String strA;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strA = xg.A("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("negative size: ", i11));
                }
                strA = xg.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void j(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void k(String str) {
        if (((Boolean) hi.f4365a.s()).booleanValue()) {
            x9.j.d(str);
        }
    }

    public static void l(String str, int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    public static void m(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void n(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void o(String str, boolean z10) throws d50 {
        if (!z10) {
            throw new d50(str);
        }
    }

    public static boolean q(int i10) {
        Boolean bool;
        if (i10 - 1 == 0) {
            return !zz0.a();
        }
        if (!zz0.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            zz0.f9224a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static /* synthetic */ boolean r(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, mv0 mv0Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(mv0Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(mv0Var) != obj && atomicReferenceFieldUpdater.get(mv0Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static byte[] s(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 + i10;
            int iDigit = Character.digit(str.charAt(i11), 16);
            int iDigit2 = Character.digit(str.charAt(i11 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i10] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static int t(int i10) {
        if (i10 == 20) {
            return 63750;
        }
        if (i10 == 30) {
            return 2250000;
        }
        switch (i10) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i10) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    public static int u(Object obj) {
        return a(obj == null ? 0 : obj.hashCode());
    }

    public static final Intent v(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static t9.p1 w(Throwable th2, bd0 bd0Var) {
        t9.p1 p1Var;
        t9.p1 p1VarG = g(th2);
        int i10 = p1VarG.f17669z;
        if ((i10 == 3 || i10 == 0) && (p1Var = p1VarG.C) != null && !p1Var.B.equals("com.google.android.gms.ads")) {
            p1VarG.C = null;
        }
        if (bd0Var != null) {
            p1VarG.D = new t10(bd0Var.f2796e, "", bd0Var, bd0Var.f2795d, bd0Var.f2794c);
        }
        return p1VarG;
    }

    public static void x(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(T(i10, i11, "index"));
        }
    }

    public static void y(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer(com.google.android.gms.internal.measurement.y3.q("csd-", i10), ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }

    public static void z(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("if(window.omidBridge!==undefined){omidBridge.");
            sb2.append(str);
            sb2.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb2.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb2.append(string);
                    } else {
                        sb2.append('\"');
                        sb2.append(string);
                        sb2.append('\"');
                    }
                } else {
                    sb2.append(obj);
                }
                sb2.append(",");
            }
            sb2.setLength(sb2.length() - 1);
            sb2.append(")}");
            String string2 = sb2.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                R(webView, string2);
            } else {
                handler.post(new qb0(webView, 11, string2));
            }
        }
    }

    public abstract lx0 e();

    public abstract void p(byte[] bArr, int i10, int i11);
}
