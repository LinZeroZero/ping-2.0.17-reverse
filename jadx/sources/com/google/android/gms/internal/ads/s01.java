package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s01 {

    /* renamed from: b, reason: collision with root package name */
    public static final s01 f7104b = new s01();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7105a = new HashMap();

    public final synchronized void a(String str, lx0 lx0Var) {
        try {
            if (!this.f7105a.containsKey(str)) {
                this.f7105a.put(str, lx0Var);
                return;
            }
            if (((lx0) this.f7105a.get(str)).equals(lx0Var)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f7105a.get(str)) + "), cannot insert " + String.valueOf(lx0Var));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (lx0) entry.getValue());
        }
    }
}
