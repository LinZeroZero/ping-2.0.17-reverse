package pg;

import android.app.Service;
import com.lipinic.ping.android.feature.home.service.PingForegroundService;
import lh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a extends Service implements nh.b {
    public final Object A = new Object();
    public boolean B = false;

    /* renamed from: z, reason: collision with root package name */
    public volatile h f15929z;

    @Override // nh.b
    public final Object b() {
        if (this.f15929z == null) {
            synchronized (this.A) {
                try {
                    if (this.f15929z == null) {
                        this.f15929z = new h(this);
                    }
                } finally {
                }
            }
        }
        return this.f15929z.b();
    }

    @Override // android.app.Service
    public void onCreate() {
        if (!this.B) {
            this.B = true;
            ((PingForegroundService) this).C = ((vg.d) ((g) b())).f18632a.b();
        }
        super.onCreate();
    }
}
