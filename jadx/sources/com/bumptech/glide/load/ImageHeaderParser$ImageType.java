package com.bumptech.glide.load;

import w8.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    UNKNOWN(false);


    /* renamed from: z, reason: collision with root package name */
    public final boolean f2414z;

    ImageHeaderParser$ImageType(boolean z10) {
        this.f2414z = z10;
    }

    public boolean hasAlpha() {
        return this.f2414z;
    }

    public boolean isWebp() {
        int i10 = a.f19070a[ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }
}
