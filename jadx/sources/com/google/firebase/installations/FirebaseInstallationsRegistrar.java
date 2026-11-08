package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import od.g;
import p.j1;
import re.e;
import sd.a;
import td.b;
import td.i;
import td.q;
import te.c;
import te.d;
import ud.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(b bVar) {
        return new c((g) bVar.a(g.class), bVar.e(e.class), (ExecutorService) bVar.i(new q(a.class, ExecutorService.class)), new j((Executor) bVar.i(new q(sd.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<td.a> getComponents() {
        rc0 rc0VarA = td.a.a(d.class);
        rc0VarA.f6954a = LIBRARY_NAME;
        rc0VarA.a(i.a(g.class));
        rc0VarA.a(new i(0, 1, e.class));
        rc0VarA.a(new i(new q(a.class, ExecutorService.class), 1, 0));
        rc0VarA.a(new i(new q(sd.b.class, Executor.class), 1, 0));
        rc0VarA.f6959f = new j1(27);
        td.a aVarB = rc0VarA.b();
        re.d dVar = new re.d(0);
        rc0 rc0VarA2 = td.a.a(re.d.class);
        rc0VarA2.f6958e = 1;
        rc0VarA2.f6959f = new a9.b(18, dVar);
        return Arrays.asList(aVarB, rc0VarA2.b(), v8.b.e(LIBRARY_NAME, "18.0.0"));
    }
}
