package a8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.internal.ads.hc0;
import com.google.android.gms.internal.ads.id1;
import com.google.android.gms.internal.ads.kf0;
import com.google.android.gms.internal.ads.qb0;
import com.google.android.gms.internal.ads.sc0;
import com.google.android.gms.internal.ads.vd0;
import com.google.android.gms.internal.ads.xb;
import com.google.android.gms.internal.ads.xe0;
import com.google.android.gms.internal.ads.yc;
import com.google.android.gms.internal.measurement.e9;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import pb.c1;
import pb.f1;
import pb.n0;
import pb.v;
import t7.m;
import w9.a0;
import w9.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f311a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f312b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f311a = i10;
        this.f312b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i10 = 0;
        switch (this.f311a) {
            case 0:
                if (intent != null) {
                    ((d) this.f312b).g(intent);
                    return;
                }
                return;
            case 1:
                if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    return;
                }
                m.d().a(g.j, "Network broadcast received", new Throwable[0]);
                g gVar = (g) this.f312b;
                gVar.c(gVar.f());
                return;
            case 2:
                ((xb) this.f312b).c();
                return;
            case 3:
                ((yc) this.f312b).c(3);
                return;
            case 4:
                ((sc0) this.f312b).f7183a.execute(new qb0(this, i10, context));
                return;
            case 5:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((kf0) this.f312b).b(new com.google.android.gms.internal.ads.h(10));
                    return;
                }
                return;
            case 6:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                vd0 vd0Var = (vd0) this.f312b;
                vd0Var.b(id1.c(context, intent, (hc0) vd0Var.H, (xe0) vd0Var.G));
                return;
            case 7:
                ((bd.g) this.f312b).q();
                return;
            case 8:
                f1 f1Var = (f1) this.f312b;
                if (intent == null) {
                    n0 n0Var = f1Var.H;
                    f1.e(n0Var);
                    n0Var.H.f("App receiver called with null intent");
                    return;
                }
                String action = intent.getAction();
                if (action == null) {
                    n0 n0Var2 = f1Var.H;
                    f1.e(n0Var2);
                    n0Var2.H.f("App receiver called with null action");
                    return;
                }
                if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                    n0 n0Var3 = f1Var.H;
                    f1.e(n0Var3);
                    n0Var3.H.f("App receiver called with unknown action");
                    return;
                }
                e9.a();
                if (f1Var.F.M(null, v.I0)) {
                    n0 n0Var4 = f1Var.H;
                    f1.e(n0Var4);
                    n0Var4.M.f("App receiver notified triggers are available");
                    c1 c1Var = f1Var.I;
                    f1.e(c1Var);
                    ac.f fVar = new ac.f(15);
                    fVar.A = f1Var;
                    c1Var.K(fVar);
                    return;
                }
                return;
            case 9:
                a0 a0Var = (a0) this.f312b;
                synchronized (a0Var) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : a0Var.f19074b.entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        while (i10 < size) {
                            ((BroadcastReceiver) arrayList.get(i10)).onReceive(context, intent);
                            i10++;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                g0 g0Var = (g0) this.f312b;
                if (Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT")) {
                    g0Var.f19119e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        g0Var.f19119e = false;
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ c(Object obj, int i10, boolean z10) {
        this.f311a = i10;
        this.f312b = obj;
    }
}
