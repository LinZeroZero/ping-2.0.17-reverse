package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ks {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f5169a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5170b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Context f5171c;

    /* renamed from: d, reason: collision with root package name */
    public final x40 f5172d;

    public ks(Context context, x40 x40Var) {
        this.f5171c = context;
        this.f5172d = x40Var;
    }

    public final synchronized void a(String str) {
        try {
            if (this.f5169a.containsKey(str)) {
                return;
            }
            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f5171c) : this.f5171c.getSharedPreferences(str, 0);
            js jsVar = new js(0, this, str);
            this.f5169a.put(str, jsVar);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(jsVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(is isVar) {
        this.f5170b.add(isVar);
    }
}
