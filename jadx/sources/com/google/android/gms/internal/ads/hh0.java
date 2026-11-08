package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hh0 implements hi0 {

    /* renamed from: c, reason: collision with root package name */
    public static String f4361c;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4362a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f4363b;

    public hh0(Context context, pw0 pw0Var) {
        this.f4362a = 3;
        this.f4363b = pw0Var;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        switch (this.f4362a) {
            case 0:
                return ((ft) this.f4363b).h(new pg(1));
            case 1:
                return ((ft) this.f4363b).h(new pg(2));
            case 2:
                return ((ft) this.f4363b).h(new pg(3));
            case 3:
                return ((ft) this.f4363b).h(new pg(this));
            case 4:
                return ((ft) this.f4363b).h(new pg(5));
            default:
                return ((ft) this.f4363b).h(new pg(6));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f4362a) {
            case 0:
                return 55;
            case 1:
                return 20;
            case 2:
                return 24;
            case 3:
                return 27;
            case 4:
                return 45;
            default:
                return 51;
        }
    }

    public /* synthetic */ hh0(pw0 pw0Var, int i10) {
        this.f4362a = i10;
        this.f4363b = pw0Var;
    }
}
