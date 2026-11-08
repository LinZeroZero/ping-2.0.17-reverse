package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.android.gms.internal.ads.rc0;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import od.g;
import re.c;
import re.d;
import re.e;
import re.f;
import td.a;
import td.i;
import td.q;
import ze.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static /* synthetic */ String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    public static String b(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        rc0 rc0VarA = a.a(b.class);
        rc0VarA.a(new i(2, 0, ze.a.class));
        rc0VarA.f6959f = new y1.a(20);
        arrayList.add(rc0VarA.b());
        q qVar = new q(sd.a.class, Executor.class);
        rc0 rc0Var = new rc0(c.class, new Class[]{e.class, f.class});
        rc0Var.a(i.a(Context.class));
        rc0Var.a(i.a(g.class));
        rc0Var.a(new i(2, 0, d.class));
        rc0Var.a(new i(1, 1, b.class));
        rc0Var.a(new i(qVar, 1, 0));
        rc0Var.f6959f = new a9.b(16, qVar);
        arrayList.add(rc0Var.b());
        arrayList.add(v8.b.e("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(v8.b.e("fire-core", "21.0.0"));
        arrayList.add(v8.b.e("device-name", b(Build.PRODUCT)));
        arrayList.add(v8.b.e("device-model", b(Build.DEVICE)));
        arrayList.add(v8.b.e("device-brand", b(Build.BRAND)));
        arrayList.add(v8.b.h("android-target-sdk", new de.a(26)));
        arrayList.add(v8.b.h("android-min-sdk", new de.a(27)));
        arrayList.add(v8.b.h("android-platform", new de.a(28)));
        arrayList.add(v8.b.h("android-installer", new de.a(29)));
        try {
            qh.g.A.getClass();
            str = "2.2.21";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(v8.b.e("kotlin", str));
        }
        return arrayList;
    }
}
