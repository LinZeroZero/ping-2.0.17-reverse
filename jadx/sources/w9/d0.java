package w9;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.ads.ii;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends dq0 {
    @Override // com.google.android.gms.internal.ads.dq0
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th2) {
            s9.i iVar = s9.i.B;
            g0 g0Var = iVar.f17039c;
            Context context = iVar.f17043g.f2613e;
            if (context != null) {
                try {
                    if (((Boolean) ii.f4629b.s()).booleanValue()) {
                        wa.c.a(context, th2);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.dq0, android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e10) {
            s9.i.B.f17043g.i("AdMobHandler.handleMessage", e10);
        }
    }
}
