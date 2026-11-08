package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o4 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile wc.b f9442a;

    public static wc.b a(Context context) {
        wc.b bVar;
        wc.b bVarF;
        wc.b bVar2 = f9442a;
        if (bVar2 != null) {
            return bVar2;
        }
        synchronized (o4.class) {
            try {
                bVar = f9442a;
                if (bVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    t.e eVar = q4.f9455a;
                    if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                        if (g4.a() && !context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        bVarF = q0.f(context);
                    } else {
                        bVarF = wc.a.f19187z;
                    }
                    bVar = bVarF;
                    f9442a = bVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
