package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import bf.e0;
import bf.i0;
import bf.l;
import bf.l0;
import bf.n;
import bf.n0;
import bf.t0;
import bf.u;
import bf.u0;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import fi.j;
import java.util.List;
import od.g;
import sd.a;
import sd.b;
import td.i;
import td.q;
import te.d;
import uh.h;
import z8.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final n Companion = new n();
    private static final q firebaseApp = q.a(g.class);
    private static final q firebaseInstallationsApi = q.a(d.class);
    private static final q backgroundDispatcher = new q(a.class, ri.q.class);
    private static final q blockingDispatcher = new q(b.class, ri.q.class);
    private static final q transportFactory = q.a(e.class);
    private static final q sessionsSettings = q.a(df.g.class);
    private static final q sessionLifecycleServiceBinder = q.a(t0.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final l getComponents$lambda$0(td.b bVar) {
        Object objI = bVar.i(firebaseApp);
        j.d("container[firebaseApp]", objI);
        Object objI2 = bVar.i(sessionsSettings);
        j.d("container[sessionsSettings]", objI2);
        Object objI3 = bVar.i(backgroundDispatcher);
        j.d("container[backgroundDispatcher]", objI3);
        Object objI4 = bVar.i(sessionLifecycleServiceBinder);
        j.d("container[sessionLifecycleServiceBinder]", objI4);
        return new l((g) objI, (df.g) objI2, (h) objI3, (t0) objI4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n0 getComponents$lambda$1(td.b bVar) {
        return new n0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i0 getComponents$lambda$2(td.b bVar) {
        Object objI = bVar.i(firebaseApp);
        j.d("container[firebaseApp]", objI);
        Object objI2 = bVar.i(firebaseInstallationsApi);
        j.d("container[firebaseInstallationsApi]", objI2);
        Object objI3 = bVar.i(sessionsSettings);
        j.d("container[sessionsSettings]", objI3);
        se.b bVarH = bVar.h(transportFactory);
        j.d("container.getProvider(transportFactory)", bVarH);
        p7.j jVar = new p7.j(3, bVarH);
        Object objI4 = bVar.i(backgroundDispatcher);
        j.d("container[backgroundDispatcher]", objI4);
        return new l0((g) objI, (d) objI2, (df.g) objI3, jVar, (h) objI4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final df.g getComponents$lambda$3(td.b bVar) {
        Object objI = bVar.i(firebaseApp);
        j.d("container[firebaseApp]", objI);
        Object objI2 = bVar.i(blockingDispatcher);
        j.d("container[blockingDispatcher]", objI2);
        Object objI3 = bVar.i(backgroundDispatcher);
        j.d("container[backgroundDispatcher]", objI3);
        Object objI4 = bVar.i(firebaseInstallationsApi);
        j.d("container[firebaseInstallationsApi]", objI4);
        return new df.g((g) objI, (h) objI2, (h) objI3, (d) objI4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final u getComponents$lambda$4(td.b bVar) {
        g gVar = (g) bVar.i(firebaseApp);
        gVar.a();
        Context context = gVar.f15011a;
        j.d("container[firebaseApp].applicationContext", context);
        Object objI = bVar.i(backgroundDispatcher);
        j.d("container[backgroundDispatcher]", objI);
        return new e0(context, (h) objI);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0 getComponents$lambda$5(td.b bVar) {
        Object objI = bVar.i(firebaseApp);
        j.d("container[firebaseApp]", objI);
        return new u0((g) objI);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<td.a> getComponents() {
        rc0 rc0VarA = td.a.a(l.class);
        rc0VarA.f6954a = LIBRARY_NAME;
        q qVar = firebaseApp;
        rc0VarA.a(i.b(qVar));
        q qVar2 = sessionsSettings;
        rc0VarA.a(i.b(qVar2));
        q qVar3 = backgroundDispatcher;
        rc0VarA.a(i.b(qVar3));
        rc0VarA.a(i.b(sessionLifecycleServiceBinder));
        rc0VarA.f6959f = new a5.h(9);
        rc0VarA.c();
        td.a aVarB = rc0VarA.b();
        rc0 rc0VarA2 = td.a.a(n0.class);
        rc0VarA2.f6954a = "session-generator";
        rc0VarA2.f6959f = new a5.h(10);
        td.a aVarB2 = rc0VarA2.b();
        rc0 rc0VarA3 = td.a.a(i0.class);
        rc0VarA3.f6954a = "session-publisher";
        rc0VarA3.a(new i(qVar, 1, 0));
        q qVar4 = firebaseInstallationsApi;
        rc0VarA3.a(i.b(qVar4));
        rc0VarA3.a(new i(qVar2, 1, 0));
        rc0VarA3.a(new i(transportFactory, 1, 1));
        rc0VarA3.a(new i(qVar3, 1, 0));
        rc0VarA3.f6959f = new a5.h(11);
        td.a aVarB3 = rc0VarA3.b();
        rc0 rc0VarA4 = td.a.a(df.g.class);
        rc0VarA4.f6954a = "sessions-settings";
        rc0VarA4.a(new i(qVar, 1, 0));
        rc0VarA4.a(i.b(blockingDispatcher));
        rc0VarA4.a(new i(qVar3, 1, 0));
        rc0VarA4.a(new i(qVar4, 1, 0));
        rc0VarA4.f6959f = new a5.h(12);
        td.a aVarB4 = rc0VarA4.b();
        rc0 rc0VarA5 = td.a.a(u.class);
        rc0VarA5.f6954a = "sessions-datastore";
        rc0VarA5.a(new i(qVar, 1, 0));
        rc0VarA5.a(new i(qVar3, 1, 0));
        rc0VarA5.f6959f = new a5.h(13);
        td.a aVarB5 = rc0VarA5.b();
        rc0 rc0VarA6 = td.a.a(t0.class);
        rc0VarA6.f6954a = "sessions-service-binder";
        rc0VarA6.a(new i(qVar, 1, 0));
        rc0VarA6.f6959f = new a5.h(14);
        return hi.a.a0(aVarB, aVarB2, aVarB3, aVarB4, aVarB5, rc0VarA6.b(), v8.b.e(LIBRARY_NAME, "2.0.6"));
    }
}
