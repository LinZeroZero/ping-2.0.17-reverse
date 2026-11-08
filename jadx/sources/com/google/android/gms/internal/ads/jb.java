package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jb {

    /* renamed from: a, reason: collision with root package name */
    public NetworkCapabilities f4795a;

    public static jb a(Context context) {
        if (context == null) {
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        jb jbVar = new jb();
        if (connectivityManager != null && Build.VERSION.SDK_INT >= 24) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new a8.f(1, jbVar));
                return jbVar;
            } catch (RuntimeException unused) {
                synchronized (jb.class) {
                    jbVar.f4795a = null;
                }
            }
        }
        return jbVar;
    }
}
