package com.google.android.gms.internal.ads;

import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class pg implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6468a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        switch (this.f6468a) {
            case 0:
                return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
            case 1:
                s9.i iVar = s9.i.B;
                iVar.j.getClass();
                return new ih0(System.currentTimeMillis() - iVar.f17043g.d().t().f8655f);
            case 2:
                s9.i iVar2 = s9.i.B;
                w9.l lVar = iVar2.f17049n;
                synchronized (lVar.f19140a) {
                    str = lVar.f19142c;
                }
                return new qg0(str, iVar2.f17049n.h(), 1);
            case 3:
                Bundle bundle = new Bundle();
                Runtime runtime = Runtime.getRuntime();
                bundle.putLong("runtime_free", runtime.freeMemory());
                bundle.putLong("runtime_max", runtime.maxMemory());
                bundle.putLong("runtime_total", runtime.totalMemory());
                bundle.putInt("web_view_count", s9.i.B.f17043g.j.get());
                return new ng0(1, bundle);
            case 4:
                rg rgVar = vg.Y4;
                t9.q qVar = t9.q.f17671d;
                if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    return new jg0(null, 3);
                }
                if (!((Boolean) qVar.f17674c.a(vg.f7964h5)).booleanValue()) {
                    s9.i.B.f17058w.getClass();
                    return new jg0(h40.f(), 3);
                }
                if (hh0.f4361c == null) {
                    s9.i.B.f17058w.getClass();
                    hh0.f4361c = h40.f();
                }
                return new jg0(hh0.f4361c, 3);
            case 5:
                return new nh0(2, new JSONObject());
            case 6:
                HashMap map = new HashMap();
                rg rgVar2 = vg.P;
                t9.q qVar2 = t9.q.f17671d;
                String str2 = (String) qVar2.f17674c.a(rgVar2);
                if (str2 != null && !str2.isEmpty()) {
                    if (Build.VERSION.SDK_INT >= ((Integer) qVar2.f17674c.a(vg.Q)).intValue()) {
                        for (String str3 : str2.split(",", -1)) {
                            map.put(str3, w9.b0.a(str3));
                        }
                    }
                }
                return new nh0(5, map);
            default:
                return null;
        }
    }
}
