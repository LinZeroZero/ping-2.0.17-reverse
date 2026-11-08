package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u80 implements f30, t9.a, f20, z10 {
    public final yk0 A;
    public final a90 B;
    public final pk0 C;
    public final jk0 D;
    public final ic0 E;
    public final String F;
    public Boolean G;
    public final boolean H = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8187y6)).booleanValue();

    /* renamed from: z, reason: collision with root package name */
    public final Context f7606z;

    public u80(Context context, yk0 yk0Var, a90 a90Var, pk0 pk0Var, jk0 jk0Var, ic0 ic0Var, String str) {
        this.f7606z = context;
        this.A = yk0Var;
        this.B = a90Var;
        this.C = pk0Var;
        this.D = jk0Var;
        this.E = ic0Var;
        this.F = str;
    }

    @Override // t9.a
    public final void C() {
        if (this.D.b()) {
            c(b("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.z10
    public final void K(q40 q40Var) {
        if (this.H) {
            x40 x40VarB = b("ifts");
            x40VarB.j("reason", "exception");
            if (!TextUtils.isEmpty(q40Var.getMessage())) {
                x40VarB.j("msg", q40Var.getMessage());
            }
            x40VarB.n();
        }
    }

    public final x40 b(String str) {
        pk0 pk0Var = this.C;
        aj0 aj0Var = pk0Var.f6485a;
        a8.i iVar = pk0Var.f6486b;
        x40 x40VarA = this.B.a();
        x40VarA.j("gqi", ((lk0) iVar.B).f5553b);
        jk0 jk0Var = this.D;
        x40VarA.m(jk0Var);
        x40VarA.j("action", str);
        x40VarA.j("ad_format", this.F.toUpperCase(Locale.ROOT));
        List list = jk0Var.f4896t;
        if (!list.isEmpty()) {
            x40VarA.j("ancn", (String) list.get(0));
        }
        if (jk0Var.b()) {
            s9.i iVar2 = s9.i.B;
            x40VarA.j("device_connectivity", true != iVar2.f17043g.a(this.f7606z) ? "offline" : "online");
            iVar2.j.getClass();
            x40VarA.j("event_timestamp", String.valueOf(System.currentTimeMillis()));
            x40VarA.j("offline_ad", "1");
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.F6)).booleanValue()) {
            boolean z10 = yj.b.Z((tk0) aj0Var.A) != 1;
            x40VarA.j("scar", String.valueOf(z10));
            if (z10) {
                t9.m2 m2Var = ((tk0) aj0Var.A).f7496d;
                x40VarA.j("ragent", m2Var.O);
                x40VarA.j("rtype", yj.b.W(yj.b.X(m2Var)));
            }
        }
        return x40VarA;
    }

    public final void c(x40 x40Var) {
        if (!this.D.b()) {
            x40Var.n();
            return;
        }
        d90 d90Var = ((a90) x40Var.B).f2508a;
        String strA = d90Var.f3358f.a((ConcurrentHashMap) x40Var.A);
        s9.i.B.j.getClass();
        y8 y8Var = new y8(2, System.currentTimeMillis(), ((lk0) this.C.f6486b.B).f5553b, strA);
        ic0 ic0Var = this.E;
        ic0Var.getClass();
        ic0Var.h(new l11(15, ic0Var, y8Var, false));
    }

    @Override // com.google.android.gms.internal.ads.f30
    public final void d() {
        if (h()) {
            b("adapter_shown").n();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // com.google.android.gms.internal.ads.z10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(t9.p1 p1Var) {
        String strGroup;
        t9.p1 p1Var2;
        if (this.H) {
            x40 x40VarB = b("ifts");
            x40VarB.j("reason", "adapter");
            int i10 = p1Var.f17669z;
            String str = p1Var.A;
            if (p1Var.B.equals("com.google.android.gms.ads") && (p1Var2 = p1Var.C) != null && !p1Var2.B.equals("com.google.android.gms.ads")) {
                t9.p1 p1Var3 = p1Var.C;
                i10 = p1Var3.f17669z;
                str = p1Var3.A;
            }
            if (i10 >= 0) {
                x40VarB.j("arec", String.valueOf(i10));
            }
            Pattern pattern = this.A.f8952a;
            if (pattern == null || str == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(str);
                if (matcher.find()) {
                    strGroup = matcher.group();
                }
            }
            if (strGroup != null) {
                x40VarB.j("areec", strGroup);
            }
            x40VarB.n();
        }
    }

    public final boolean h() {
        String strF;
        if (this.G == null) {
            synchronized (this) {
                if (this.G == null) {
                    String str = (String) t9.q.f17671d.f17674c.a(vg.f8143v1);
                    w9.g0 g0Var = s9.i.B.f17039c;
                    try {
                        strF = w9.g0.F(this.f7606z);
                    } catch (RemoteException unused) {
                        strF = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strF != null) {
                        try {
                            zMatches = Pattern.matches(str, strF);
                        } catch (RuntimeException e10) {
                            s9.i.B.f17043g.i("CsiActionsListener.isPatternMatched", e10);
                        }
                    }
                    this.G = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.G.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.f30
    public final void i() {
        if (h()) {
            b("adapter_impression").n();
        }
    }

    @Override // com.google.android.gms.internal.ads.z10
    public final void p() {
        if (this.H) {
            x40 x40VarB = b("ifts");
            x40VarB.j("reason", "blocked");
            x40VarB.n();
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        if (h() || this.D.b()) {
            c(b("impression"));
        }
    }
}
