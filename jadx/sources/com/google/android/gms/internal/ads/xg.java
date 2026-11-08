package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class xg {

    /* renamed from: a, reason: collision with root package name */
    public static UiModeManager f8600a;

    /* renamed from: b, reason: collision with root package name */
    public static String f8601b;

    public static String A(String str, Object... objArr) {
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
                    strS = com.google.android.gms.internal.measurement.y3.s("<", strZ, " threw ", e10.getClass().getName(), ">");
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

    public static void B(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(com.google.android.gms.internal.measurement.y3.q("at index ", i11));
            }
        }
    }

    public static void C(SpannableStringBuilder spannableStringBuilder, Object obj, int i10, int i11) {
        for (Object obj2 : spannableStringBuilder.getSpans(i10, i11, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i10 && spannableStringBuilder.getSpanEnd(obj2) == i11 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i10, i11, 33);
    }

    public static void D(tl tlVar, JSONObject jSONObject) {
        StringBuilder sbV = com.google.android.gms.internal.measurement.y3.v("(window.AFMA_ReceiveMessage || function() {})('openIntentAsync',", jSONObject.toString(), ");");
        x9.j.d("Dispatching AFMA event: ".concat(sbV.toString()));
        tlVar.l(sbV.toString());
    }

    public static boolean F(JSONArray jSONArray, String str) {
        if (jSONArray != null && str != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                String strOptString = jSONArray.optString(i10);
                try {
                } catch (PatternSyntaxException e10) {
                    s9.i.B.f17043g.i("RtbAdapterMap.hasAtleastOneRegexMatch", e10);
                }
                if ((((Boolean) t9.q.f17671d.f17674c.a(vg.Fa)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean G(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static int H(int i10, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i10] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i10] : ((int[]) obj)[i10];
    }

    public static String I(String str, Context context, boolean z10, HashMap map) {
        String strA;
        rg rgVar = vg.f8117t0;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue() && !z10) {
            return str;
        }
        s9.i iVar = s9.i.B;
        hs hsVar = iVar.f17059x;
        w9.g0 g0Var = iVar.f17039c;
        hs hsVar2 = iVar.f17059x;
        if (!hsVar.e(context) || TextUtils.isEmpty(str) || (strA = hsVar2.a(context)) == null) {
            return str;
        }
        String str2 = (String) tgVar2.a(vg.f8025m0);
        if (((Boolean) tgVar2.a(vg.f8012l0)).booleanValue() && str.contains(str2)) {
            g0Var.getClass();
            if (w9.g0.v(str, g0Var.f19115a, (String) qVar.f17674c.a(vg.f7972i0))) {
                Map map2 = (Map) map.get("_ac");
                hsVar2.getClass();
                hsVar2.k(context, "_ac", strA, hs.f(map2));
                return P(context, str).replace(str2, strA);
            }
            g0Var.getClass();
            if (!w9.g0.v(str, g0Var.f19116b, (String) qVar.f17674c.a(vg.f7985j0))) {
                return str;
            }
            Map map3 = (Map) map.get("_ai");
            hsVar2.getClass();
            hsVar2.k(context, "_ai", strA, hs.f(map3));
            return P(context, str).replace(str2, strA);
        }
        if (str.contains("fbs_aeid") || ((Boolean) tgVar2.a(vg.f7999k0)).booleanValue()) {
            return str;
        }
        g0Var.getClass();
        if (w9.g0.v(str, g0Var.f19115a, (String) qVar.f17674c.a(vg.f7972i0))) {
            Map map4 = (Map) map.get("_ac");
            hsVar2.getClass();
            hsVar2.k(context, "_ac", strA, hs.f(map4));
            return c(P(context, str), "fbs_aeid", strA).toString();
        }
        g0Var.getClass();
        if (!w9.g0.v(str, g0Var.f19116b, (String) qVar.f17674c.a(vg.f7985j0))) {
            return str;
        }
        Map map5 = (Map) map.get("_ai");
        hsVar2.getClass();
        hsVar2.k(context, "_ai", strA, hs.f(map5));
        return c(P(context, str), "fbs_aeid", strA).toString();
    }

    public static void J(String str, String str2, Bundle bundle) {
        if (str2 != null) {
            bundle.putString(str, str2);
        }
    }

    public static void K(List list, kr0 kr0Var, int i10, int i11) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i11) {
                break;
            } else if (kr0Var.k(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i11--;
            if (i11 < i10) {
                return;
            } else {
                list.remove(i11);
            }
        }
    }

    public static boolean L(CharSequence charSequence, String str) {
        char c10;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) == charSequence.charAt(i10) || ((c10 = (char) ((r3 | ' ') - 97)) < 26 && c10 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean M(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static int N(byte[] bArr) {
        int length = bArr.length;
        if (length >= 4) {
            return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }
        throw new IllegalArgumentException(A("array too small: %s < %s", Integer.valueOf(length), 4));
    }

    public static Object O(int i10) {
        if (i10 < 2 || i10 > 1073741824 || Integer.highestOneBit(i10) != i10) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.q("must be power of 2 between 2^1 and 2^30: ", i10));
        }
        return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
    }

    public static String P(Context context, String str) {
        s9.i iVar = s9.i.B;
        String strC = iVar.f17059x.c(context);
        String strB = iVar.f17059x.b(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strC)) {
            str = c(str, "gmp_app_id", strC).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strB)) ? str : c(str, "fbs_aiid", strB).toString();
    }

    public static void Q(Bundle bundle, String str, List list) {
        if (list != null) {
            bundle.putStringArrayList(str, new ArrayList<>(list));
        }
    }

    public static final void R(byte[] bArr, String str, be.o oVar) {
        StringBuilder sb2 = new StringBuilder("os.arch:");
        sb2.append(System.getProperty("os.arch"));
        sb2.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb2.append("supported_abis:");
                sb2.append(Arrays.toString(strArr));
                sb2.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb2.append("CPU_ABI:");
        sb2.append(Build.CPU_ABI);
        sb2.append(";CPU_ABI2:");
        sb2.append(Build.CPU_ABI2);
        sb2.append(";");
        if (bArr != null) {
            sb2.append("ELF:");
            sb2.append(Arrays.toString(bArr));
            sb2.append(";");
        }
        if (str != null) {
            sb2.append("dbg:");
            sb2.append(str);
            sb2.append(";");
        }
        oVar.n(4007, 0L, null, null, sb2.toString());
    }

    public static int S(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static TextView T(Context context, String str, int i10, int i11, float f10, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        Z(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f10, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i10);
        textView.setTextColor(i11);
        textView.setText(str);
        return textView;
    }

    public static void U(int i10, int i11, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    public static void V(Bundle bundle, String str, int i10, boolean z10) {
        if (z10) {
            bundle.putInt(str, i10);
        }
    }

    public static boolean W(char c10) {
        return c10 >= 'A' && c10 <= 'Z';
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer X(String str) {
        byte b10;
        Long lValueOf;
        byte b11;
        str.getClass();
        if (str.isEmpty()) {
            lValueOf = null;
        } else {
            char cCharAt = str.charAt(0);
            int i10 = cCharAt == '-' ? 1 : 0;
            if (i10 != str.length()) {
                int i11 = i10 + 1;
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 < 128) {
                    b10 = xu0.f8662a[cCharAt2];
                } else {
                    byte[] bArr = xu0.f8662a;
                    b10 = -1;
                }
                if (b10 >= 0 && b10 < 10) {
                    long j = -b10;
                    while (true) {
                        if (i11 < str.length()) {
                            int i12 = i11 + 1;
                            char cCharAt3 = str.charAt(i11);
                            if (cCharAt3 < 128) {
                                b11 = xu0.f8662a[cCharAt3];
                            } else {
                                byte[] bArr2 = xu0.f8662a;
                                b11 = -1;
                            }
                            if (b11 < 0 || b11 >= 10 || j < -922337203685477580L) {
                                break;
                            }
                            long j10 = j * 10;
                            long j11 = b11;
                            if (j10 < Long.MIN_VALUE + j11) {
                                break;
                            }
                            j = j10 - j11;
                            i11 = i12;
                        } else if (cCharAt == '-') {
                            lValueOf = Long.valueOf(j);
                        } else {
                            if (j == Long.MIN_VALUE) {
                                break;
                            }
                            lValueOf = Long.valueOf(-j);
                        }
                    }
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    public static void Y(Bundle bundle, String str, String str2, boolean z10) {
        if (!z10 || str2 == null) {
            return;
        }
        bundle.putString(str, str2);
    }

    public static void Z(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i10;
        layoutParams2.width = i11;
        view.setLayoutParams(layoutParams2);
    }

    public static int a(int i10, int i11) {
        long j = i10 + i11;
        int i12 = (int) j;
        if (j == i12) {
            return i12;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i10 + ", " + i11 + ")");
    }

    public static List a0(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new wu0(0, length, iArr);
    }

    public static void b0(Bundle bundle, String str, boolean z10, boolean z11) {
        if (z11) {
            bundle.putBoolean(str, z10);
        }
    }

    public static Uri c(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i10 = iIndexOf + 1;
        StringBuilder sb2 = new StringBuilder(str.substring(0, i10));
        o3.i.G(sb2, str2, "=", str3, "&");
        sb2.append(str.substring(i10));
        return Uri.parse(sb2.toString());
    }

    public static int[] c0(ht0 ht0Var) {
        Object[] array = ht0Var.toArray(ys0.f8978z);
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = array[i10];
            obj.getClass();
            iArr[i10] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static Bundle d(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        return bundle2 == null ? new Bundle() : bundle2;
    }

    public static em0 e(Context context, int i10) {
        boolean zBooleanValue;
        if (im0.a()) {
            int i11 = i10 - 2;
            if (i11 != 20 && i11 != 21) {
                switch (i11) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) uh.f7630c.s()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) uh.f7631d.s()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) uh.f7629b.s()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) uh.f7632e.s()).booleanValue();
            }
            if (zBooleanValue) {
                return new fm0(context, i10);
            }
        }
        return new sm0();
    }

    public static lx0 f(byte[] bArr) throws GeneralSecurityException {
        try {
            m61 m61Var = m61.f5711a;
            v71 v71Var = v71.f7765c;
            g41 g41VarY = g41.y(bArr, m61.f5712b);
            u01 u01Var = u01.f7557b;
            t51 t51VarA = s11.a(g41VarY.B());
            l11 l11Var = new l11(g41VarY, 0, t51VarA);
            r11 r11Var = (r11) u01Var.f7558a.get();
            r11Var.getClass();
            return !r11Var.f6886d.containsKey(new p11(l11.class, t51VarA)) ? new k01(l11Var) : u01Var.b(l11Var);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }

    public static Object g(du0 du0Var, String str) {
        it0 it0Var = new it0(du0Var.f3472z, du0Var.A);
        return it0Var.hasNext() ? it0Var.next() : str;
    }

    public static Object h(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[EDGE_INSN: B:66:0x00c5->B:44:0x00c5 BREAK  A[LOOP:1: B:29:0x0094->B:67:0x0094]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i(Context context) {
        List<ResolveInfo> listQueryIntentActivities;
        String str = f8601b;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities2 = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities2) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f8601b = null;
        } else if (arrayList.size() == 1) {
            f8601b = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2)) {
            try {
                listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
            } catch (RuntimeException unused) {
                Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
            }
            if (listQueryIntentActivities != null && listQueryIntentActivities.size() != 0) {
                for (ResolveInfo resolveInfo2 : listQueryIntentActivities) {
                    IntentFilter intentFilter = resolveInfo2.filter;
                    if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo2.activityInfo != null) {
                        break;
                    }
                }
                if (!arrayList.contains(str2)) {
                }
            } else if (!arrayList.contains(str2)) {
                f8601b = str2;
            } else if (arrayList.contains("com.android.chrome")) {
                f8601b = "com.android.chrome";
            } else if (arrayList.contains("com.chrome.beta")) {
                f8601b = "com.chrome.beta";
            } else if (arrayList.contains("com.chrome.dev")) {
                f8601b = "com.chrome.dev";
            }
        }
        return f8601b;
    }

    public static String j(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static String k(d61 d61Var) {
        StringBuilder sb2 = new StringBuilder(d61Var.k());
        for (int i10 = 0; i10 < d61Var.k(); i10++) {
            byte b10 = d61Var.b(i10);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
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
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) b10);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static String l(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (W(str.charAt(i10))) {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (W(c10)) {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static String m(JSONObject jSONObject, String str, String str2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (F(jSONArrayOptJSONArray2, str) && !F(jSONArrayOptJSONArray3, str)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static String n(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if (xmlPullParser.getAttributeName(i10).equals(str)) {
                return xmlPullParser.getAttributeValue(i10);
            }
        }
        return null;
    }

    public static void o(int i10) throws InvalidAlgorithmParameterException {
        if (i10 != 16 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
        }
    }

    public static /* synthetic */ void q(AtomicReference atomicReference, RuntimeException runtimeException) {
        while (!atomicReference.compareAndSet(null, runtimeException)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static byte[] s(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            byte b10 = bArr[i10];
            byte b11 = (byte) ((b10 + b10) & 254);
            bArr2[i10] = b11;
            if (i10 < 15) {
                bArr2[i10] = (byte) (((bArr[i11] >> 7) & 1) | b11);
            }
            i10 = i11;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static int t(int i10, int i11) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i11 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i12 = i10 / i11;
        int i13 = i10 - (i11 * i12);
        if (i13 == 0) {
            return i12;
        }
        int i14 = ((i10 ^ i11) >> 31) | 1;
        switch (uu0.f7666a[roundingMode.ordinal()]) {
            case 1:
                wg.C(false);
                return i12;
            case 2:
                return i12;
            case 3:
                if (i14 >= 0) {
                    return i12;
                }
                break;
            case 4:
                break;
            case 5:
                if (i14 <= 0) {
                    return i12;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i13);
                int iAbs2 = iAbs - (Math.abs(i11) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i12;
                }
                if (iAbs2 <= 0) {
                    return i12;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i12 + i14;
    }

    public static int u(long j) {
        int i10 = (int) j;
        wg.P(j, "Out of range: %s", ((long) i10) == j);
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int v(Context context, be.o oVar) throws IOException {
        be.o oVar2;
        int i10;
        char c10;
        int i11;
        FileInputStream fileInputStream;
        byte[] bArr;
        int i12;
        String[] strArr;
        File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
        if (file.exists()) {
            oVar2 = oVar;
            i10 = 1;
            c10 = 0;
            File[] fileArrListFiles = file.listFiles(new ru0(Pattern.compile(".*\\.so$", 2)));
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                try {
                    fileInputStream = new FileInputStream(fileArrListFiles[0]);
                    try {
                        bArr = new byte[20];
                    } finally {
                    }
                } catch (IOException e10) {
                    R(null, e10.toString(), oVar2);
                }
                if (fileInputStream.read(bArr) == 20) {
                    byte[] bArr2 = {0, 0};
                    if (bArr[5] != 2) {
                        bArr2[0] = bArr[19];
                        bArr2[1] = bArr[18];
                        short s10 = ByteBuffer.wrap(bArr2).getShort();
                        if (s10 == 3) {
                            fileInputStream.close();
                            i11 = 5;
                        } else if (s10 == 40) {
                            fileInputStream.close();
                            i11 = 3;
                        } else if (s10 == 62) {
                            fileInputStream.close();
                            i11 = 7;
                        } else if (s10 == 183) {
                            fileInputStream.close();
                            i11 = 6;
                        } else if (s10 != 243) {
                            R(bArr, null, oVar2);
                        } else {
                            fileInputStream.close();
                            i11 = 8;
                        }
                        if (i11 == 1000) {
                            HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
                            String property = System.getProperty("os.arch");
                            if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                                try {
                                    strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                                } catch (IllegalAccessException e11) {
                                    oVar2.l(2024, 0L, e11);
                                } catch (NoSuchFieldException e12) {
                                    oVar2.l(2024, 0L, e12);
                                }
                                if (strArr == null || strArr.length <= 0) {
                                    property = Build.CPU_ABI;
                                    if (property == null) {
                                        property = Build.CPU_ABI2;
                                    }
                                } else {
                                    property = strArr[c10];
                                }
                            }
                            if (TextUtils.isEmpty(property)) {
                                R(null, "Empty dev arch", oVar2);
                            } else if (property.equalsIgnoreCase("i686") || property.equalsIgnoreCase("x86")) {
                                i12 = 5;
                            } else if (property.equalsIgnoreCase("x86_64")) {
                                i12 = 7;
                            } else if (property.equalsIgnoreCase("arm64-v8a")) {
                                i12 = 6;
                            } else if (property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                                i12 = 3;
                            } else if (property.equalsIgnoreCase("riscv64")) {
                                i12 = 8;
                            } else {
                                R(null, property, oVar2);
                            }
                            i12 = i10;
                        } else {
                            i12 = i11;
                        }
                        oVar2.n(5018, 0L, null, null, i12 != i10 ? i12 != 3 ? i12 != 5 ? i12 != 6 ? i12 != 7 ? i12 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
                        return i12;
                    }
                    R(bArr, null, oVar2);
                }
                fileInputStream.close();
                i11 = 1;
                if (i11 == 1000) {
                }
                oVar2.n(5018, 0L, null, null, i12 != i10 ? i12 != 3 ? i12 != 5 ? i12 != 6 ? i12 != 7 ? i12 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
                return i12;
            }
            oVar2.n(5017, 0L, null, null, "No .so");
        } else {
            i10 = 1;
            c10 = 0;
            oVar2 = oVar;
            oVar2.n(5017, 0L, null, null, "No lib/");
        }
        i11 = 1000;
        if (i11 == 1000) {
        }
        oVar2.n(5018, 0L, null, null, i12 != i10 ? i12 != 3 ? i12 != 5 ? i12 != 6 ? i12 != 7 ? i12 != 8 ? "null" : "RISCV64" : "X86_64" : "ARM64" : "X86" : "ARM7" : "UNSUPPORTED");
        return i12;
    }

    public static int w(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i11;
        int i12;
        int iU = wg.u(obj);
        int i13 = iU & i10;
        int iH = H(i13, obj3);
        if (iH != 0) {
            int i14 = ~i10;
            int i15 = iU & i14;
            int i16 = -1;
            while (true) {
                i11 = iH - 1;
                int i17 = iArr[i11];
                i12 = i17 & i10;
                if ((i17 & i14) != i15 || !r(obj, objArr[i11]) || (objArr2 != null && !r(obj2, objArr2[i11]))) {
                    if (i12 == 0) {
                        break;
                    }
                    i16 = i11;
                    iH = i12;
                } else {
                    break;
                }
            }
            if (i16 == -1) {
                U(i13, i12, obj3);
                return i11;
            }
            iArr[i16] = (iArr[i16] & i14) | (i12 & i10);
            return i11;
        }
        return -1;
    }

    public static xg x(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new ea1(cls.getSimpleName(), 0) : new ea1(cls.getSimpleName(), 1);
    }

    public static em0 y(Context context, int i10, int i11, t9.m2 m2Var) {
        boolean zMatches;
        em0 em0VarE = e(context, i10);
        if (em0VarE instanceof fm0) {
            fm0 fm0Var = (fm0) em0VarE;
            fm0Var.b();
            fm0Var.g(i11);
            Bundle bundle = m2Var.L;
            String str = m2Var.O;
            fm0Var.e(yj.b.V(bundle));
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) t9.q.f17671d.f17674c.a(vg.A8), str);
            }
            if (zMatches) {
                fm0Var.R(str);
            }
        }
        return em0VarE;
    }

    public static String z(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (c10 >= 'a' && c10 <= 'z') {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public abstract void E(tv0 tv0Var, Set set);

    public abstract int b(tv0 tv0Var);

    public abstract void p(String str);
}
