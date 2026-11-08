package lh;

import android.app.Application;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements nh.b {
    public vg.d A;

    /* renamed from: z, reason: collision with root package name */
    public final pg.a f14261z;

    public h(pg.a aVar) {
        this.f14261z = aVar;
    }

    @Override // nh.b
    public final Object b() {
        if (this.A == null) {
            Application application = this.f14261z.getApplication();
            boolean z10 = application instanceof nh.b;
            Class<?> cls = application.getClass();
            if (!z10) {
                throw new IllegalStateException("Hilt service must be attached to an @HiltAndroidApp Application. Found: " + cls);
            }
            this.A = new vg.d(((vg.f) ((g) l.B(g.class, application))).f18636b);
        }
        return this.A;
    }
}
