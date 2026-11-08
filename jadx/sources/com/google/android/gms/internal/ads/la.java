package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class la {
    public static final la B;
    public final dt0 A;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f5399a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f5400b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f5401c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f5402d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f5403e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f5404f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f5405g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f5406h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f5407i;
    public final Integer j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f5408k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f5409l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f5410m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f5411n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f5412o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f5413p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f5414q;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f5415r;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f5416s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f5417t;

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence f5418u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f5419v;

    /* renamed from: w, reason: collision with root package name */
    public final Integer f5420w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f5421x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f5422y;

    /* renamed from: z, reason: collision with root package name */
    public final Integer f5423z;

    static {
        p9 p9Var = new p9();
        bt0 bt0Var = dt0.A;
        p9Var.f6421z = ut0.D;
        B = new la(p9Var);
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(1000, 36);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public la(p9 p9Var) {
        Boolean boolValueOf = p9Var.f6406k;
        Integer numValueOf = p9Var.j;
        Integer numValueOf2 = p9Var.f6420y;
        int i10 = 1;
        int i11 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i10 = 0;
                            break;
                        case lg.zzm /* 21 */:
                            i10 = 2;
                            break;
                        case 22:
                            i10 = 3;
                            break;
                        case 23:
                            i10 = 4;
                            break;
                        case 24:
                            i10 = 5;
                            break;
                        case 25:
                            i10 = 6;
                            break;
                    }
                    numValueOf = Integer.valueOf(i10);
                }
            }
        } else if (numValueOf != null) {
            boolean z10 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z10);
            if (z10 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i11 = 21;
                        break;
                    case 3:
                        i11 = 22;
                        break;
                    case 4:
                        i11 = 23;
                        break;
                    case 5:
                        i11 = 24;
                        break;
                    case 6:
                        i11 = 25;
                        break;
                    default:
                        i11 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i11);
            }
        } else {
            numValueOf = null;
        }
        this.f5399a = p9Var.f6397a;
        this.f5400b = p9Var.f6398b;
        this.f5401c = p9Var.f6399c;
        this.f5402d = p9Var.f6400d;
        this.f5403e = p9Var.f6401e;
        this.f5404f = p9Var.f6402f;
        this.f5405g = p9Var.f6403g;
        this.f5406h = p9Var.f6404h;
        this.f5407i = p9Var.f6405i;
        this.j = numValueOf;
        this.f5408k = boolValueOf;
        Integer num = p9Var.f6407l;
        this.f5409l = num;
        this.f5410m = num;
        this.f5411n = p9Var.f6408m;
        this.f5412o = p9Var.f6409n;
        this.f5413p = p9Var.f6410o;
        this.f5414q = p9Var.f6411p;
        this.f5415r = p9Var.f6412q;
        this.f5416s = p9Var.f6413r;
        this.f5417t = p9Var.f6414s;
        this.f5418u = p9Var.f6415t;
        this.f5419v = p9Var.f6416u;
        this.f5420w = p9Var.f6417v;
        this.f5421x = p9Var.f6418w;
        this.f5422y = p9Var.f6419x;
        this.f5423z = numValueOf2;
        this.A = p9Var.f6421z;
    }

    public final p9 a() {
        p9 p9Var = new p9();
        p9Var.f6397a = this.f5399a;
        p9Var.f6398b = this.f5400b;
        p9Var.f6399c = this.f5401c;
        p9Var.f6400d = this.f5402d;
        p9Var.f6401e = this.f5403e;
        p9Var.f6402f = this.f5404f;
        p9Var.f6403g = this.f5405g;
        p9Var.f6404h = this.f5406h;
        p9Var.f6405i = this.f5407i;
        p9Var.j = this.j;
        p9Var.f6406k = this.f5408k;
        p9Var.f6407l = this.f5410m;
        p9Var.f6408m = this.f5411n;
        p9Var.f6409n = this.f5412o;
        p9Var.f6410o = this.f5413p;
        p9Var.f6411p = this.f5414q;
        p9Var.f6412q = this.f5415r;
        p9Var.f6413r = this.f5416s;
        p9Var.f6414s = this.f5417t;
        p9Var.f6415t = this.f5418u;
        p9Var.f6416u = this.f5419v;
        p9Var.f6417v = this.f5420w;
        p9Var.f6418w = this.f5421x;
        p9Var.f6419x = this.f5422y;
        p9Var.f6420y = this.f5423z;
        p9Var.f6421z = this.A;
        return p9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && la.class == obj.getClass()) {
            la laVar = (la) obj;
            CharSequence charSequence = laVar.f5399a;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f5399a, charSequence) && Objects.equals(this.f5400b, laVar.f5400b) && Objects.equals(this.f5401c, laVar.f5401c) && Objects.equals(this.f5402d, laVar.f5402d) && Objects.equals(this.f5403e, laVar.f5403e) && Arrays.equals(this.f5404f, laVar.f5404f) && Objects.equals(this.f5405g, laVar.f5405g) && Objects.equals(this.f5406h, laVar.f5406h) && Objects.equals(this.f5407i, laVar.f5407i) && Objects.equals(this.j, laVar.j) && Objects.equals(this.f5408k, laVar.f5408k) && Objects.equals(this.f5410m, laVar.f5410m) && Objects.equals(this.f5411n, laVar.f5411n) && Objects.equals(this.f5412o, laVar.f5412o) && Objects.equals(this.f5413p, laVar.f5413p) && Objects.equals(this.f5414q, laVar.f5414q) && Objects.equals(this.f5415r, laVar.f5415r) && Objects.equals(this.f5416s, laVar.f5416s) && Objects.equals(this.f5417t, laVar.f5417t) && Objects.equals(this.f5418u, laVar.f5418u) && Objects.equals(this.f5419v, laVar.f5419v) && Objects.equals(this.f5420w, laVar.f5420w) && Objects.equals(this.f5421x, laVar.f5421x) && Objects.equals(this.f5422y, laVar.f5422y) && Objects.equals(this.f5423z, laVar.f5423z) && Objects.equals(this.A, laVar.A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5399a, this.f5400b, this.f5401c, this.f5402d, null, null, this.f5403e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f5404f)), this.f5405g, null, this.f5406h, this.f5407i, this.j, this.f5408k, null, this.f5410m, this.f5411n, this.f5412o, this.f5413p, this.f5414q, this.f5415r, this.f5416s, this.f5417t, this.f5418u, this.f5419v, this.f5420w, this.f5421x, null, this.f5422y, this.f5423z, Boolean.TRUE, this.A});
    }
}
