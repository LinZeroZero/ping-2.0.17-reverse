package b8;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ Notification A;
    public final /* synthetic */ int B;
    public final /* synthetic */ SystemForegroundService C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1263z;

    public d(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        this.C = systemForegroundService;
        this.f1263z = i10;
        this.A = notification;
        this.B = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = Build.VERSION.SDK_INT;
        Notification notification = this.A;
        int i11 = this.f1263z;
        SystemForegroundService systemForegroundService = this.C;
        if (i10 >= 29) {
            systemForegroundService.startForeground(i11, notification, this.B);
        } else {
            systemForegroundService.startForeground(i11, notification);
        }
    }
}
