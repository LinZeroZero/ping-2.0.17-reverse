package com.google.firebase.crashlytics;

import android.util.Log;
import cf.c;
import cf.d;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import od.g;
import sd.a;
import sd.b;
import td.i;
import td.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9831c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final q f9832a = new q(a.class, ExecutorService.class);

    /* renamed from: b, reason: collision with root package name */
    public final q f9833b = new q(b.class, ExecutorService.class);

    static {
        Map map = c.f2366b;
        d dVar = d.f2367z;
        if (map.containsKey(dVar)) {
            Log.d("SessionsDependencies", "Dependency " + dVar + " already added.");
            return;
        }
        map.put(dVar, new cf.a(new zi.c(true)));
        Log.d("SessionsDependencies", "Dependency to " + dVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        rc0 rc0VarA = td.a.a(vd.b.class);
        rc0VarA.f6954a = "fire-cls";
        rc0VarA.a(i.a(g.class));
        rc0VarA.a(i.a(te.d.class));
        rc0VarA.a(new i(this.f9832a, 1, 0));
        rc0VarA.a(new i(this.f9833b, 1, 0));
        rc0VarA.a(new i(0, 2, wd.a.class));
        rc0VarA.a(new i(0, 2, qd.a.class));
        rc0VarA.a(new i(0, 2, af.a.class));
        rc0VarA.f6959f = new a9.b(20, this);
        rc0VarA.c();
        return Arrays.asList(rc0VarA.b(), v8.b.e("fire-cls", "19.2.1"));
    }
}
