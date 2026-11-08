package ia;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.internal.gtm.zzff;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends BroadcastReceiver {
    static Boolean zza;

    public static boolean zzb(Context context) throws PackageManager.NameNotFoundException {
        y.i(context);
        Boolean bool = zza;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zZzi = zzff.zzi(context, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
        zza = Boolean.valueOf(zZzi);
        return zZzi;
    }
}
