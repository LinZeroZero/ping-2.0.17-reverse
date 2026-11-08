package w7;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d8.i;
import d8.k;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements Runnable {
    public final g A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19068z;

    public /* synthetic */ f(g gVar, int i10) {
        this.f19068z = i10;
        this.A = gVar;
    }

    private final void a() {
        g gVar;
        f fVar;
        synchronized (this.A.G) {
            g gVar2 = this.A;
            gVar2.H = (Intent) gVar2.G.get(0);
        }
        Intent intent = this.A.H;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.A.H.getIntExtra("KEY_START_ID", 0);
            m mVarD = m.d();
            String str = g.J;
            int i10 = 1;
            mVarD.a(str, String.format("Processing command %s, %s", this.A.H, Integer.valueOf(intExtra)), new Throwable[0]);
            PowerManager.WakeLock wakeLockA = k.a(this.A.f19069z, action + " (" + intExtra + ")");
            try {
                m.d().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.acquire();
                g gVar3 = this.A;
                gVar3.E.e(gVar3.H, intExtra, gVar3);
                m.d().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.release();
                gVar = this.A;
                fVar = new f(gVar, i10);
            } catch (Throwable th2) {
                try {
                    m mVarD2 = m.d();
                    String str2 = g.J;
                    mVarD2.b(str2, "Unexpected error in onHandleIntent", th2);
                    m.d().a(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    gVar = this.A;
                    fVar = new f(gVar, i10);
                } catch (Throwable th3) {
                    m.d().a(g.J, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    g gVar4 = this.A;
                    gVar4.f(new f(gVar4, i10));
                    throw th3;
                }
            }
            gVar.f(fVar);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19068z) {
            case 0:
                a();
                return;
            default:
                g gVar = this.A;
                m mVarD = m.d();
                String str = g.J;
                mVarD.a(str, "Checking if commands are complete.", new Throwable[0]);
                gVar.b();
                synchronized (gVar.G) {
                    try {
                        if (gVar.H != null) {
                            m.d().a(str, String.format("Removing command %s", gVar.H), new Throwable[0]);
                            if (!((Intent) gVar.G.remove(0)).equals(gVar.H)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            gVar.H = null;
                        }
                        i iVar = (i) ((fb.e) gVar.A).A;
                        if (!gVar.E.d() && gVar.G.isEmpty() && !iVar.a()) {
                            m.d().a(str, "No more commands & intents.", new Throwable[0]);
                            SystemAlarmService systemAlarmService = gVar.I;
                            if (systemAlarmService != null) {
                                systemAlarmService.b();
                            }
                        } else if (!gVar.G.isEmpty()) {
                            gVar.g();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
