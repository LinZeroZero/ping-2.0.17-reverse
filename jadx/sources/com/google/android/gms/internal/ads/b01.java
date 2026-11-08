package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b01 {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f2646c = Logger.getLogger(b01.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final b01 f2647d = new b01();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f2648a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f2649b = new ConcurrentHashMap();

    public final synchronized void a(g01 g01Var) {
        b(g01Var, 1);
    }

    public final synchronized void b(g01 g01Var, int i10) {
        if (!wg.q(i10)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        d(g01Var);
    }

    public final synchronized g01 c(String str) {
        if (!this.f2648a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (g01) this.f2648a.get(str);
    }

    public final synchronized void d(g01 g01Var) {
        try {
            String str = g01Var.f4017a;
            if (this.f2649b.containsKey(str) && !((Boolean) this.f2649b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            if (((g01) this.f2648a.get(str)) != null && !g01.class.equals(g01.class)) {
                f2646c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + g01.class.getName() + ", cannot be re-registered with " + g01.class.getName());
            }
            this.f2648a.putIfAbsent(str, g01Var);
            this.f2649b.put(str, Boolean.TRUE);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
