package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class re0 implements cd0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6974a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6975b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f6976c;

    /* renamed from: d, reason: collision with root package name */
    public final qx f6977d;

    public /* synthetic */ re0(Context context, Executor executor, qx qxVar, int i10) {
        this.f6974a = i10;
        this.f6975b = context;
        this.f6976c = executor;
        this.f6977d = qxVar;
    }

    public static final void c(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) {
        try {
            bl0 bl0Var = (bl0) zc0Var.f9114b;
            t9.m2 m2Var = ((tk0) pk0Var.f6485a.A).f7496d;
            try {
                bl0Var.f2896a.H2(jk0Var.f4900v.toString(), m2Var);
            } catch (Throwable th2) {
                throw new vk0(th2);
            }
        } catch (Exception e10) {
            x9.j.j("Fail to load ad from adapter ".concat(String.valueOf(zc0Var.f9113a)), e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final void a(pk0 pk0Var, jk0 jk0Var, zc0 zc0Var) {
        vk0 vk0Var;
        switch (this.f6974a) {
            case 0:
                JSONObject jSONObject = jk0Var.f4900v;
                IInterface iInterface = zc0Var.f9115c;
                Object obj = zc0Var.f9114b;
                Context context = this.f6975b;
                try {
                    tk0 tk0Var = (tk0) pk0Var.f6485a.A;
                    t7.m mVar = tk0Var.f7506o;
                    t9.m2 m2Var = tk0Var.f7496d;
                    if (mVar.A == 3) {
                        bl0 bl0Var = (bl0) obj;
                        try {
                            bl0Var.f2896a.C3(new ya.b(context), m2Var, jSONObject.toString(), (jn) iInterface);
                            return;
                        } finally {
                        }
                    }
                    bl0 bl0Var2 = (bl0) obj;
                    try {
                        bl0Var2.f2896a.E2(new ya.b(context), m2Var, jSONObject.toString(), (jn) iInterface);
                        return;
                    } finally {
                    }
                } catch (Exception e10) {
                    x9.j.j("Fail to load ad from adapter ".concat(String.valueOf(zc0Var.f9113a)), e10);
                    return;
                }
                x9.j.j("Fail to load ad from adapter ".concat(String.valueOf(zc0Var.f9113a)), e10);
                return;
            default:
                if (((bl0) zc0Var.f9114b).a()) {
                    c(pk0Var, jk0Var, zc0Var);
                    return;
                }
                es esVar = new es(this, pk0Var, jk0Var, zc0Var, 7);
                ud0 ud0Var = (ud0) zc0Var.f9115c;
                synchronized (ud0Var) {
                    ud0Var.B = esVar;
                }
                Object obj2 = zc0Var.f9114b;
                Context context2 = this.f6975b;
                bl0 bl0Var3 = (bl0) obj2;
                tk0 tk0Var2 = (tk0) pk0Var.f6485a.A;
                br brVar = (br) zc0Var.f9115c;
                String string = jk0Var.f4900v.toString();
                try {
                    bl0Var3.f2896a.E3(new ya.b(context2), tk0Var2.f7496d, brVar, string);
                    return;
                } finally {
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.cd0
    public final Object b(pk0 pk0Var, jk0 jk0Var, final zc0 zc0Var) {
        switch (this.f6974a) {
            case 0:
                al0 al0Var = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                final int i10 = 0;
                z70 z70Var = new z70(new r40() { // from class: com.google.android.gms.internal.ads.qe0
                    @Override // com.google.android.gms.internal.ads.r40
                    public final void h(boolean z10, Context context, c20 c20Var) throws q40 {
                        vk0 vk0Var;
                        switch (i10) {
                            case 0:
                                Object obj = zc0Var.f9114b;
                                try {
                                    ((bl0) obj).b(z10);
                                    try {
                                        ((bl0) obj).f2896a.h3(new ya.b(context));
                                        return;
                                    } finally {
                                    }
                                } catch (vk0 e10) {
                                    throw new q40(e10.getCause());
                                }
                            default:
                                Object obj2 = zc0Var.f9114b;
                                try {
                                    ((bl0) obj2).b(z10);
                                    try {
                                        ((bl0) obj2).f2896a.Q();
                                        return;
                                    } finally {
                                    }
                                } catch (vk0 e11) {
                                    x9.j.j("Cannot show rewarded video.", e11);
                                    throw new q40(e11.getCause());
                                }
                        }
                    }
                }, null, 0);
                qx qxVar = this.f6977d;
                px pxVar = new px(qxVar.f6806c, qxVar.f6807d, al0Var, z70Var);
                ((h20) pxVar.f6519f.c()).w1(new my(0, (bl0) zc0Var.f9114b), this.f6976c);
                ((td0) zc0Var.f9115c).O3((te0) pxVar.f6538z.c());
                return pxVar.U();
            default:
                al0 al0Var2 = new al0(pk0Var, jk0Var, zc0Var.f9113a);
                final int i11 = 1;
                z70 z70Var2 = new z70(new r40() { // from class: com.google.android.gms.internal.ads.qe0
                    @Override // com.google.android.gms.internal.ads.r40
                    public final void h(boolean z10, Context context, c20 c20Var) throws q40 {
                        vk0 vk0Var;
                        switch (i11) {
                            case 0:
                                Object obj = zc0Var.f9114b;
                                try {
                                    ((bl0) obj).b(z10);
                                    try {
                                        ((bl0) obj).f2896a.h3(new ya.b(context));
                                        return;
                                    } finally {
                                    }
                                } catch (vk0 e10) {
                                    throw new q40(e10.getCause());
                                }
                            default:
                                Object obj2 = zc0Var.f9114b;
                                try {
                                    ((bl0) obj2).b(z10);
                                    try {
                                        ((bl0) obj2).f2896a.Q();
                                        return;
                                    } finally {
                                    }
                                } catch (vk0 e11) {
                                    x9.j.j("Cannot show rewarded video.", e11);
                                    throw new q40(e11.getCause());
                                }
                        }
                    }
                }, null, 0);
                qx qxVar2 = this.f6977d;
                px pxVar2 = new px(qxVar2.f6806c, qxVar2.f6807d, al0Var2, z70Var2);
                ((h20) pxVar2.f6519f.c()).w1(new my(0, (bl0) zc0Var.f9114b), this.f6976c);
                j20 j20Var = (j20) pxVar2.f6524l.c();
                u10 u10Var = (u10) pxVar2.f6525m.c();
                t20 t20Var = (t20) pxVar2.f6530r.c();
                i40 i40Var = (i40) pxVar2.f6536x.c();
                ud0 ud0Var = (ud0) zc0Var.f9115c;
                ze0 ze0Var = new ze0(t20Var, u10Var, j20Var, i40Var);
                synchronized (ud0Var) {
                    ud0Var.f7621z = ze0Var;
                }
                return pxVar2.U();
        }
    }
}
