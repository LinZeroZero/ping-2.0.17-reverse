package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f834a = m.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m.d().a(f834a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            j jVarR = j.R(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (j.f18190o) {
                try {
                    jVarR.f18198l = pendingResultGoAsync;
                    if (jVarR.f18197k) {
                        pendingResultGoAsync.finish();
                        jVarR.f18198l = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (IllegalStateException e10) {
            m.d().b(f834a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
