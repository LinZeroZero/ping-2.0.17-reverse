package w9;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f19159a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f19160b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Context f19161c;

    public z(Context context) {
        this.f19161c = context;
    }

    public final void a() {
        rg rgVar = vg.f7930ea;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            g0 g0Var = s9.i.B.f17039c;
            HashMap mapI = g0.I((String) qVar.f17674c.a(vg.f7995ja));
            for (String str : mapI.keySet()) {
                synchronized (this) {
                    try {
                        if (!this.f19159a.containsKey(str)) {
                            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f19161c) : this.f19161c.getSharedPreferences(str, 0);
                            y yVar = new y(this, str);
                            this.f19159a.put(str, yVar);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(yVar);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            b(new x(mapI));
        }
    }

    public final synchronized void b(x xVar) {
        this.f19160b.add(xVar);
    }
}
