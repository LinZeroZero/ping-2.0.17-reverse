package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3653a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3654b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3655c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3656d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f3657e;

    public eg0(Context context, pw0 pw0Var, tk0 tk0Var, x9.a aVar) {
        this.f3653a = 6;
        this.f3655c = context;
        this.f3656d = pw0Var;
        this.f3654b = tk0Var;
        this.f3657e = aVar;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        ng0 ng0Var;
        switch (this.f3653a) {
            case 0:
                vg.a((Context) this.f3655c);
                return ((ft) ((pw0) this.f3656d)).h(new hb(7, this));
            case 1:
                return yg.A0(((fh0) this.f3656d).c(), new nq(3, this), ht.f4426g);
            case 2:
                og0 og0Var = (og0) this.f3657e;
                rg rgVar = vg.f8072pb;
                t9.q qVar = t9.q.f17671d;
                tg tgVar = qVar.f17674c;
                tg tgVar2 = qVar.f17674c;
                if (((Boolean) tgVar.a(rgVar)).booleanValue() && (ng0Var = og0Var.f6151b) != null) {
                    return yg.r0(ng0Var);
                }
                if (yg.x((String) tgVar2.a(vg.f8118t1)) || (!((Boolean) tgVar2.a(rgVar)).booleanValue() && (og0Var.f6150a.get() || !((v90) this.f3654b).f7785b))) {
                    return yg.r0(new ng0(0, new Bundle()));
                }
                og0Var.f6150a.set(true);
                return ((ft) ((pw0) this.f3656d)).h(new hb(9, this));
            case 3:
                return ((ft) ((pw0) this.f3656d)).h(new hb(15, this));
            case 4:
                return ((ft) ((pw0) this.f3656d)).h(new hb(19, this));
            case 5:
                return ((ft) ((pw0) this.f3656d)).h(new hb(21, this));
            case 6:
                return ((ft) ((pw0) this.f3656d)).h(new hb(22, this));
            default:
                return ((ft) ((pw0) this.f3656d)).h(new hb(24, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f3653a) {
            case 0:
                return 3;
            case 1:
                return 7;
            case 2:
                return 1;
            case 3:
                return 17;
            case 4:
                return 22;
            case 5:
                return 26;
            case 6:
                return 53;
            default:
                return 35;
        }
    }

    public eg0(pw0 pw0Var, ViewGroup viewGroup, Context context, Set set) {
        this.f3653a = 4;
        this.f3656d = pw0Var;
        this.f3654b = set;
        this.f3657e = viewGroup;
        this.f3655c = context;
    }

    public /* synthetic */ eg0(pw0 pw0Var, Object obj, Object obj2, Object obj3, int i10) {
        this.f3653a = i10;
        this.f3656d = pw0Var;
        this.f3655c = obj;
        this.f3654b = obj2;
        this.f3657e = obj3;
    }

    public /* synthetic */ eg0(Object obj, tk0 tk0Var, Object obj2, Object obj3, int i10) {
        this.f3653a = i10;
        this.f3656d = obj;
        this.f3654b = tk0Var;
        this.f3655c = obj2;
        this.f3657e = obj3;
    }
}
