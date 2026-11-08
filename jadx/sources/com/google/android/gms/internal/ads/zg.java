package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zg {

    /* renamed from: b, reason: collision with root package name */
    public static final zg f9136b = new zg(0);

    /* renamed from: c, reason: collision with root package name */
    public static final zg f9137c = new zg(1);

    /* renamed from: d, reason: collision with root package name */
    public static final zg f9138d = new zg(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9139a;

    public /* synthetic */ zg(int i10) {
        this.f9139a = i10;
    }

    public static final String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = str.length();
        int i10 = 0;
        int i11 = 0;
        while (i11 < str.length() && str.charAt(i11) == ',') {
            i11++;
        }
        while (length > 0) {
            int i12 = length - 1;
            if (str.charAt(i12) != ',') {
                break;
            }
            length = i12;
        }
        if (length < i11) {
            return null;
        }
        if (i11 != 0) {
            i10 = i11;
        } else if (length == str.length()) {
            return str;
        }
        return str.substring(i10, length);
    }

    public final String a(String str, String str2) {
        switch (this.f9139a) {
            case 0:
                return str2;
            case 1:
                return str != null ? str : str2;
            default:
                String strB = b(str);
                String strB2 = b(str2);
                return TextUtils.isEmpty(strB) ? strB2 : TextUtils.isEmpty(strB2) ? strB : o3.i.z(strB, ",", strB2);
        }
    }
}
