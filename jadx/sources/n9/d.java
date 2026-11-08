package n9;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xh;
import t9.c0;
import t9.o2;
import t9.u1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14602a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f14603b;

    public d(Context context, c0 c0Var) {
        this.f14602a = context;
        this.f14603b = c0Var;
    }

    public final void a(e eVar) {
        u1 u1Var = eVar.f14604a;
        Context context = this.f14602a;
        vg.a(context);
        if (((Boolean) xh.f8609a.s()).booleanValue()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                x9.c.f19336b.execute(new yc.a(this, 13, u1Var));
                return;
            }
        }
        try {
            this.f14603b.g2(o2.a(context, u1Var));
        } catch (RemoteException e10) {
            x9.j.g("Failed to load ad.", e10);
        }
    }
}
