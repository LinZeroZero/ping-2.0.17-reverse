package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.d0;
import b8.b;
import b8.c;
import d8.a;
import fb.e;
import java.util.UUID;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SystemForegroundService extends d0 {
    public static final String E = m.f("SystemFgService");
    public Handler A;
    public boolean B;
    public c C;
    public NotificationManager D;

    public final void b() {
        this.A = new Handler(Looper.getMainLooper());
        this.D = (NotificationManager) getApplicationContext().getSystemService("notification");
        c cVar = new c(getApplicationContext());
        this.C = cVar;
        if (cVar.H != null) {
            m.d().b(c.I, "A callback already exists.", new Throwable[0]);
        } else {
            cVar.H = this;
        }
    }

    @Override // androidx.lifecycle.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        b();
    }

    @Override // androidx.lifecycle.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.C.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z10 = this.B;
        String str = E;
        int i12 = 0;
        if (z10) {
            m.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.C.g();
            b();
            this.B = false;
        }
        if (intent == null) {
            return 3;
        }
        c cVar = this.C;
        j jVar = cVar.f1262z;
        String str2 = c.I;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            m.d().e(str2, String.format("Started foreground service %s", intent), new Throwable[0]);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            ((e) cVar.A).v(new b(cVar, jVar.f18193f, stringExtra, i12));
            cVar.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            cVar.e(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            m.d().e(str2, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            UUID uuidFromString = UUID.fromString(stringExtra2);
            jVar.getClass();
            jVar.f18194g.v(new a(jVar, uuidFromString));
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        m.d().e(str2, "Stopping foreground service", new Throwable[0]);
        SystemForegroundService systemForegroundService = cVar.H;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.B = true;
        m.d().a(str, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf();
        return 3;
    }
}
