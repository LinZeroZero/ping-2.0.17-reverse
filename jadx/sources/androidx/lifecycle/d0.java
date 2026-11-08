package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d0 extends Service implements a0 {

    /* renamed from: z, reason: collision with root package name */
    public final fb.e f708z = new fb.e(this);

    @Override // androidx.lifecycle.a0
    public final t i() {
        return (c0) this.f708z.A;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        fi.j.e("intent", intent);
        fb.e eVar = this.f708z;
        eVar.getClass();
        eVar.D(r.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        fb.e eVar = this.f708z;
        eVar.getClass();
        eVar.D(r.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        fb.e eVar = this.f708z;
        eVar.getClass();
        eVar.D(r.ON_STOP);
        eVar.D(r.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i10) {
        fb.e eVar = this.f708z;
        eVar.getClass();
        eVar.D(r.ON_START);
        super.onStart(intent, i10);
    }
}
