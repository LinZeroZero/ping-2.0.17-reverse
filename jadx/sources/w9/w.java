package w9;

import android.content.Context;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.yg;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends androidx.lifecycle.t {
    public final x9.m A;
    public final String B;
    public final t6.x C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Context context, String str, String str2, t6.x xVar) {
        super(7);
        String strX = s9.i.B.f17039c.x(context, str);
        this.A = new x9.m(strX);
        this.B = str2;
        this.C = xVar;
    }

    @Override // androidx.lifecycle.t
    public final void w() {
        String str = this.B;
        x9.m mVar = this.A;
        t6.x xVar = this.C;
        if (xVar == null) {
            mVar.l(str);
            return;
        }
        try {
            new a8.i((x9.i) xVar.f17559z, mVar, ht.f4424e, null, 10, false).K(1, 0L, str);
        } catch (NullPointerException | RejectedExecutionException unused) {
            yg.r0(x9.l.A);
        }
    }
}
