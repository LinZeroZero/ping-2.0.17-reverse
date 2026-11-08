package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sc0 {

    /* renamed from: f, reason: collision with root package name */
    public static sc0 f7182f;

    /* renamed from: a, reason: collision with root package name */
    public final Executor f7183a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f7184b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7185c;

    /* renamed from: d, reason: collision with root package name */
    public int f7186d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7187e;

    public sc0(Context context) {
        Executor executorF = k20.f();
        this.f7183a = executorF;
        this.f7184b = new CopyOnWriteArrayList();
        this.f7185c = new Object();
        this.f7186d = 0;
        executorF.execute(new jw0(this, 28, context));
    }

    public static synchronized sc0 b(Context context) {
        try {
            if (f7182f == null) {
                f7182f = new sc0(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f7182f;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void c(sc0 sc0Var, Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i10 = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    i10 = 1;
                } else {
                    int type = activeNetworkInfo.getType();
                    if (type == 0) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i10 = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i10 = 4;
                                break;
                            case 13:
                                i10 = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i10 = 6;
                                break;
                            case 18:
                                i10 = 2;
                                break;
                            case 20:
                                if (gh0.f4124a >= 29) {
                                    i10 = 9;
                                    break;
                                }
                                break;
                        }
                    } else if (type != 1) {
                        if (type != 4 && type != 5) {
                            if (type != 6) {
                                i10 = type != 9 ? 8 : 7;
                            }
                        }
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (gh0.f4124a < 31 || i10 != 5) {
            sc0Var.d(i10);
            return;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                throw null;
            }
            ta0 ta0Var = new ta0(sc0Var);
            telephonyManager.registerTelephonyCallback(sc0Var.f7183a, ta0Var);
            telephonyManager.unregisterTelephonyCallback(ta0Var);
        } catch (RuntimeException unused2) {
            sc0Var.d(5);
        }
    }

    public final int a() {
        int i10;
        synchronized (this.f7185c) {
            i10 = this.f7186d;
        }
        return i10;
    }

    public final void d(int i10) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7184b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            jb0 jb0Var = (jb0) it.next();
            if (jb0Var.f4796a.get() == null) {
                copyOnWriteArrayList.remove(jb0Var);
            }
        }
        synchronized (this.f7185c) {
            try {
                if (this.f7187e && this.f7186d == i10) {
                    return;
                }
                this.f7187e = true;
                this.f7186d = i10;
                Iterator it2 = this.f7184b.iterator();
                while (it2.hasNext()) {
                    jb0 jb0Var2 = (jb0) it2.next();
                    jb0Var2.getClass();
                    jb0Var2.f4797b.execute(new xa0(0, jb0Var2));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
