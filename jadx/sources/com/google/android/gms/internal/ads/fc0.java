package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3863b;

    /* renamed from: c, reason: collision with root package name */
    public final Drawable f3864c;

    public fc0(String str, String str2, Drawable drawable) {
        this.f3862a = str;
        if (str2 == null) {
            throw new NullPointerException("Null imageUrl");
        }
        this.f3863b = str2;
        this.f3864c = drawable;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof fc0) {
            fc0 fc0Var = (fc0) obj;
            Drawable drawable2 = fc0Var.f3864c;
            String str = fc0Var.f3862a;
            String str2 = this.f3862a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.f3863b.equals(fc0Var.f3863b) && ((drawable = this.f3864c) != null ? drawable.equals(drawable2) : drawable2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3862a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f3863b.hashCode();
        Drawable drawable = this.f3864c;
        return (drawable != null ? drawable.hashCode() : 0) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return "OfflineAdAssets{advertiserName=" + this.f3862a + ", imageUrl=" + this.f3863b + ", icon=" + String.valueOf(this.f3864c) + "}";
    }
}
