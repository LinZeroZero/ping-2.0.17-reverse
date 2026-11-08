package a8;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends e {
    public static final String j = m.f("NetworkStateTracker");

    /* renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f323g;

    /* renamed from: h, reason: collision with root package name */
    public final f f324h;

    /* renamed from: i, reason: collision with root package name */
    public final c f325i;

    public g(Context context, f8.a aVar) {
        super(context, aVar);
        this.f323g = (ConnectivityManager) this.f317b.getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 24) {
            this.f324h = new f(0, this);
        } else {
            this.f325i = new c(1, this);
        }
    }

    @Override // a8.e
    public final Object a() {
        return f();
    }

    @Override // a8.e
    public final void d() {
        int i10 = Build.VERSION.SDK_INT;
        String str = j;
        if (i10 < 24) {
            m.d().a(str, "Registering broadcast receiver", new Throwable[0]);
            this.f317b.registerReceiver(this.f325i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            m.d().a(str, "Registering network callback", new Throwable[0]);
            this.f323g.registerDefaultNetworkCallback(this.f324h);
        } catch (IllegalArgumentException | SecurityException e10) {
            m.d().b(str, "Received exception while registering network callback", e10);
        }
    }

    @Override // a8.e
    public final void e() {
        int i10 = Build.VERSION.SDK_INT;
        String str = j;
        if (i10 < 24) {
            m.d().a(str, "Unregistering broadcast receiver", new Throwable[0]);
            this.f317b.unregisterReceiver(this.f325i);
            return;
        }
        try {
            m.d().a(str, "Unregistering network callback", new Throwable[0]);
            this.f323g.unregisterNetworkCallback(this.f324h);
        } catch (IllegalArgumentException | SecurityException e10) {
            m.d().b(str, "Received exception while unregistering network callback", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y7.a f() {
        boolean z10;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = this.f323g;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z11 = false;
        boolean z12 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        } catch (SecurityException e10) {
            m.d().b(j, "Unable to validate active network", e10);
        }
        if (networkCapabilities != null) {
            z10 = networkCapabilities.hasCapability(16);
        }
        boolean zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z11 = true;
        }
        y7.a aVar = new y7.a();
        aVar.f20006a = z12;
        aVar.f20007b = z10;
        aVar.f20008c = zIsActiveNetworkMetered;
        aVar.f20009d = z11;
        return aVar;
    }
}
