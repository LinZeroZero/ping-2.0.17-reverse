package com.lipinic.ping.android.feature.home.service;

import ah.b;
import ah.i;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.lipinic.ping.R;
import fi.j;
import j4.m;
import pg.a;
import pg.c;
import pg.f;
import ri.n1;
import ri.w;
import ri.z;
import ui.g0;
import ui.l0;
import ui.w0;
import wi.d;
import yi.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class PingForegroundService extends a {
    public static final w0 F;
    public static final g0 G;
    public static final w0 H;
    public static final g0 I;
    public static b J;
    public n5.a C;
    public final d D;
    public z E;

    static {
        w0 w0VarB = l0.b(pg.b.f15930a);
        F = w0VarB;
        G = new g0(w0VarB);
        w0 w0VarB2 = l0.b(null);
        H = w0VarB2;
        I = new g0(w0VarB2);
    }

    public PingForegroundService() {
        n1 n1VarC = w.c();
        e eVar = ri.g0.f16679a;
        this.D = w.b(hi.a.k0(n1VarC, yi.d.B));
    }

    public final Notification a(String str) {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent();
        }
        PendingIntent activity = PendingIntent.getActivity(this, 1, launchIntentForPackage, 67108864);
        m mVar = new m(this, "ping_service_channel");
        Notification notification = mVar.f13156p;
        notification.icon = R.mipmap.ic_launcher;
        mVar.f13146e = m.b(getText(R.string.app_name));
        mVar.f13147f = m.b(str);
        mVar.f13150i = -1;
        mVar.c(2, true);
        mVar.c(16, false);
        notification.vibrate = new long[]{0};
        mVar.f13148g = activity;
        Notification notificationA = mVar.a();
        j.d("build(...)", notificationA);
        return notificationA;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // pg.a, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("ping_service_channel", getString(R.string.notification_channel_id), 2);
            notificationChannel.enableVibration(false);
            Object systemService = getSystemService("notification");
            j.c("null cannot be cast to non-null type android.app.NotificationManager", systemService);
            ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        z zVar = this.E;
        if (zVar != null) {
            zVar.h(null);
        }
        w.f(this.D, null);
        w0 w0Var = F;
        if (w0Var.getValue() instanceof c) {
            pg.d dVar = new pg.d((i) H.getValue());
            w0Var.getClass();
            w0Var.k(null, dVar);
        }
        j4.d.f(this);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        String stringExtra;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            w0 w0Var = H;
            w0 w0Var2 = F;
            if (iHashCode != -669923852) {
                if (iHashCode == -390466486 && action.equals("com.lipinic.ping.action.STOP_PING")) {
                    z zVar = this.E;
                    if (zVar != null) {
                        zVar.h(null);
                    }
                    this.E = null;
                    pg.d dVar = new pg.d((i) w0Var.getValue());
                    w0Var2.getClass();
                    w0Var2.k(null, dVar);
                    j4.d.f(this);
                    stopSelf();
                    return 2;
                }
            } else if (action.equals("com.lipinic.ping.action.START_PING") && (stringExtra = intent.getStringExtra("extra_host")) != null) {
                String stringExtra2 = intent.getStringExtra("extra_packet_size");
                if (stringExtra2 == null) {
                    stringExtra2 = "64";
                }
                boolean booleanExtra = intent.getBooleanExtra("extra_resolve_host_name", false);
                long longExtra = intent.getLongExtra("extra_interval", 1000L);
                Notification notificationA = a("Pinging " + stringExtra + "...");
                int i12 = Build.VERSION.SDK_INT;
                int i13 = i12 >= 34 ? 1073741824 : 0;
                if (i12 >= 34) {
                    j4.e.f(this, notificationA, i13);
                } else if (i12 >= 29) {
                    j4.e.e(this, notificationA, i13);
                } else {
                    startForeground(1, notificationA);
                }
                w0Var2.getClass();
                w0Var2.k(null, c.f15931a);
                w0Var.i(null);
                z zVar2 = this.E;
                if (zVar2 != null) {
                    zVar2.h(null);
                }
                this.E = w.w(this.D, null, new f(this, stringExtra, stringExtra2, booleanExtra, longExtra, null), 3);
            }
        }
        return 2;
    }
}
