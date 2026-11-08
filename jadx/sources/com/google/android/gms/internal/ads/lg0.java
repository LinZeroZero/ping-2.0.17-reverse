package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final t9.p2 f5474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5475b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5476c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5477d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5478e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5479f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5480g;

    /* renamed from: h, reason: collision with root package name */
    public final String f5481h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5482i;

    public lg0(t9.p2 p2Var, String str, boolean z10, String str2, float f10, int i10, int i11, String str3, boolean z11) {
        ra.y.j("the adSize must not be null", p2Var);
        this.f5474a = p2Var;
        this.f5475b = str;
        this.f5476c = z10;
        this.f5477d = str2;
        this.f5478e = f10;
        this.f5479f = i10;
        this.f5480g = i11;
        this.f5481h = str3;
        this.f5482i = z11;
    }

    public final void a(Bundle bundle) {
        t9.p2 p2Var = this.f5474a;
        int i10 = p2Var.D;
        boolean z10 = p2Var.N;
        int i11 = p2Var.A;
        xg.Y(bundle, "smart_w", "full", i10 == -1);
        xg.Y(bundle, "smart_h", "auto", i11 == -2);
        xg.b0(bundle, "ene", true, p2Var.I);
        xg.Y(bundle, "rafmt", "102", p2Var.L);
        xg.Y(bundle, "rafmt", "103", p2Var.M);
        xg.Y(bundle, "rafmt", "105", z10);
        xg.b0(bundle, "inline_adaptive_slot", true, this.f5482i);
        xg.b0(bundle, "interscroller_slot", true, z10);
        xg.J("format", this.f5475b, bundle);
        xg.Y(bundle, "fluid", "height", this.f5476c);
        xg.Y(bundle, "sz", this.f5477d, !TextUtils.isEmpty(r1));
        bundle.putFloat("u_sd", this.f5478e);
        bundle.putInt("sw", this.f5479f);
        bundle.putInt("sh", this.f5480g);
        xg.Y(bundle, "sc", this.f5481h, !TextUtils.isEmpty(r1));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        t9.p2[] p2VarArr = p2Var.F;
        if (p2VarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i11);
            bundle2.putInt("width", p2Var.D);
            bundle2.putBoolean("is_fluid_height", p2Var.H);
            arrayList.add(bundle2);
        } else {
            for (t9.p2 p2Var2 : p2VarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", p2Var2.H);
                bundle3.putInt("height", p2Var2.A);
                bundle3.putInt("width", p2Var2.D);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        a(((j10) obj).f4733b);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void p(Object obj) {
        a(((j10) obj).f4732a);
    }
}
