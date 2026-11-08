package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rq0 {

    /* renamed from: a, reason: collision with root package name */
    public IBinder f7058a;

    /* renamed from: b, reason: collision with root package name */
    public String f7059b;

    /* renamed from: c, reason: collision with root package name */
    public int f7060c;

    /* renamed from: d, reason: collision with root package name */
    public float f7061d;

    /* renamed from: e, reason: collision with root package name */
    public int f7062e;

    /* renamed from: f, reason: collision with root package name */
    public String f7063f;

    /* renamed from: g, reason: collision with root package name */
    public byte f7064g;

    public final sq0 a() {
        IBinder iBinder;
        if (this.f7064g == 31 && (iBinder = this.f7058a) != null) {
            return new sq0(iBinder, this.f7059b, this.f7060c, this.f7061d, this.f7062e, this.f7063f);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f7058a == null) {
            sb2.append(" windowToken");
        }
        if ((this.f7064g & 1) == 0) {
            sb2.append(" layoutGravity");
        }
        if ((this.f7064g & 2) == 0) {
            sb2.append(" layoutVerticalMargin");
        }
        if ((this.f7064g & 4) == 0) {
            sb2.append(" displayMode");
        }
        if ((this.f7064g & 8) == 0) {
            sb2.append(" triggerMode");
        }
        if ((this.f7064g & 16) == 0) {
            sb2.append(" windowWidthPx");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
