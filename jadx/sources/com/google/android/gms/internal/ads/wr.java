package com.google.android.gms.internal.ads;

import android.content.Context;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wr implements yr {

    /* renamed from: l, reason: collision with root package name */
    public static final List f8468l = DesugarCollections.synchronizedList(new ArrayList());

    /* renamed from: a, reason: collision with root package name */
    public final u81 f8469a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8470b;

    /* renamed from: e, reason: collision with root package name */
    public final Context f8473e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8474f;

    /* renamed from: g, reason: collision with root package name */
    public final xr f8475g;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8471c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f8472d = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final Object f8476h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final HashSet f8477i = new HashSet();
    public boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8478k = false;

    public wr(Context context, x9.a aVar, xr xrVar, String str) {
        this.f8473e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f8470b = new LinkedHashMap();
        this.f8475g = xrVar;
        Iterator it = xrVar.D.iterator();
        while (it.hasNext()) {
            this.f8477i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.f8477i.remove("cookie".toLowerCase(Locale.ENGLISH));
        u81 u81VarW = x91.w();
        u81VarW.d();
        x91.K((x91) u81VarW.A, 9);
        u81VarW.d();
        x91.J((x91) u81VarW.A, str);
        u81VarW.d();
        x91.H((x91) u81VarW.A, str);
        v81 v81VarW = w81.w();
        String str2 = this.f8475g.f8649z;
        if (str2 != null) {
            v81VarW.d();
            w81.x((w81) v81VarW.A, str2);
        }
        w81 w81Var = (w81) v81VarW.b();
        u81VarW.d();
        x91.G((x91) u81VarW.A, w81Var);
        r91 r91VarW = s91.w();
        boolean zJ = xa.b.a(this.f8473e).j();
        r91VarW.d();
        s91.z((s91) r91VarW.A, zJ);
        String str3 = aVar.f19332z;
        if (str3 != null) {
            r91VarW.d();
            s91.x((s91) r91VarW.A, str3);
        }
        oa.f fVar = oa.f.f14964b;
        Context context2 = this.f8473e;
        fVar.getClass();
        long jA = oa.f.a(context2);
        if (jA > 0) {
            r91VarW.d();
            s91.y((s91) r91VarW.A, jA);
        }
        s91 s91Var = (s91) r91VarW.b();
        u81VarW.d();
        x91.F((x91) u81VarW.A, s91Var);
        this.f8469a = u81VarW;
    }

    public final void a(String str, Map map, int i10) {
        synchronized (this.f8476h) {
            if (i10 == 3) {
                try {
                    this.f8478k = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.f8470b.containsKey(str)) {
                if (i10 == 3) {
                    p91 p91Var = (p91) this.f8470b.get(str);
                    p91Var.d();
                    q91.D((q91) p91Var.A, 4);
                }
                return;
            }
            p91 p91VarX = q91.x();
            int i11 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? 0 : 4 : 3 : 2 : 1;
            if (i11 != 0) {
                p91VarX.d();
                q91.D((q91) p91VarX.A, i11);
            }
            int size = this.f8470b.size();
            p91VarX.d();
            q91.A((q91) p91VarX.A, size);
            p91VarX.d();
            q91.C((q91) p91VarX.A, str);
            c91 c91VarW = e91.w();
            if (!this.f8477i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.f8477i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        a91 a91VarW = b91.w();
                        Charset charset = c71.f3050a;
                        b61 b61Var = new b61(str2.getBytes(charset));
                        a91VarW.d();
                        b91.x((b91) a91VarW.A, b61Var);
                        b61 b61Var2 = new b61(str3.getBytes(charset));
                        a91VarW.d();
                        b91.y((b91) a91VarW.A, b61Var2);
                        b91 b91Var = (b91) a91VarW.b();
                        c91VarW.d();
                        e91.x((e91) c91VarW.A, b91Var);
                    }
                }
            }
            e91 e91Var = (e91) c91VarW.b();
            p91VarX.d();
            q91.B((q91) p91VarX.A, e91Var);
            this.f8470b.put(str, p91VarX);
        }
    }

    public final void b() {
        synchronized (this.f8476h) {
            this.f8470b.keySet();
            lw0 lw0VarR0 = yg.r0(Collections.EMPTY_MAP);
            dl dlVar = new dl(2, this);
            ft ftVar = ht.f4426g;
            qv0 qv0VarC0 = yg.C0(lw0VarR0, dlVar, ftVar);
            yc.b bVarD0 = yg.D0(qv0VarC0, 10L, TimeUnit.SECONDS, ht.f4423d);
            qv0VarC0.a(new jw0(qv0VarC0, 0, new ff0(15, bVarD0)), ftVar);
            f8468l.add(bVarD0);
        }
    }

    public final void c(String str) {
        synchronized (this.f8476h) {
            try {
                if (str == null) {
                    u81 u81Var = this.f8469a;
                    u81Var.d();
                    x91.D((x91) u81Var.A);
                } else {
                    u81 u81Var2 = this.f8469a;
                    u81Var2.d();
                    x91.E((x91) u81Var2.A, str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
