package a8;

import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.internal.measurement.y3;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: i, reason: collision with root package name */
    public static final String f310i = m.f("BatteryNotLowTracker");

    @Override // a8.e
    public final Object a() {
        Intent intentRegisterReceiver = this.f317b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra("status", -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        m.d().b(f310i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }

    @Override // a8.d
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // a8.d
    public final void g(Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        m.d().a(f310i, y3.r("Received ", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            c(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            c(Boolean.FALSE);
        }
    }
}
