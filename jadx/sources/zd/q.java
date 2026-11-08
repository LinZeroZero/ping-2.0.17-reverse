package zd;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import ce.a1;
import ce.b1;
import ce.s0;
import ce.t0;
import ce.u0;
import ce.w0;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f20588f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f20589g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f20590a;

    /* renamed from: b, reason: collision with root package name */
    public final u f20591b;

    /* renamed from: c, reason: collision with root package name */
    public final a f20592c;

    /* renamed from: d, reason: collision with root package name */
    public final u0.l f20593d;

    /* renamed from: e, reason: collision with root package name */
    public final b9.s f20594e;

    static {
        HashMap map = new HashMap();
        f20588f = map;
        v0.e.n(5, map, "armeabi", 6, "armeabi-v7a");
        v0.e.n(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        f20589g = "Crashlytics Android SDK/19.2.1";
    }

    public q(Context context, u uVar, a aVar, u0.l lVar, b9.s sVar) {
        this.f20590a = context;
        this.f20591b = uVar;
        this.f20592c = aVar;
        this.f20593d = lVar;
        this.f20594e = sVar;
    }

    public static t0 c(a8.i iVar, int i10) {
        String str = (String) iVar.B;
        String str2 = (String) iVar.A;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) iVar.C;
        int i11 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        a8.i iVar2 = (a8.i) iVar.D;
        if (i10 >= 8) {
            a8.i iVar3 = iVar2;
            while (iVar3 != null) {
                iVar3 = (a8.i) iVar3.D;
                i11++;
            }
        }
        int i12 = i11;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        byte b10 = (byte) (0 | 1);
        t0 t0VarC = null;
        if (iVar2 != null && i12 == 0) {
            t0VarC = c(iVar2, i10 + 1);
        }
        if (b10 == 1) {
            return new t0(str, str2, listD, t0VarC, i12);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb2.append(" overflowCount");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            w0 w0Var = new w0();
            w0Var.f2338e = i10;
            w0Var.f2339f = (byte) (w0Var.f2339f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            w0Var.f2334a = jMax;
            byte b10 = (byte) (w0Var.f2339f | 1);
            w0Var.f2339f = b10;
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            w0Var.f2335b = str;
            w0Var.f2336c = fileName;
            w0Var.f2337d = lineNumber;
            w0Var.f2339f = (byte) (b10 | 2);
            arrayList.add(w0Var.a());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static u0 e() {
        byte b10 = (byte) 1;
        if (b10 == 1) {
            return new u0(0L, "0", "0");
        }
        StringBuilder sb2 = new StringBuilder();
        if (b10 == 0) {
            sb2.append(" address");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }

    public final List a() {
        byte b10 = (byte) (((byte) (0 | 1)) | 2);
        a aVar = this.f20592c;
        String str = aVar.f20522e;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        String str2 = aVar.f20519b;
        if (b10 == 3) {
            return Collections.singletonList(new s0(0L, 0L, str, str2));
        }
        StringBuilder sb2 = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb2.append(" baseAddress");
        }
        if ((b10 & 2) == 0) {
            sb2.append(" size");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b1 b(int i10) {
        boolean z10;
        Float fValueOf;
        long j;
        Intent intentRegisterReceiver;
        Context context = this.f20590a;
        boolean z11 = false;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e10) {
            e = e10;
            z10 = false;
        }
        if (intentRegisterReceiver != null) {
            int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
            z10 = intExtra != -1 && (intExtra == 2 || intExtra == 5);
            try {
                int intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
                int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    fValueOf = Float.valueOf(intExtra2 / intExtra3);
                }
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                fValueOf = null;
                if (fValueOf != null) {
                }
                if (z10) {
                }
                if (!g.f()) {
                }
                long jA = g.a(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j = jA - memoryInfo.availMem;
                if (j <= 0) {
                }
                long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                a1 a1Var = new a1();
                a1Var.f2027a = dValueOf;
                a1Var.f2028b = i;
                byte b10 = (byte) (a1Var.f2033g | 1);
                a1Var.f2029c = z11;
                a1Var.f2030d = i10;
                a1Var.f2031e = j;
                a1Var.f2032f = (r7.getBlockCount() * blockSize) - (blockSize * r7.getAvailableBlocks());
                a1Var.f2033g = (byte) (((byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8)) | 16);
                return a1Var.a();
            }
            Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
            int i11 = (!z10 || fValueOf == null) ? 1 : ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
            if (!g.f() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                z11 = true;
            }
            long jA2 = g.a(context);
            ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
            j = jA2 - memoryInfo2.availMem;
            if (j <= 0) {
                j = 0;
            }
            long blockSize2 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
            a1 a1Var2 = new a1();
            a1Var2.f2027a = dValueOf;
            a1Var2.f2028b = i11;
            byte b102 = (byte) (a1Var2.f2033g | 1);
            a1Var2.f2029c = z11;
            a1Var2.f2030d = i10;
            a1Var2.f2031e = j;
            a1Var2.f2032f = (r7.getBlockCount() * blockSize2) - (blockSize2 * r7.getAvailableBlocks());
            a1Var2.f2033g = (byte) (((byte) (((byte) (((byte) (b102 | 2)) | 4)) | 8)) | 16);
            return a1Var2.a();
        }
        z10 = false;
        fValueOf = null;
        if (fValueOf != null) {
        }
        if (z10) {
        }
        if (!g.f()) {
            z11 = true;
        }
        long jA22 = g.a(context);
        ActivityManager.MemoryInfo memoryInfo22 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo22);
        j = jA22 - memoryInfo22.availMem;
        if (j <= 0) {
        }
        long blockSize22 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        a1 a1Var22 = new a1();
        a1Var22.f2027a = dValueOf;
        a1Var22.f2028b = i11;
        byte b1022 = (byte) (a1Var22.f2033g | 1);
        a1Var22.f2029c = z11;
        a1Var22.f2030d = i10;
        a1Var22.f2031e = j;
        a1Var22.f2032f = (r7.getBlockCount() * blockSize22) - (blockSize22 * r7.getAvailableBlocks());
        a1Var22.f2033g = (byte) (((byte) (((byte) (((byte) (b1022 | 2)) | 4)) | 8)) | 16);
        return a1Var22.a();
    }
}
