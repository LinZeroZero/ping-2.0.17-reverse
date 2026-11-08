package jj;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: n, reason: collision with root package name */
    public static final c f13416n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* renamed from: o, reason: collision with root package name */
    public static final c f13417o;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13418a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13419b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13420c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13421d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13422e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13423f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f13424g;

    /* renamed from: h, reason: collision with root package name */
    public final int f13425h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13426i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f13427k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13428l;

    /* renamed from: m, reason: collision with root package name */
    public String f13429m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        fi.j.e("timeUnit", timeUnit);
        long seconds = timeUnit.toSeconds(Integer.MAX_VALUE);
        f13417o = new c(false, false, -1, -1, false, false, false, seconds <= 2147483647L ? (int) seconds : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public c(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f13418a = z10;
        this.f13419b = z11;
        this.f13420c = i10;
        this.f13421d = i11;
        this.f13422e = z12;
        this.f13423f = z13;
        this.f13424g = z14;
        this.f13425h = i12;
        this.f13426i = i13;
        this.j = z15;
        this.f13427k = z16;
        this.f13428l = z17;
        this.f13429m = str;
    }

    public final String toString() {
        String str = this.f13429m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f13418a) {
            sb2.append("no-cache, ");
        }
        if (this.f13419b) {
            sb2.append("no-store, ");
        }
        int i10 = this.f13420c;
        if (i10 != -1) {
            sb2.append("max-age=");
            sb2.append(i10);
            sb2.append(", ");
        }
        int i11 = this.f13421d;
        if (i11 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i11);
            sb2.append(", ");
        }
        if (this.f13422e) {
            sb2.append("private, ");
        }
        if (this.f13423f) {
            sb2.append("public, ");
        }
        if (this.f13424g) {
            sb2.append("must-revalidate, ");
        }
        int i12 = this.f13425h;
        if (i12 != -1) {
            sb2.append("max-stale=");
            sb2.append(i12);
            sb2.append(", ");
        }
        int i13 = this.f13426i;
        if (i13 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i13);
            sb2.append(", ");
        }
        if (this.j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f13427k) {
            sb2.append("no-transform, ");
        }
        if (this.f13428l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        fi.j.d("StringBuilder().apply(builderAction).toString()", string);
        this.f13429m = string;
        return string;
    }
}
