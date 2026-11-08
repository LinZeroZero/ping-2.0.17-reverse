package w9;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public boolean f19076d;

    /* renamed from: e, reason: collision with root package name */
    public Context f19077e;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19075c = false;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f19074b = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final a8.c f19073a = new a8.c(9, this);

    public final synchronized void a(Context context) {
        try {
            if (this.f19075c) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f19077e = applicationContext;
            if (applicationContext == null) {
                this.f19077e = context;
            }
            vg.a(this.f19077e);
            rg rgVar = vg.Q3;
            t9.q qVar = t9.q.f17671d;
            this.f19076d = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) qVar.f17674c.a(vg.Ja)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                this.f19077e.registerReceiver(this.f19073a, intentFilter);
            } else {
                this.f19077e.registerReceiver(this.f19073a, intentFilter, 4);
            }
            this.f19075c = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(Context context, a8.c cVar, IntentFilter intentFilter) {
        if (this.f19076d) {
            this.f19074b.put(cVar, intentFilter);
            return;
        }
        vg.a(context);
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ja)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(cVar, intentFilter);
        } else {
            context.registerReceiver(cVar, intentFilter, 4);
        }
    }

    public final synchronized void c(Context context, a8.c cVar) {
        if (this.f19076d) {
            this.f19074b.remove(cVar);
        } else {
            context.unregisterReceiver(cVar);
        }
    }
}
