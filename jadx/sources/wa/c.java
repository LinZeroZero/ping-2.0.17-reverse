package wa;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import oa.h;
import oa.i;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f19163a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f19164b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f19165c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f19166d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f19167e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f19168f;

    /* renamed from: g, reason: collision with root package name */
    public static Boolean f19169g;

    /* renamed from: h, reason: collision with root package name */
    public static Boolean f19170h;

    public static void a(Context context, Throwable th2) {
        try {
            y.i(context);
        } catch (Exception e10) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e10);
        }
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i10 = 0;
        for (byte b10 : bArr) {
            char[] cArr2 = f19164b;
            cArr[i10] = cArr2[(b10 & 255) >>> 4];
            cArr[i10 + 1] = cArr2[b10 & 15];
            i10 += 2;
        }
        return new String(cArr);
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long d(InputStream inputStream, OutputStream outputStream, boolean z10) {
        byte[] bArr = new byte[1024];
        long j = 0;
        while (true) {
            try {
                int i10 = inputStream.read(bArr, 0, 1024);
                if (i10 == -1) {
                    break;
                }
                j += i10;
                outputStream.write(bArr, 0, i10);
            } catch (Throwable th2) {
                if (z10) {
                    c(inputStream);
                    c(outputStream);
                }
                throw th2;
            }
        }
        if (z10) {
            c(inputStream);
            c(outputStream);
        }
        return j;
    }

    public static byte[] e(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String f(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean i(Context context, int i10) throws PackageManager.NameNotFoundException {
        if (m(i10, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                i iVarA = i.a(context);
                iVarA.getClass();
                if (packageInfo != null) {
                    if (!i.d(packageInfo, false)) {
                        if (i.d(packageInfo, true)) {
                            if (!h.a((Context) iVarA.f14970z)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean j(Context context) {
        if (f19167e == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z10 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z10 = true;
            }
            f19167e = Boolean.valueOf(z10);
        }
        return f19167e.booleanValue();
    }

    public static boolean k(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f19165c == null) {
            f19165c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f19165c.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (n(context)) {
            return !g() || h();
        }
        return false;
    }

    public static byte[] l(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 2;
            bArr[i10 / 2] = (byte) Integer.parseInt(str.substring(i10, i11), 16);
            i10 = i11;
        }
        return bArr;
    }

    public static boolean m(int i10, Context context, String str) {
        re.g gVarA = xa.b.a(context);
        gVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) gVarA.f16649a).getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i10, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean n(Context context) {
        if (f19166d == null) {
            f19166d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f19166d.booleanValue();
    }
}
