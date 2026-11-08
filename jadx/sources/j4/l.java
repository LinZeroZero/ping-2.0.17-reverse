package j4;

import android.app.Notification;
import com.google.android.gms.internal.ads.es;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends androidx.lifecycle.t {
    public CharSequence A;

    @Override // androidx.lifecycle.t
    public final void f(es esVar) {
        new Notification.BigTextStyle((Notification.Builder) esVar.B).setBigContentTitle(null).bigText(this.A);
    }

    @Override // androidx.lifecycle.t
    public final String j() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
