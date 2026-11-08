package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dd {

    /* renamed from: a, reason: collision with root package name */
    public final int f3382a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3384c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3385d;

    /* renamed from: e, reason: collision with root package name */
    public final ac.d f3386e;

    /* renamed from: f, reason: collision with root package name */
    public final j3 f3387f;

    /* renamed from: n, reason: collision with root package name */
    public int f3394n;

    /* renamed from: g, reason: collision with root package name */
    public final Object f3388g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f3389h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f3390i = new ArrayList();
    public final ArrayList j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public int f3391k = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f3392l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f3393m = 0;

    /* renamed from: o, reason: collision with root package name */
    public String f3395o = "";

    /* renamed from: p, reason: collision with root package name */
    public String f3396p = "";

    /* renamed from: q, reason: collision with root package name */
    public String f3397q = "";

    public dd(int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10) {
        this.f3382a = i10;
        this.f3383b = i11;
        this.f3384c = i12;
        this.f3385d = z10;
        this.f3386e = new ac.d(i13);
        j3 j3Var = new j3();
        j3Var.f4745z = i14;
        i15 = (i15 > 64 || i15 < 0) ? 64 : i15;
        if (i16 <= 0) {
            j3Var.A = 1;
        } else {
            j3Var.A = i16;
        }
        j3Var.B = new md(i15);
        this.f3387f = j3Var;
    }

    public static final String f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            sb2.append((String) arrayList.get(i10));
            sb2.append(' ');
            i10++;
            if (sb2.length() > 100) {
                break;
            }
        }
        sb2.deleteCharAt(sb2.length() - 1);
        String string = sb2.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final void a(String str, boolean z10, float f10, float f11, float f12, float f13) {
        e(str, z10, f10, f11, f12, f13);
        synchronized (this.f3388g) {
            try {
                if (this.f3393m < 0) {
                    x9.j.d("ActivityContent: negative number of WebViews.");
                }
                b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f3388g) {
            try {
                int i10 = this.f3391k;
                int i11 = this.f3392l;
                int i12 = this.f3383b;
                if (!this.f3385d) {
                    i12 = (i11 * i12) + (i10 * this.f3382a);
                }
                if (i12 > this.f3394n) {
                    this.f3394n = i12;
                    s9.i iVar = s9.i.B;
                    if (!iVar.f17043g.d().k()) {
                        this.f3395o = this.f3386e.t(this.f3389h);
                        this.f3396p = this.f3386e.t(this.f3390i);
                    }
                    if (!iVar.f17043g.d().l()) {
                        this.f3397q = this.f3387f.a(this.f3390i, this.j);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.f3388g) {
            try {
                int i10 = this.f3391k;
                int i11 = this.f3392l;
                int i12 = this.f3383b;
                if (!this.f3385d) {
                    i12 = (i11 * i12) + (i10 * this.f3382a);
                }
                if (i12 > this.f3394n) {
                    this.f3394n = i12;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d() {
        boolean z10;
        synchronized (this.f3388g) {
            z10 = this.f3393m == 0;
        }
        return z10;
    }

    public final void e(String str, boolean z10, float f10, float f11, float f12, float f13) {
        if (str != null) {
            if (str.length() < this.f3384c) {
                return;
            }
            synchronized (this.f3388g) {
                try {
                    this.f3389h.add(str);
                    this.f3391k += str.length();
                    if (z10) {
                        this.f3390i.add(str);
                        this.j.add(new id(f10, f11, f12, f13, this.f3390i.size() - 1));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dd)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((dd) obj).f3395o;
        return str != null && str.equals(this.f3395o);
    }

    public final int hashCode() {
        return this.f3395o.hashCode();
    }

    public final String toString() {
        int i10 = this.f3392l;
        int i11 = this.f3394n;
        int i12 = this.f3391k;
        String strF = f(this.f3389h);
        String strF2 = f(this.f3390i);
        String str = this.f3395o;
        String str2 = this.f3396p;
        String str3 = this.f3397q;
        StringBuilder sbE = o3.i.E("ActivityContent fetchId: ", i10, " score:", i11, " total_length:");
        sbE.append(i12);
        sbE.append("\n text: ");
        sbE.append(strF);
        sbE.append("\n viewableText");
        o3.i.G(sbE, strF2, "\n signture: ", str, "\n viewableSignture: ");
        sbE.append(str2);
        sbE.append("\n viewableSignatureForVertical: ");
        sbE.append(str3);
        return sbE.toString();
    }
}
