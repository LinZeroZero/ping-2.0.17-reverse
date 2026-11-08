package j4;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n {
    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static void b(Notification.Action.Builder builder, boolean z10) {
        builder.setAllowGeneratedReplies(z10);
    }

    public static void c(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void d(Service service) {
        service.stopForeground(1);
    }
}
