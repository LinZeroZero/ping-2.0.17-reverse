package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m61 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile m61 f5711a;

    /* renamed from: b, reason: collision with root package name */
    public static final m61 f5712b;

    static {
        m61 m61Var = new m61();
        Map map = Collections.EMPTY_MAP;
        f5712b = m61Var;
    }

    public static m61 a() {
        v71 v71Var = v71.f7765c;
        return f5712b;
    }

    public static m61 b() {
        m61 m61Var = f5711a;
        if (m61Var != null) {
            return m61Var;
        }
        synchronized (m61.class) {
            try {
                m61 m61Var2 = f5711a;
                if (m61Var2 != null) {
                    return m61Var2;
                }
                v71 v71Var = v71.f7765c;
                m61 m61VarI = q61.i();
                f5711a = m61VarI;
                return m61VarI;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
