package a8;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d extends e {

    /* renamed from: h, reason: collision with root package name */
    public static final String f313h = m.f("BrdcstRcvrCnstrntTrckr");

    /* renamed from: g, reason: collision with root package name */
    public final c f314g;

    public d(Context context, f8.a aVar) {
        super(context, aVar);
        this.f314g = new c(0, this);
    }

    @Override // a8.e
    public final void d() {
        m.d().a(f313h, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.f317b.registerReceiver(this.f314g, f());
    }

    @Override // a8.e
    public final void e() {
        m.d().a(f313h, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.f317b.unregisterReceiver(this.f314g);
    }

    public abstract IntentFilter f();

    public abstract void g(Intent intent);
}
