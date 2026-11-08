package w7;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import c8.i;
import com.google.android.gms.internal.measurement.y3;
import d8.k;
import d8.q;
import java.util.Collections;
import java.util.List;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements y7.b, u7.a, q {
    public static final String I = m.f("DelayMetCommandHandler");
    public final int A;
    public final String B;
    public final g C;
    public final y7.c D;
    public PowerManager.WakeLock G;

    /* renamed from: z, reason: collision with root package name */
    public final Context f19067z;
    public boolean H = false;
    public int F = 0;
    public final Object E = new Object();

    public e(Context context, int i10, String str, g gVar) {
        this.f19067z = context;
        this.A = i10;
        this.C = gVar;
        this.B = str;
        this.D = new y7.c(context, gVar.A, this);
    }

    @Override // y7.b
    public final void a(List list) {
        e();
    }

    public final void b() {
        synchronized (this.E) {
            try {
                this.D.d();
                this.C.B.b(this.B);
                PowerManager.WakeLock wakeLock = this.G;
                if (wakeLock != null && wakeLock.isHeld()) {
                    m.d().a(I, "Releasing wakelock " + this.G + " for WorkSpec " + this.B, new Throwable[0]);
                    this.G.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        m.d().a(I, "onExecuted " + str + ", " + z10, new Throwable[0]);
        b();
        int i10 = this.A;
        g gVar = this.C;
        Context context = this.f19067z;
        if (z10) {
            gVar.f(new ac.a(i10, 4, gVar, b.b(context, this.B)));
        }
        if (this.H) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_CONSTRAINTS_CHANGED");
            gVar.f(new ac.a(i10, 4, gVar, intent));
        }
    }

    public final void d() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.B;
        sb2.append(str);
        sb2.append(" (");
        sb2.append(this.A);
        sb2.append(")");
        this.G = k.a(this.f19067z, sb2.toString());
        m mVarD = m.d();
        PowerManager.WakeLock wakeLock = this.G;
        String str2 = I;
        mVarD.a(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.G.acquire();
        i iVarJ = this.C.D.f18193f.x().j(str);
        if (iVarJ == null) {
            e();
            return;
        }
        boolean zB = iVarJ.b();
        this.H = zB;
        if (zB) {
            this.D.c(Collections.singletonList(iVarJ));
        } else {
            m.d().a(str2, y3.r("No constraints for ", str), new Throwable[0]);
            f(Collections.singletonList(str));
        }
    }

    public final void e() {
        synchronized (this.E) {
            try {
                if (this.F < 2) {
                    this.F = 2;
                    m mVarD = m.d();
                    String str = I;
                    mVarD.a(str, "Stopping work for WorkSpec " + this.B, new Throwable[0]);
                    Context context = this.f19067z;
                    String str2 = this.B;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    g gVar = this.C;
                    gVar.f(new ac.a(this.A, 4, gVar, intent));
                    if (this.C.C.e(this.B)) {
                        m.d().a(str, "WorkSpec " + this.B + " needs to be rescheduled", new Throwable[0]);
                        Intent intentB = b.b(this.f19067z, this.B);
                        g gVar2 = this.C;
                        gVar2.f(new ac.a(this.A, 4, gVar2, intentB));
                    } else {
                        m.d().a(str, "Processor does not have WorkSpec " + this.B + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    m.d().a(I, "Already stopped work for " + this.B, new Throwable[0]);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // y7.b
    public final void f(List list) {
        if (list.contains(this.B)) {
            synchronized (this.E) {
                try {
                    if (this.F == 0) {
                        this.F = 1;
                        m.d().a(I, "onAllConstraintsMet for " + this.B, new Throwable[0]);
                        if (this.C.C.h(this.B, null)) {
                            this.C.B.a(this.B, this);
                        } else {
                            b();
                        }
                    } else {
                        m.d().a(I, "Already started work for " + this.B, new Throwable[0]);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
