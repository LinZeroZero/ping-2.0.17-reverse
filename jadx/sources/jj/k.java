package jj;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f13466k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f13467l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f13468m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: a, reason: collision with root package name */
    public final String f13469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13470b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13471c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13472d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13473e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13474f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f13475g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13476h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13477i;

    public k(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f13469a = str;
        this.f13470b = str2;
        this.f13471c = j10;
        this.f13472d = str3;
        this.f13473e = str4;
        this.f13474f = z10;
        this.f13475g = z11;
        this.f13476h = z12;
        this.f13477i = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return fi.j.a(kVar.f13469a, this.f13469a) && fi.j.a(kVar.f13470b, this.f13470b) && kVar.f13471c == this.f13471c && fi.j.a(kVar.f13472d, this.f13472d) && fi.j.a(kVar.f13473e, this.f13473e) && kVar.f13474f == this.f13474f && kVar.f13475g == this.f13475g && kVar.f13476h == this.f13476h && kVar.f13477i == this.f13477i;
    }

    public final int hashCode() {
        int iG = v0.e.g(v0.e.g(527, 31, this.f13469a), 31, this.f13470b);
        long j10 = this.f13471c;
        return ((((((v0.e.g(v0.e.g((iG + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f13472d), 31, this.f13473e) + (this.f13474f ? 1231 : 1237)) * 31) + (this.f13475g ? 1231 : 1237)) * 31) + (this.f13476h ? 1231 : 1237)) * 31) + (this.f13477i ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13469a);
        sb2.append('=');
        sb2.append(this.f13470b);
        if (this.f13476h) {
            long j10 = this.f13471c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String str = ((DateFormat) oj.b.f15073a.get()).format(new Date(j10));
                fi.j.d("STANDARD_DATE_FORMAT.get().format(this)", str);
                sb2.append(str);
            }
        }
        if (!this.f13477i) {
            sb2.append("; domain=");
            sb2.append(this.f13472d);
        }
        sb2.append("; path=");
        sb2.append(this.f13473e);
        if (this.f13474f) {
            sb2.append("; secure");
        }
        if (this.f13475g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        fi.j.d("toString()", string);
        return string;
    }
}
