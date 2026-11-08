package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u01 {

    /* renamed from: b, reason: collision with root package name */
    public static final u01 f7557b;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f7558a = new AtomicReference(new r11(new es(12)));

    static {
        try {
            u01 u01Var = new u01();
            u01Var.f(new e01(j01.class, new kz0(24)));
            f7557b = u01Var;
        } catch (Exception e10) {
            throw new wr0(e10);
        }
    }

    public final wg a(k11 k11Var) throws GeneralSecurityException {
        r11 r11Var = (r11) this.f7558a.get();
        r11Var.getClass();
        p11 p11Var = new p11(k11.class, (t51) k11Var.B);
        HashMap map = r11Var.f6884b;
        if (map.containsKey(p11Var)) {
            return ((c01) map.get(p11Var)).f2959b.f(k11Var);
        }
        throw new GeneralSecurityException(m6.a.u("No Key Parser for requested key type ", p11Var.toString(), " available"));
    }

    public final lx0 b(l11 l11Var) throws GeneralSecurityException {
        r11 r11Var = (r11) this.f7558a.get();
        r11Var.getClass();
        p11 p11Var = new p11(l11.class, (t51) l11Var.A);
        HashMap map = r11Var.f6886d;
        if (map.containsKey(p11Var)) {
            return ((w01) map.get(p11Var)).f8310b.e(l11Var);
        }
        throw new GeneralSecurityException(m6.a.u("No Parameters Parser for requested key type ", p11Var.toString(), " available"));
    }

    public final o11 c(wg wgVar) throws GeneralSecurityException {
        r11 r11Var = (r11) this.f7558a.get();
        r11Var.getClass();
        q11 q11Var = new q11(wgVar.getClass(), k11.class);
        HashMap map = r11Var.f6883a;
        if (map.containsKey(q11Var)) {
            return ((e01) map.get(q11Var)).f3536b.a(wgVar);
        }
        throw new GeneralSecurityException(m6.a.u("No Key serializer for ", q11Var.toString(), " available"));
    }

    public final o11 d(lx0 lx0Var) throws GeneralSecurityException {
        r11 r11Var = (r11) this.f7558a.get();
        r11Var.getClass();
        q11 q11Var = new q11(lx0Var.getClass(), l11.class);
        HashMap map = r11Var.f6885c;
        if (map.containsKey(q11Var)) {
            return ((z01) map.get(q11Var)).f9011b.d(lx0Var);
        }
        throw new GeneralSecurityException(m6.a.u("No Key Format serializer for ", q11Var.toString(), " available"));
    }

    public final synchronized void e(c01 c01Var) {
        es esVar = new es((r11) this.f7558a.get());
        esVar.l(c01Var);
        this.f7558a.set(new r11(esVar));
    }

    public final synchronized void f(e01 e01Var) {
        es esVar = new es((r11) this.f7558a.get());
        esVar.q(e01Var);
        this.f7558a.set(new r11(esVar));
    }

    public final synchronized void g(w01 w01Var) {
        es esVar = new es((r11) this.f7558a.get());
        esVar.s(w01Var);
        this.f7558a.set(new r11(esVar));
    }

    public final synchronized void h(z01 z01Var) {
        es esVar = new es((r11) this.f7558a.get());
        esVar.u(z01Var);
        this.f7558a.set(new r11(esVar));
    }
}
