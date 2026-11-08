package j4;

import android.app.Notification;
import android.content.Context;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static void b(Notification.Builder builder, boolean z10) {
        builder.setAllowSystemGeneratedContextualActions(z10);
    }

    public static void c(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void d(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void e(PingForegroundService pingForegroundService, Notification notification, int i10) {
        if (i10 == 0 || i10 == -1) {
            pingForegroundService.startForeground(1, notification, i10);
        } else {
            pingForegroundService.startForeground(1, notification, i10 & 255);
        }
    }

    public static void f(PingForegroundService pingForegroundService, Notification notification, int i10) {
        if (i10 == 0 || i10 == -1) {
            pingForegroundService.startForeground(1, notification, i10);
        } else {
            pingForegroundService.startForeground(1, notification, i10 & 1073745919);
        }
    }
}
