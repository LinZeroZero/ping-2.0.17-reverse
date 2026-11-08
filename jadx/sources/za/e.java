package za;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import pb.a0;
import pb.b0;
import ra.y;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f20464b;

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f20465c;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f20467e = null;

    /* renamed from: f, reason: collision with root package name */
    public static String f20468f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f20469g = false;

    /* renamed from: h, reason: collision with root package name */
    public static int f20470h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f20471i;

    /* renamed from: m, reason: collision with root package name */
    public static i f20474m;

    /* renamed from: n, reason: collision with root package name */
    public static j f20475n;

    /* renamed from: a, reason: collision with root package name */
    public final Context f20476a;
    public static final ThreadLocal j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public static final bd.b f20472k = new bd.b(19);

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f20473l = new b0(26);

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f20466d = new a0(28);

    static {
        int i10 = 27;
        f20464b = new a0(i10);
        f20465c = new b0(i10);
    }

    public e(Context context) {
        this.f20476a = context;
    }

    public static int a(Context context, String str) throws NoSuchFieldException, ClassNotFoundException {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (y.m(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #3 {all -> 0x0085, blocks: (B:7:0x004b, B:11:0x007f, B:18:0x008b, B:21:0x0091, B:24:0x00a5, B:102:0x020d, B:103:0x0217, B:106:0x021a, B:107:0x021b, B:108:0x0222, B:125:0x0284, B:126:0x0295, B:109:0x0223, B:111:0x0241, B:113:0x0250, B:123:0x027c, B:124:0x0283, B:127:0x0296, B:128:0x02c2), top: B:147:0x004b, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e c(Context context, d dVar, String str) throws Throwable {
        long j10;
        com.google.android.gms.internal.ads.d dVarB;
        e eVar;
        Boolean bool;
        ya.a aVarN3;
        e eVar2;
        j jVar;
        boolean z10;
        ya.a aVarN32;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new b("null application Context");
        }
        ThreadLocal threadLocal = j;
        h hVar = (h) threadLocal.get();
        h hVar2 = new h();
        threadLocal.set(hVar2);
        bd.b bVar = f20472k;
        Long l3 = (Long) bVar.get();
        long jLongValue = l3.longValue();
        try {
            bVar.set(Long.valueOf(SystemClock.elapsedRealtime()));
            dVarB = dVar.b(context, str, f20473l);
            j10 = jLongValue;
        } catch (Throwable th2) {
            th = th2;
            j10 = jLongValue;
        }
        try {
            Log.i("DynamiteModule", "Considering local module " + str + ":" + dVarB.f3269a + " and remote module " + str + ":" + dVarB.f3270b);
            int i10 = dVarB.f3271c;
            if (i10 != 0) {
                if (i10 != -1) {
                    if (i10 == 1 || dVarB.f3270b != 0) {
                        if (i10 != -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            eVar = new e(applicationContext);
                        } else {
                            if (i10 != 1) {
                                throw new b("VersionPolicy returned invalid code:" + i10);
                            }
                            try {
                                int i11 = dVarB.f3270b;
                                try {
                                    synchronized (e.class) {
                                        if (!g(context)) {
                                            throw new b("Remote loading disabled");
                                        }
                                        bool = f20467e;
                                    }
                                    if (bool == null) {
                                        throw new b("Failed to determine which loading route to use.");
                                    }
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                        synchronized (e.class) {
                                            jVar = f20475n;
                                        }
                                        if (jVar == null) {
                                            throw new b("DynamiteLoaderV2 was not cached.");
                                        }
                                        h hVar3 = (h) threadLocal.get();
                                        if (hVar3 == null || hVar3.f20490a == null) {
                                            throw new b("No result cursor");
                                        }
                                        Context applicationContext2 = context.getApplicationContext();
                                        Cursor cursor2 = hVar3.f20490a;
                                        new ya.b(null);
                                        synchronized (e.class) {
                                            z10 = f20470h >= 2;
                                        }
                                        if (z10) {
                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                            aVarN32 = jVar.O3(new ya.b(applicationContext2), str, i11, new ya.b(cursor2));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            aVarN32 = jVar.N3(new ya.b(applicationContext2), str, i11, new ya.b(cursor2));
                                        }
                                        Context context2 = (Context) ya.b.L2(aVarN32);
                                        if (context2 == null) {
                                            throw new b("Failed to get module context");
                                        }
                                        eVar2 = new e(context2);
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i11);
                                        i iVarH = h(context);
                                        if (iVarH == null) {
                                            throw new b("Failed to create IDynamiteLoader.");
                                        }
                                        Parcel parcelF1 = iVarH.F1(6, iVarH.H1());
                                        int i12 = parcelF1.readInt();
                                        parcelF1.recycle();
                                        if (i12 >= 3) {
                                            h hVar4 = (h) threadLocal.get();
                                            if (hVar4 == null) {
                                                throw new b("No cached result cursor holder");
                                            }
                                            aVarN3 = iVarH.O3(new ya.b(context), str, i11, new ya.b(hVar4.f20490a));
                                        } else if (i12 == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            aVarN3 = iVarH.P3(new ya.b(context), str, i11);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            aVarN3 = iVarH.N3(new ya.b(context), str, i11);
                                        }
                                        Object objL2 = ya.b.L2(aVarN3);
                                        if (objL2 == null) {
                                            throw new b("Failed to load remote module.");
                                        }
                                        eVar2 = new e((Context) objL2);
                                    }
                                    eVar = eVar2;
                                } catch (RemoteException e10) {
                                    throw new b("Failed to load remote module.", e10);
                                } catch (b e11) {
                                    throw e11;
                                } catch (Throwable th3) {
                                    wa.c.a(context, th3);
                                    throw new b("Failed to load remote module.", th3);
                                }
                            } catch (b e12) {
                                Log.w("DynamiteModule", "Failed to load remote module: " + e12.getMessage());
                                int i13 = dVarB.f3269a;
                                if (i13 == 0 || dVar.b(context, str, new m(i13, 10)).f3271c != -1) {
                                    throw new b("Remote load failed. No local fallback found.", e12);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                eVar = new e(applicationContext);
                            }
                        }
                        if (j10 != 0) {
                            f20472k.remove();
                        } else {
                            f20472k.set(l3);
                        }
                        cursor = hVar2.f20490a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        j.set(hVar);
                        return eVar;
                    }
                } else if (dVarB.f3269a != 0) {
                    i10 = -1;
                    if (i10 == 1) {
                    }
                    if (i10 != -1) {
                    }
                    if (j10 != 0) {
                    }
                    cursor = hVar2.f20490a;
                    if (cursor != null) {
                    }
                    j.set(hVar);
                    return eVar;
                }
            }
            throw new b("No acceptable module " + str + " found. Local version is " + dVarB.f3269a + " and remote version is " + dVarB.f3270b + ".");
        } catch (Throwable th4) {
            th = th4;
            if (j10 == 0) {
                f20472k.remove();
            } else {
                f20472k.set(l3);
            }
            Cursor cursor3 = hVar2.f20490a;
            if (cursor3 != null) {
                cursor3.close();
            }
            j.set(hVar);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0191 A[Catch: all -> 0x00eb, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00eb, blocks: (B:3:0x0002, B:63:0x00e0, B:65:0x00e6, B:72:0x010a, B:102:0x0191, B:110:0x01a4, B:128:0x0223, B:129:0x0226, B:123:0x021b, B:70:0x00ef, B:131:0x0228, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00dd, B:21:0x004a, B:44:0x00a0, B:47:0x00a3, B:54:0x00bb, B:62:0x00df, B:60:0x00c1), top: B:139:0x0002, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af A[Catch: all -> 0x0037, TryCatch #9 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b8, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x004f, B:27:0x0053, B:30:0x005c, B:32:0x0064, B:35:0x006b, B:42:0x0097, B:43:0x009f, B:38:0x0072, B:40:0x0078, B:41:0x0089, B:46:0x00a2, B:49:0x00a5, B:50:0x00af, B:17:0x003f), top: B:143:0x0027, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z10) {
        Field declaredField;
        Throwable th2;
        RemoteException e10;
        int i10;
        Cursor cursor;
        try {
            synchronized (e.class) {
                Boolean bool = f20467e;
                boolean z11 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e11) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e11.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (b unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!g(context)) {
                                return 0;
                            }
                            if (!f20469g) {
                                Boolean bool2 = Boolean.TRUE;
                                if (bool2.equals(null)) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        int iE = e(context, str, z10, true);
                                        String str2 = f20468f;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader classLoaderQ = f.Q();
                                            if (classLoaderQ == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    a.b();
                                                    String str3 = f20468f;
                                                    y.i(str3);
                                                    classLoaderQ = a.a(ClassLoader.getSystemClassLoader(), str3);
                                                } else {
                                                    String str4 = f20468f;
                                                    y.i(str4);
                                                    classLoaderQ = new g(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            f(classLoaderQ);
                                            declaredField.set(null, classLoaderQ);
                                            f20467e = bool2;
                                            return iE;
                                        }
                                        return iE;
                                    } catch (b unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        }
                        f20467e = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return e(context, str, z10, false);
                    } catch (b e12) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e12.getMessage());
                        return 0;
                    }
                }
                i iVarH = h(context);
                try {
                    if (iVarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelF1 = iVarH.F1(6, iVarH.H1());
                        int i11 = parcelF1.readInt();
                        parcelF1.recycle();
                        if (i11 >= 3) {
                            ThreadLocal threadLocal = j;
                            h hVar = (h) threadLocal.get();
                            if (hVar != null && (cursor = hVar.f20490a) != null) {
                                return cursor.getInt(0);
                            }
                            ya.b bVar = new ya.b(context);
                            long jLongValue = ((Long) f20472k.get()).longValue();
                            Parcel parcelH1 = iVarH.H1();
                            ib.a.c(parcelH1, bVar);
                            parcelH1.writeString(str);
                            parcelH1.writeInt(z10 ? 1 : 0);
                            parcelH1.writeLong(jLongValue);
                            Cursor cursor3 = (Cursor) ya.b.L2(o3.i.F(iVarH.F1(7, parcelH1)));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i10 = cursor3.getInt(0);
                                        if (i10 <= 0) {
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } else {
                                            h hVar2 = (h) threadLocal.get();
                                            if (hVar2 == null || hVar2.f20490a != null) {
                                                z11 = false;
                                            } else {
                                                hVar2.f20490a = cursor3;
                                            }
                                            if (!z11) {
                                            }
                                            if (cursor2 != null) {
                                            }
                                        }
                                    }
                                } catch (RemoteException e13) {
                                    e10 = e13;
                                    cursor2 = cursor3;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e10.getMessage());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th2;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i11 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ya.b bVar2 = new ya.b(context);
                            Parcel parcelH12 = iVarH.H1();
                            ib.a.c(parcelH12, bVar2);
                            parcelH12.writeString(str);
                            parcelH12.writeInt(z10 ? 1 : 0);
                            Parcel parcelF12 = iVarH.F1(5, parcelH12);
                            i10 = parcelF12.readInt();
                            parcelF12.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ya.b bVar3 = new ya.b(context);
                            Parcel parcelH13 = iVarH.H1();
                            ib.a.c(parcelH13, bVar3);
                            parcelH13.writeString(str);
                            parcelH13.writeInt(z10 ? 1 : 0);
                            Parcel parcelF13 = iVarH.F1(3, parcelH13);
                            i10 = parcelF13.readInt();
                            parcelF13.recycle();
                        }
                        return i10;
                    } catch (RemoteException e14) {
                        e10 = e14;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                }
            }
        } catch (Throwable th5) {
            wa.c.a(context, th5);
            throw th5;
        }
    }

    public static int e(Context context, String str, boolean z10, boolean z11) throws Throwable {
        Throwable th2;
        Exception exc;
        boolean z12;
        try {
            try {
                boolean z13 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f20472k.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z14 = false;
                            int i10 = cursorQuery.getInt(0);
                            if (i10 > 0) {
                                synchronized (e.class) {
                                    try {
                                        f20468f = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f20470h = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z12 = cursorQuery.getInt(columnIndex2) != 0;
                                            f20469g = z12;
                                        } else {
                                            z12 = false;
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                h hVar = (h) j.get();
                                if (hVar == null || hVar.f20490a != null) {
                                    z13 = false;
                                } else {
                                    hVar.f20490a = cursorQuery;
                                }
                                cursor = z13 ? null : cursorQuery;
                                z14 = z12;
                            } else {
                                cursor = cursorQuery;
                            }
                            if (z11 && z14) {
                                throw new b("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i10;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        if (exc instanceof b) {
                            throw exc;
                        }
                        throw new b("V2 version check failed: " + exc.getMessage(), exc);
                    } catch (Throwable th4) {
                        cursor = cursorQuery;
                        th2 = th4;
                        if (cursor == null) {
                            throw th2;
                        }
                        cursor.close();
                        throw th2;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new b("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e11) {
                exc = e11;
            }
        } catch (Throwable th5) {
            th2 = th5;
        }
    }

    public static void f(ClassLoader classLoader) throws b {
        try {
            j jVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f20475n = jVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new b("Failed to instantiate dynamite loader", e10);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f20471i)) {
            return true;
        }
        boolean z10 = false;
        if (f20471i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (oa.f.f14964b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z10 = true;
            }
            f20471i = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f20469g = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    public static i h(Context context) {
        i iVar;
        synchronized (e.class) {
            i iVar2 = f20474m;
            if (iVar2 != null) {
                return iVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    iVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    iVar = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (iVar != null) {
                    f20474m = iVar;
                    return iVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f20476a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new b("Failed to instantiate module class: ".concat(str), e10);
        }
    }
}
