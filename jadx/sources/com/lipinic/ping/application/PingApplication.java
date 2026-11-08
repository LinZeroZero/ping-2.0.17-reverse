package com.lipinic.ping.application;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import com.google.android.material.datepicker.d;
import fi.j;
import java.util.List;
import java.util.Locale;
import lh.f;
import nh.b;
import oi.q;
import q0.k;
import qh.a;
import qh.p;
import t6.t;
import vg.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class PingApplication extends Application implements b {
    public static final /* synthetic */ int C = 0;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9851z = false;
    public final f A = new f(new t(this));
    public final p B = a.d(new k(12, this));

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        j.e("base", context);
        List list = fh.b.f11132a;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName(), 0);
        j.d("getSharedPreferences(...)", sharedPreferences);
        String string = sharedPreferences.getString("preferred_locale", "en");
        j.b(string);
        Locale localeG = d.g(string);
        Configuration configuration = context.getResources().getConfiguration();
        j.d("getConfiguration(...)", configuration);
        Locale localeF = d.f(configuration);
        Locale.setDefault(localeG);
        if (!q.X(localeF.toString(), localeG.toString(), true)) {
            context.createConfigurationContext(d.i(localeG));
        }
        super.attachBaseContext(context);
    }

    @Override // nh.b
    public final Object b() {
        return this.A.b();
    }

    @Override // android.app.Application
    public final void onCreate() {
        if (!this.f9851z) {
            this.f9851z = true;
            ((i) this.A.b()).getClass();
        }
        super.onCreate();
    }
}
