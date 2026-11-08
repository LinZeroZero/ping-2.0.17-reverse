package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oh0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6171a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f6172b;

    public /* synthetic */ oh0(Boolean bool, int i10) {
        this.f6171a = i10;
        this.f6172b = bool;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
        int i10 = this.f6171a;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void p(Object obj) {
        switch (this.f6171a) {
            case 0:
                j10 j10Var = (j10) obj;
                Boolean bool = this.f6172b;
                if (bool != null) {
                    j10Var.f4732a.putBoolean("hw_accel", bool.booleanValue());
                    break;
                }
                break;
            default:
                Bundle bundle = ((j10) obj).f4732a;
                Boolean bool2 = this.f6172b;
                if (bool2 != null) {
                    if (!bool2.booleanValue()) {
                        bundle.putInt("lft", 0);
                        break;
                    } else {
                        bundle.putInt("lft", 1);
                        break;
                    }
                } else {
                    bundle.putInt("lft", -1);
                    break;
                }
        }
    }

    private final /* synthetic */ void a(Object obj) {
    }

    private final /* synthetic */ void b(Object obj) {
    }
}
