package pb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final l3 f15699a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15700b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15701c;

    public s0(l3 l3Var) {
        this.f15699a = l3Var;
    }

    public final void a() {
        l3 l3Var = this.f15699a;
        l3Var.e0();
        l3Var.m().B();
        l3Var.m().B();
        if (this.f15700b) {
            l3Var.i().M.f("Unregistering connectivity change receiver");
            this.f15700b = false;
            this.f15701c = false;
            try {
                l3Var.K.f15592z.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                l3Var.i().E.g("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l3 l3Var = this.f15699a;
        l3Var.e0();
        String action = intent.getAction();
        l3Var.i().M.g("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            l3Var.i().H.g("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        p0 p0Var = l3Var.A;
        l3.y(p0Var);
        boolean zS0 = p0Var.s0();
        if (this.f15701c != zS0) {
            this.f15701c = zS0;
            l3Var.m().K(new ac.f(this, zS0));
        }
    }
}
