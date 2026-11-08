package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.d0;
import d8.k;
import java.util.HashMap;
import java.util.WeakHashMap;
import t7.m;
import w7.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SystemAlarmService extends d0 {
    public static final String C = m.f("SystemAlarmService");
    public g A;
    public boolean B;

    public final void b() {
        this.B = true;
        m.d().a(C, "All commands completed in dispatcher", new Throwable[0]);
        String str = k.f10201a;
        HashMap map = new HashMap();
        WeakHashMap weakHashMap = k.f10202b;
        synchronized (weakHashMap) {
            map.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : map.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                m.d().g(k.f10201a, String.format("WakeLock held for %s", map.get(wakeLock)), new Throwable[0]);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        g gVar = new g(this);
        this.A = gVar;
        if (gVar.I != null) {
            m.d().b(g.J, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
        } else {
            gVar.I = this;
        }
        this.B = false;
    }

    @Override // androidx.lifecycle.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.B = true;
        this.A.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.B) {
            m.d().e(C, "Re-initializing SystemAlarmDispatcher after a request to shut-down.", new Throwable[0]);
            this.A.e();
            g gVar = new g(this);
            this.A = gVar;
            if (gVar.I != null) {
                m.d().b(g.J, "A completion listener for SystemAlarmDispatcher already exists.", new Throwable[0]);
            } else {
                gVar.I = this;
            }
            this.B = false;
        }
        if (intent == null) {
            return 3;
        }
        this.A.a(i11, intent);
        return 3;
    }
}
