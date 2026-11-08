package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public long f3526a = -1;

    /* renamed from: b, reason: collision with root package name */
    public long f3527b = -1;

    /* renamed from: c, reason: collision with root package name */
    public long f3528c = -1;

    /* renamed from: d, reason: collision with root package name */
    public long f3529d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f3530e = -1;

    /* renamed from: f, reason: collision with root package name */
    public long f3531f = -1;

    /* renamed from: g, reason: collision with root package name */
    public long f3532g = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f3533h = -1;

    public static long a(long j, long j10, long j11, long j12, long j13, long j14) {
        if (j12 + 1 >= j13 || 1 + j10 >= j11) {
            return j12;
        }
        long j15 = (long) (((j13 - j12) / (j11 - j10)) * (j - j10));
        int i10 = gh0.f4124a;
        return Math.max(j12, Math.min(((j12 + j15) - j14) - (j15 / 20), j13 - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bb, code lost:
    
        if (r9.contains("REWARDED") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(Context context, View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.f3529d = this.f3528c;
        this.f3528c = SystemClock.uptimeMillis();
        long j = this.f3530e;
        if (j != -1) {
            this.f3531f = j;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        try {
            defaultDisplay.getRealMetrics(displayMetrics);
        } catch (NoSuchMethodError unused) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        int i10 = displayMetrics.widthPixels * displayMetrics.heightPixels;
        if (view != null) {
            int iMin = Math.min(view.getHeight(), displayMetrics.heightPixels) * Math.min(view.getWidth(), displayMetrics.widthPixels);
            if (iMin + iMin < i10) {
                if (iMin == 0) {
                    try {
                        if (view.getClass().getName().contains("DebugGestureViewWrapper")) {
                            view = ((ViewGroup) view).getChildAt(0);
                        }
                        Object objInvoke = view.getClass().getMethod("getAdConfiguration", null).invoke(view, null);
                        Integer num = (Integer) objInvoke.getClass().getField("adType").get(objInvoke);
                        num.intValue();
                        String str = (String) objInvoke.getClass().getMethod("adTypeToString", Integer.TYPE).invoke(null, num);
                        if (!str.contains("INTERSTITIAL") && !str.contains("APP_OPEN")) {
                        }
                    } catch (ReflectiveOperationException | SecurityException unused2) {
                    }
                }
            }
            this.f3530e = this.f3528c;
            return;
        }
        this.f3530e = -1L;
    }
}
