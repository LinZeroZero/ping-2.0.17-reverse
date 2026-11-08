package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sd0 implements wc0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7194a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Context f7195b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7196c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7197d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7198e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f7199f;

    public sd0(Context context, kx kxVar, bm0 bm0Var, pw0 pw0Var, eh ehVar) {
        this.f7195b = context;
        this.f7196c = kxVar;
        this.f7199f = bm0Var;
        this.f7198e = pw0Var;
        this.f7197d = ehVar;
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final yc.b a(pk0 pk0Var, jk0 jk0Var) throws JSONException {
        String string;
        switch (this.f7194a) {
            case 0:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Jc)).booleanValue()) {
                    x40 x40VarA = ((a90) this.f7199f).a();
                    x40VarA.j("action", "cstm_tbs_rndr");
                    x40VarA.n();
                }
                try {
                    string = jk0Var.f4900v.getString("tab_url");
                } catch (Exception unused) {
                    string = null;
                }
                return yg.C0(lw0.A, new rd0(this, string != null ? Uri.parse(string) : null, pk0Var, jk0Var, (lk0) pk0Var.f6486b.B, 0), (Executor) this.f7197d);
            default:
                ef0 ef0Var = new ef0(new View(this.f7195b), null, new h40(14, (byte) 0), (kk0) jk0Var.f4898u.get(0));
                al0 al0Var = new al0(pk0Var, jk0Var, (String) null);
                kx kxVar = (kx) this.f7196c;
                jx jxVar = new jx(kxVar.f5189d, kxVar.f5191e, al0Var, ef0Var);
                u10 u10Var = (u10) jxVar.f4940k.c();
                e20 e20Var = (e20) jxVar.f4943n.c();
                f40 f40Var = (f40) jxVar.f4945p.c();
                c40 c40Var = (c40) jxVar.f4954y.c();
                ez ezVar = (ez) jxVar.f4936f.c();
                be beVar = new be();
                beVar.E = new AtomicBoolean(false);
                beVar.f2807z = u10Var;
                beVar.A = e20Var;
                beVar.B = f40Var;
                beVar.C = c40Var;
                beVar.D = ezVar;
                nk0 nk0Var = jk0Var.f4894s;
                wp wpVar = new wp(this, 18, new dh(beVar, nk0Var.f5954b, nk0Var.f5953a));
                bm0 bm0Var = (bm0) this.f7199f;
                be beVarA = bm0Var.a(zl0.Q, new be(bm0Var, zl0.P, null, bm0.f2898d, Collections.EMPTY_LIST, ((ft) ((pw0) this.f7198e)).h(new wi0(1, wpVar))).a());
                return new be((bm0) beVarA.E, beVarA.B, null, (yc.b) beVarA.A, (List) beVarA.C, yg.C0((yc.b) beVarA.D, new ym(1, yg.r0(jxVar.U())), ht.f4426g)).a();
        }
    }

    @Override // com.google.android.gms.internal.ads.wc0
    public final boolean b(pk0 pk0Var, jk0 jk0Var) throws JSONException {
        String string;
        nk0 nk0Var;
        switch (this.f7194a) {
            case 0:
                Context context = this.f7195b;
                if ((context instanceof Activity) && hh.a(context)) {
                    try {
                        string = jk0Var.f4900v.getString("tab_url");
                    } catch (Exception unused) {
                        string = null;
                    }
                    if (!TextUtils.isEmpty(string)) {
                    }
                }
                break;
            default:
                if (((eh) this.f7197d) == null || (nk0Var = jk0Var.f4894s) == null || nk0Var.f5953a == null) {
                }
                break;
        }
        return false;
    }

    public sd0(Context context, Executor executor, ox oxVar, ik0 ik0Var, a90 a90Var) {
        this.f7195b = context;
        this.f7196c = oxVar;
        this.f7197d = executor;
        this.f7198e = ik0Var;
        this.f7199f = a90Var;
    }
}
