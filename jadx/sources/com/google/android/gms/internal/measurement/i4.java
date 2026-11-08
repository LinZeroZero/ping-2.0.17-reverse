package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i4 implements l4 {
    public static final t.e G = new t.e(0);
    public static final String[] H = {"key", "value"};
    public final Uri A;
    public final Runnable B;
    public final f4 C;
    public final Object D;
    public volatile Map E;
    public final ArrayList F;

    /* renamed from: z, reason: collision with root package name */
    public final ContentResolver f9376z;

    public i4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        f4 f4Var = new f4(1, this);
        this.C = f4Var;
        this.D = new Object();
        this.F = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f9376z = contentResolver;
        this.A = uri;
        this.B = runnable;
        contentResolver.registerContentObserver(uri, false, f4Var);
    }

    public static i4 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        i4 i4Var;
        synchronized (i4.class) {
            t.e eVar = G;
            i4Var = (i4) eVar.get(uri);
            if (i4Var == null) {
                try {
                    i4 i4Var2 = new i4(contentResolver, uri, runnable);
                    try {
                        eVar.put(uri, i4Var2);
                    } catch (SecurityException unused) {
                    }
                    i4Var = i4Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return i4Var;
    }

    public static synchronized void c() {
        try {
            Iterator it = ((t.d) G.values()).iterator();
            while (it.hasNext()) {
                i4 i4Var = (i4) it.next();
                i4Var.f9376z.unregisterContentObserver(i4Var.C);
            }
            G.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0056  */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map b() {
        Map map;
        Object objB;
        Map map2 = this.E;
        Map map3 = map2;
        if (map2 == null) {
            synchronized (this.D) {
                try {
                    ?? r02 = this.E;
                    Map map4 = r02;
                    if (r02 == 0) {
                        try {
                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                try {
                                    x5 x5Var = new x5();
                                    x5Var.f9506z = this;
                                    try {
                                        objB = x5Var.b();
                                    } catch (SecurityException unused) {
                                        long jClearCallingIdentity = Binder.clearCallingIdentity();
                                        try {
                                            objB = x5Var.b();
                                        } finally {
                                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                                        }
                                    }
                                    map = (Map) objB;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                } catch (SecurityException e10) {
                                    e = e10;
                                    Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                    map = Collections.EMPTY_MAP;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    this.E = map;
                                    map4 = map;
                                    if (map3 == null) {
                                    }
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                this.E = map;
                                map4 = map;
                                if (map3 == null) {
                                }
                            } catch (IllegalStateException e12) {
                                e = e12;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                this.E = map;
                                map4 = map;
                                if (map3 == null) {
                                }
                            }
                            this.E = map;
                            map4 = map;
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(r02);
                            throw th2;
                        }
                    }
                } finally {
                }
            }
        }
        return map3 == null ? map3 : Collections.EMPTY_MAP;
    }

    @Override // com.google.android.gms.internal.measurement.l4
    public final /* synthetic */ Object l(String str) {
        return (String) b().get(str);
    }
}
