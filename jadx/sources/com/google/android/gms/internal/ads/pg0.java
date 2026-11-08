package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pg0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6469a;

    /* renamed from: b, reason: collision with root package name */
    public final pw0 f6470b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f6471c;

    public /* synthetic */ pg0(Context context, pw0 pw0Var, int i10) {
        this.f6469a = i10;
        this.f6471c = context;
        this.f6470b = pw0Var;
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        switch (this.f6469a) {
            case 0:
                if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8207zc)).booleanValue()) {
                    return yg.r0(new qg0(null, false, 0));
                }
                ContentResolver contentResolver = this.f6471c.getContentResolver();
                if (contentResolver == null) {
                    return yg.r0(new qg0(null, false, 0));
                }
                return ((ft) this.f6470b).h(new hb(10, contentResolver));
            case 1:
                return ((ft) this.f6470b).h(new hb(13, this));
            case 2:
                return ((ft) this.f6470b).h(new hb(16, this));
            case 3:
                return ((ft) this.f6470b).h(new hb(17, this));
            case 4:
                return ((ft) this.f6470b).h(new hb(25, this));
            case 5:
                if (!((Boolean) th.f7459b.s()).booleanValue()) {
                    return yg.r0(new ki0(-1, -1));
                }
                return ((ft) this.f6470b).h(new hb(26, this));
            default:
                return ((ft) this.f6470b).h(new hb(28, this));
        }
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        switch (this.f6469a) {
            case 0:
                return 61;
            case 1:
                return 13;
            case 2:
                return 18;
            case 3:
                return 57;
            case 4:
                return 37;
            case 5:
                return 59;
            default:
                return 39;
        }
    }

    public /* synthetic */ pg0(pw0 pw0Var, Context context, int i10) {
        this.f6469a = i10;
        this.f6470b = pw0Var;
        this.f6471c = context;
    }
}
