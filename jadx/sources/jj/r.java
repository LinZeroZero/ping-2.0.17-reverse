package jj;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f13504d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f13505e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a, reason: collision with root package name */
    public final String f13506a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13507b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f13508c;

    public r(String str, String str2, String[] strArr) {
        this.f13506a = str;
        this.f13507b = str2;
        this.f13508c = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f13508c;
        int i10 = 0;
        int iG = p1.g(0, strArr.length - 1, 2);
        if (iG < 0) {
            str = null;
            break;
        }
        while (!oi.q.X(strArr[i10], "charset", true)) {
            if (i10 == iG) {
                str = null;
                break;
            }
            i10 += 2;
        }
        str = strArr[i10 + 1];
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && fi.j.a(((r) obj).f13506a, this.f13506a);
    }

    public final int hashCode() {
        return this.f13506a.hashCode();
    }

    public final String toString() {
        return this.f13506a;
    }
}
