package qa;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f16077a;

    /* renamed from: b, reason: collision with root package name */
    public final m4 f16078b;

    public s(m4 m4Var) {
        this.f16078b = m4Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            m4 m4Var = this.f16078b;
            m mVar = (m) ((d0) m4Var.A).A;
            mVar.B.set(null);
            dq0 dq0Var = mVar.F.M;
            dq0Var.sendMessage(dq0Var.obtainMessage(3));
            AlertDialog alertDialog = (AlertDialog) m4Var.f9410z;
            if (alertDialog.isShowing()) {
                alertDialog.dismiss();
            }
            synchronized (this) {
                try {
                    Context context2 = this.f16077a;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f16077a = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
