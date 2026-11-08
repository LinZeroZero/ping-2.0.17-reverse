package lh;

import com.lipinic.ping.application.PingApplication;
import p7.j;
import t6.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements nh.b {
    public final Object A = new Object();
    public final t B;

    /* renamed from: z, reason: collision with root package name */
    public volatile vg.f f14260z;

    public f(t tVar) {
        this.B = tVar;
    }

    @Override // nh.b
    public final Object b() {
        if (this.f14260z == null) {
            synchronized (this.A) {
                try {
                    if (this.f14260z == null) {
                        this.f14260z = new vg.f(new j(22, (PingApplication) this.B.f17532z));
                    }
                } finally {
                }
            }
        }
        return this.f14260z;
    }
}
