package i;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12102c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f12103d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f12104e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x xVar, f0 f0Var) {
        super(xVar);
        this.f12103d = xVar;
        this.f12104e = f0Var;
    }

    @Override // bd.g
    public final IntentFilter e() {
        switch (this.f12102c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // bd.g
    public final int i() {
        Location location;
        boolean z10;
        long j;
        switch (this.f12102c) {
            case 0:
                return q.a((PowerManager) this.f12104e) ? 2 : 1;
            default:
                f0 f0Var = (f0) this.f12104e;
                h0.a aVar = (h0.a) f0Var.C;
                LocationManager locationManager = (LocationManager) f0Var.B;
                if (aVar.f11659b > System.currentTimeMillis()) {
                    z10 = aVar.f11658a;
                } else {
                    Context context = (Context) f0Var.A;
                    Location lastKnownLocation = null;
                    if (hi.a.t(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        location = lastKnownLocation2;
                    } else {
                        location = null;
                    }
                    if (hi.a.t(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e11) {
                            Log.d("TwilightManager", "Failed to get last known location", e11);
                        }
                    }
                    if (lastKnownLocation == null || location == null ? lastKnownLocation != null : lastKnownLocation.getTime() > location.getTime()) {
                        location = lastKnownLocation;
                    }
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (e0.f12083d == null) {
                            e0.f12083d = new e0();
                        }
                        e0 e0Var = e0.f12083d;
                        e0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        e0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z10 = e0Var.f12086c == 1;
                        long j10 = e0Var.f12085b;
                        long j11 = e0Var.f12084a;
                        e0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j12 = e0Var.f12085b;
                        if (j10 == -1 || j11 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j11) {
                                j10 = j12;
                            } else if (jCurrentTimeMillis > j10) {
                                j10 = j11;
                            }
                            j = j10 + 60000;
                        }
                        aVar.f11658a = z10;
                        aVar.f11659b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i10 = Calendar.getInstance().get(11);
                        if (i10 < 6 || i10 >= 22) {
                            z10 = true;
                        }
                    }
                }
                return z10 ? 2 : 1;
        }
    }

    @Override // bd.g
    public final void q() {
        switch (this.f12102c) {
            case 0:
                this.f12103d.n(true, true);
                break;
            default:
                this.f12103d.n(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x xVar, Context context) {
        super(xVar);
        this.f12103d = xVar;
        this.f12104e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
