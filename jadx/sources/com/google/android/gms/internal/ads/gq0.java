package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class gq0 {

    /* renamed from: h, reason: collision with root package name */
    public static final String f4167h = new UUID(0, 0).toString();

    /* renamed from: a, reason: collision with root package name */
    public final String f4168a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4169b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4170c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4171d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4172e;

    /* renamed from: f, reason: collision with root package name */
    public final wp f4173f;

    /* renamed from: g, reason: collision with root package name */
    public final fq0 f4174g;

    public gq0(Context context, String str, String str2, String str3) {
        if (wp.D == null) {
            wp.D = new wp(context);
        }
        this.f4173f = wp.D;
        this.f4174g = fq0.f(context);
        this.f4168a = str;
        this.f4169b = str.concat("_3p");
        this.f4170c = str2;
        this.f4171d = str2.concat("_3p");
        this.f4172e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a0.k4 a(String str, String str2, long j, boolean z10) throws IOException {
        String str3 = this.f4169b;
        wp wpVar = this.f4173f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(f4167h)) {
                    String string = ((SharedPreferences) wpVar.B).getString(str3, null);
                    String string2 = ((SharedPreferences) wpVar.B).getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null) {
                        if (!string.equals(e(str, str2, string2))) {
                            return b(str, str2);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new a0.k4(6);
        }
        boolean z11 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f4172e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str4 = this.f4170c;
        String str5 = this.f4171d;
        long j10 = ((SharedPreferences) wpVar.B).getLong(z11 ? str5 : str4, -1L);
        if (j10 != -1) {
            if (jCurrentTimeMillis < j10) {
                wpVar.v(z11 ? str5 : str4, Long.valueOf(jCurrentTimeMillis));
            } else if (jCurrentTimeMillis >= j10 + j) {
                return b(str, str2);
            }
        }
        if (!z11) {
            str3 = this.f4168a;
        }
        String string3 = ((SharedPreferences) wpVar.B).getString(str3, null);
        if (string3 == null && !z10) {
            return b(str, str2);
        }
        if (z11) {
            str4 = str5;
        }
        return new a0.k4(string3, ((SharedPreferences) wpVar.B).getLong(str4, -1L), 6);
    }

    public final a0.k4 b(String str, String str2) throws IOException {
        if (str == null) {
            return c(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f4173f.v("paid_3p_hash_key", string);
        return c(e(str, str2, string), true);
    }

    public final a0.k4 c(String str, boolean z10) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f4172e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z10 ? this.f4171d : this.f4170c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        wp wpVar = this.f4173f;
        wpVar.v(str2, lValueOf);
        wpVar.v(z10 ? this.f4169b : this.f4168a, str);
        return new a0.k4(str, jCurrentTimeMillis, 6);
    }

    public final void d(boolean z10) throws IOException {
        String str = z10 ? this.f4171d : this.f4170c;
        wp wpVar = this.f4173f;
        wpVar.w(str);
        wpVar.w(z10 ? this.f4169b : this.f4168a);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null) {
            return UUID.nameUUIDFromBytes(o3.i.z(str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4172e);
        sb2.append(": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        sb2.append(str2 == null ? "null" : "not null");
        sb2.append(", hashKey is ");
        sb2.append("not null");
        throw new IllegalArgumentException(sb2.toString());
    }
}
