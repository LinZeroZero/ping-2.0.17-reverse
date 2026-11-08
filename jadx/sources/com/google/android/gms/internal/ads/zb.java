package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zb {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f9093e = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* renamed from: a, reason: collision with root package name */
    public long f9094a;

    /* renamed from: b, reason: collision with root package name */
    public long f9095b;

    /* renamed from: c, reason: collision with root package name */
    public long f9096c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9097d;

    public static zb a(Context context, Executor executor) {
        String[] strArr = f9093e;
        zb zbVar = new zb();
        zbVar.f9094a = 0L;
        zbVar.f9095b = 0L;
        zbVar.f9096c = -1L;
        zbVar.f9097d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new yb(zbVar));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return zbVar;
    }
}
