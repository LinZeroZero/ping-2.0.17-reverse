package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x70 implements vk {
    public final cr A;
    public final String B;
    public final String C;

    /* renamed from: z, reason: collision with root package name */
    public final j20 f8561z;

    public x70(j20 j20Var, jk0 jk0Var) {
        this.f8561z = j20Var;
        this.A = jk0Var.f4880l;
        this.B = jk0Var.j;
        this.C = jk0Var.f4878k;
    }

    @Override // com.google.android.gms.internal.ads.vk
    public final void R(cr crVar) {
        int i10;
        String str;
        cr crVar2 = this.A;
        if (crVar2 != null) {
            crVar = crVar2;
        }
        if (crVar != null) {
            str = crVar.f3215z;
            i10 = crVar.A;
        } else {
            i10 = 1;
            str = "";
        }
        tq tqVar = new tq(str, i10);
        j20 j20Var = this.f8561z;
        j20Var.getClass();
        j20Var.y1(new al0(tqVar, this.B, this.C, 11, false));
    }

    @Override // com.google.android.gms.internal.ads.vk
    public final void k() {
        this.f8561z.y1(new i20(1));
    }

    @Override // com.google.android.gms.internal.ads.vk
    public final void p() {
        this.f8561z.y1(new i20(2));
    }
}
