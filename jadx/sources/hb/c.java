package hb;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import qa.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c extends hc.c {
    public static void p(Context context, s sVar, IntentFilter intentFilter) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            context.registerReceiver(sVar, intentFilter, i10 >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(sVar, intentFilter);
        }
    }
}
