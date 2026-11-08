package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g4 {

    /* renamed from: a, reason: collision with root package name */
    public static UserManager f9346a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile boolean f9347b = !a();

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 24;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(Context context) {
        boolean z10 = true;
        if (f9347b) {
            return true;
        }
        synchronized (g4.class) {
            try {
                if (f9347b) {
                    return true;
                }
                int i10 = 1;
                while (true) {
                    if (i10 > 2) {
                        break;
                    }
                    if (f9346a == null) {
                        f9346a = (UserManager) context.getSystemService(UserManager.class);
                    }
                    UserManager userManager = f9346a;
                    if (userManager == null) {
                        break;
                    }
                    try {
                        if (userManager.isUserUnlocked()) {
                            break;
                        }
                        if (userManager.isUserRunning(Process.myUserHandle())) {
                            break;
                        }
                    } catch (NullPointerException e10) {
                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                        f9346a = null;
                        i10++;
                    }
                }
                if (z10) {
                    f9346a = null;
                }
                if (z10) {
                    f9347b = z10;
                }
                return z10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
