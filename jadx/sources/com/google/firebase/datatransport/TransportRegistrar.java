package com.google.firebase.datatransport;

import a9.a;
import android.content.Context;
import androidx.annotation.Keep;
import c9.u;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import td.b;
import td.i;
import td.q;
import z8.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(b bVar) {
        u.b((Context) bVar.a(Context.class));
        return u.a().c(a.f331f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(b bVar) {
        u.b((Context) bVar.a(Context.class));
        return u.a().c(a.f331f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(b bVar) {
        u.b((Context) bVar.a(Context.class));
        return u.a().c(a.f330e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<td.a> getComponents() {
        rc0 rc0VarA = td.a.a(e.class);
        rc0VarA.f6954a = LIBRARY_NAME;
        rc0VarA.a(i.a(Context.class));
        rc0VarA.f6959f = new de.a(16);
        td.a aVarB = rc0VarA.b();
        rc0 rc0VarB = td.a.b(new q(ke.a.class, e.class));
        rc0VarB.a(i.a(Context.class));
        rc0VarB.f6959f = new de.a(17);
        td.a aVarB2 = rc0VarB.b();
        rc0 rc0VarB2 = td.a.b(new q(ke.b.class, e.class));
        rc0VarB2.a(i.a(Context.class));
        rc0VarB2.f6959f = new de.a(18);
        return Arrays.asList(aVarB, aVarB2, rc0VarB2.b(), v8.b.e(LIBRARY_NAME, "19.0.0"));
    }
}
