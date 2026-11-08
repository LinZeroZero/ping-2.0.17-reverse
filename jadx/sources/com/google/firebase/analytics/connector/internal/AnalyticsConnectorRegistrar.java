package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.rc0;
import com.google.android.gms.internal.measurement.h1;
import com.google.firebase.components.ComponentRegistrar;
import i.m;
import java.util.Arrays;
import java.util.List;
import od.g;
import pb.a0;
import qd.a;
import ra.y;
import td.b;
import td.i;
import td.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(b bVar) {
        g gVar = (g) bVar.a(g.class);
        Context context = (Context) bVar.a(Context.class);
        qe.b bVar2 = (qe.b) bVar.a(qe.b.class);
        y.i(gVar);
        y.i(context);
        y.i(bVar2);
        y.i(context.getApplicationContext());
        if (qd.b.f16096c == null) {
            synchronized (qd.b.class) {
                try {
                    if (qd.b.f16096c == null) {
                        Bundle bundle = new Bundle(1);
                        gVar.a();
                        if ("[DEFAULT]".equals(gVar.f15012b)) {
                            ((k) bVar2).a(new m(1), new a0(6));
                            bundle.putBoolean("dataCollectionDefaultEnabled", gVar.h());
                        }
                        qd.b.f16096c = new qd.b(h1.c(context, null, null, null, bundle).f9364d);
                    }
                } finally {
                }
            }
        }
        return qd.b.f16096c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<td.a> getComponents() {
        rc0 rc0VarA = td.a.a(a.class);
        rc0VarA.a(i.a(g.class));
        rc0VarA.a(i.a(Context.class));
        rc0VarA.a(i.a(qe.b.class));
        rc0VarA.f6959f = new a0(11);
        rc0VarA.c();
        return Arrays.asList(rc0VarA.b(), v8.b.e("fire-analytics", "22.1.2"));
    }
}
