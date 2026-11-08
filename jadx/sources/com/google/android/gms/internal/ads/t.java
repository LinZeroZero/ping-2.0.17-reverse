package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f7310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7311b;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public t(String str, String str2) {
        this.f7310a = gh0.a(str);
        this.f7311b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t.class == obj.getClass()) {
            t tVar = (t) obj;
            String str = tVar.f7310a;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f7310a, str) && Objects.equals(this.f7311b, tVar.f7311b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f7311b.hashCode() * 31;
        String str = this.f7310a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
