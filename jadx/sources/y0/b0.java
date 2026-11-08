package y0;

import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g3 f19566a = new d1.g3(new c(3));

    /* renamed from: b, reason: collision with root package name */
    public static final d1.g3 f19567b = new d1.g3(new c(4));

    public static final long a(a0 a0Var, long j) {
        long j10 = a0Var.f19531a;
        long j11 = a0Var.U;
        long j12 = a0Var.Q;
        long j13 = a0Var.M;
        long j14 = a0Var.f19552q;
        if (y1.t.c(j, j10)) {
            return a0Var.f19533b;
        }
        if (y1.t.c(j, a0Var.f19541f)) {
            return a0Var.f19543g;
        }
        if (y1.t.c(j, a0Var.j)) {
            return a0Var.f19546k;
        }
        if (y1.t.c(j, a0Var.f19549n)) {
            return a0Var.f19550o;
        }
        if (y1.t.c(j, a0Var.f19558w)) {
            return a0Var.f19559x;
        }
        if (y1.t.c(j, a0Var.f19535c)) {
            return a0Var.f19537d;
        }
        if (y1.t.c(j, a0Var.f19544h)) {
            return a0Var.f19545i;
        }
        if (y1.t.c(j, a0Var.f19547l)) {
            return a0Var.f19548m;
        }
        if (y1.t.c(j, a0Var.f19560y)) {
            return a0Var.f19561z;
        }
        if (y1.t.c(j, a0Var.f19556u)) {
            return a0Var.f19557v;
        }
        if (y1.t.c(j, a0Var.f19551p)) {
            return j14;
        }
        if (y1.t.c(j, a0Var.f19553r)) {
            return a0Var.f19554s;
        }
        if (y1.t.c(j, a0Var.D) || y1.t.c(j, a0Var.F) || y1.t.c(j, a0Var.G) || y1.t.c(j, a0Var.H) || y1.t.c(j, a0Var.I) || y1.t.c(j, a0Var.J) || y1.t.c(j, a0Var.E)) {
            return j14;
        }
        if (y1.t.c(j, a0Var.K) || y1.t.c(j, a0Var.L)) {
            return j13;
        }
        if (y1.t.c(j, a0Var.O) || y1.t.c(j, a0Var.P)) {
            return j12;
        }
        if (y1.t.c(j, a0Var.S) || y1.t.c(j, a0Var.T)) {
            return j11;
        }
        int i10 = y1.t.f19985h;
        return y1.t.f19984g;
    }

    public static final long b(long j, d1.t tVar) {
        tVar.W(89374938);
        long jA = a((a0) tVar.j(f19566a), j);
        if (jA == 16) {
            jA = ((y1.t) tVar.j(f0.f19613a)).f19986a;
        }
        tVar.p(false);
        return jA;
    }

    public static a0 c(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, int i10, int i11) {
        return new a0(j, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, (i10 & 4194304) != 0 ? b1.f.f879a : j31, (i10 & 8388608) != 0 ? b1.f.f881c : j32, (i10 & 16777216) != 0 ? b1.f.f880b : j33, (i10 & 33554432) != 0 ? b1.f.f882d : j34, j35, j36, (i10 & 268435456) != 0 ? b1.f.f890m : j37, (i10 & 536870912) != 0 ? b1.f.f893p : j38, (i11 & 8) != 0 ? b1.f.f898u : j44, (i10 & 1073741824) != 0 ? b1.f.f894q : j39, j40, (i11 & 1) != 0 ? b1.f.f895r : j41, (i11 & 2) != 0 ? b1.f.f896s : j42, (i11 & 4) != 0 ? b1.f.f897t : j43, (i11 & 16) != 0 ? b1.f.f888k : j45, (i11 & 32) != 0 ? b1.f.f889l : j46, (i11 & 64) != 0 ? b1.f.f883e : j47, (i11 & 128) != 0 ? b1.f.f884f : j48, (i11 & 256) != 0 ? b1.f.f891n : j49, (i11 & 512) != 0 ? b1.f.f892o : j50, (i11 & 1024) != 0 ? b1.f.f885g : j51, (i11 & 2048) != 0 ? b1.f.f886h : j52, (i11 & 4096) != 0 ? b1.f.f899v : j53, (i11 & 8192) != 0 ? b1.f.f900w : j54, (i11 & 16384) != 0 ? b1.f.f887i : j55, (i11 & 32768) != 0 ? b1.f.j : j56);
    }

    public static final long d(a0 a0Var, b1.h hVar) {
        switch (hVar.ordinal()) {
            case 0:
                return a0Var.f19549n;
            case 1:
                return a0Var.f19558w;
            case 2:
                return a0Var.f19560y;
            case 3:
                return a0Var.f19557v;
            case 4:
                return a0Var.f19539e;
            case 5:
                return a0Var.f19556u;
            case 6:
                return a0Var.f19550o;
            case 7:
                return a0Var.f19559x;
            case 8:
                return a0Var.f19561z;
            case 9:
                return a0Var.f19533b;
            case 10:
                return a0Var.f19537d;
            case 11:
                return a0Var.M;
            case 12:
                return a0Var.N;
            case 13:
                return a0Var.f19543g;
            case 14:
                return a0Var.f19545i;
            case 15:
                return a0Var.Q;
            case 16:
                return a0Var.R;
            case 17:
                return a0Var.f19552q;
            case 18:
                return a0Var.f19554s;
            case 19:
                return a0Var.f19546k;
            case 20:
                return a0Var.f19548m;
            case lg.zzm /* 21 */:
                return a0Var.U;
            case 22:
                return a0Var.V;
            case 23:
                return a0Var.A;
            case 24:
                return a0Var.B;
            case 25:
                return a0Var.f19531a;
            case 26:
                return a0Var.f19535c;
            case 27:
                return a0Var.K;
            case 28:
                return a0Var.L;
            case 29:
                return a0Var.C;
            case 30:
                return a0Var.f19541f;
            case 31:
                return a0Var.f19544h;
            case 32:
                return a0Var.O;
            case 33:
                return a0Var.P;
            case 34:
                return a0Var.f19551p;
            case 35:
                return a0Var.D;
            case 36:
                return a0Var.F;
            case 37:
                return a0Var.G;
            case 38:
                return a0Var.H;
            case 39:
                return a0Var.I;
            case 40:
                return a0Var.J;
            case 41:
                return a0Var.E;
            case 42:
                return a0Var.f19555t;
            case 43:
                return a0Var.f19553r;
            case 44:
                return a0Var.j;
            case 45:
                return a0Var.f19547l;
            case 46:
                return a0Var.S;
            case 47:
                return a0Var.T;
            default:
                throw new wr0();
        }
    }

    public static final long e(b1.h hVar, d1.t tVar) {
        return d((a0) tVar.j(f19566a), hVar);
    }

    public static a0 f(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, int i10, int i11) {
        long j57 = (i10 & 1) != 0 ? b1.g.f925z : j;
        long j58 = (i10 & 2) != 0 ? b1.g.j : j10;
        long j59 = (i10 & 4) != 0 ? b1.g.A : j11;
        long j60 = (i10 & 8) != 0 ? b1.g.f910k : j12;
        long j61 = (i10 & 16) != 0 ? b1.g.f905e : j13;
        long j62 = (i10 & 32) != 0 ? b1.g.E : j14;
        long j63 = (i10 & 64) != 0 ? b1.g.f913n : j15;
        long j64 = j57;
        long j65 = (i10 & 128) != 0 ? b1.g.F : j16;
        long j66 = (i10 & 256) != 0 ? b1.g.f914o : j17;
        long j67 = (i10 & 512) != 0 ? b1.g.R : j18;
        long j68 = (i10 & 1024) != 0 ? b1.g.f919t : j19;
        long j69 = (i10 & 2048) != 0 ? b1.g.S : j20;
        long j70 = (i10 & 4096) != 0 ? b1.g.f920u : j21;
        long j71 = (i10 & 8192) != 0 ? b1.g.f901a : j22;
        long j72 = (i10 & 16384) != 0 ? b1.g.f907g : j23;
        long j73 = (i10 & 32768) != 0 ? b1.g.I : j24;
        long j74 = (i10 & 65536) != 0 ? b1.g.f917r : j25;
        long j75 = (i10 & 131072) != 0 ? b1.g.Q : j26;
        long j76 = (i10 & 262144) != 0 ? b1.g.f918s : j27;
        long j77 = (i10 & 524288) != 0 ? j64 : j28;
        long j78 = (i10 & 1048576) != 0 ? b1.g.f906f : j29;
        long j79 = (i10 & 2097152) != 0 ? b1.g.f904d : j30;
        long j80 = (i10 & 4194304) != 0 ? b1.g.f902b : j31;
        long j81 = (i10 & 8388608) != 0 ? b1.g.f908h : j32;
        long j82 = (i10 & 16777216) != 0 ? b1.g.f903c : j33;
        long j83 = (i10 & 33554432) != 0 ? b1.g.f909i : j34;
        long j84 = (i10 & 67108864) != 0 ? b1.g.f923x : j35;
        long j85 = (i10 & 134217728) != 0 ? b1.g.f924y : j36;
        long j86 = (i10 & 268435456) != 0 ? b1.g.D : j37;
        long j87 = (i10 & 536870912) != 0 ? b1.g.J : j38;
        long j88 = (i10 & 1073741824) != 0 ? b1.g.K : j39;
        long j89 = (i10 & Integer.MIN_VALUE) != 0 ? b1.g.L : j40;
        long j90 = (i11 & 1) != 0 ? b1.g.M : j41;
        long j91 = (i11 & 2) != 0 ? b1.g.N : j42;
        long j92 = (i11 & 4) != 0 ? b1.g.O : j43;
        return new a0(j64, j58, j59, j60, j61, j62, j63, j65, j66, j67, j68, j69, j70, j71, j72, j73, j74, j75, j76, j77, j78, j79, j80, j81, j82, j83, j84, j85, j86, j87, (i11 & 8) != 0 ? b1.g.P : j44, j88, j89, j90, j91, j92, (i11 & 16) != 0 ? b1.g.B : j45, (i11 & 32) != 0 ? b1.g.C : j46, (i11 & 64) != 0 ? b1.g.f911l : j47, (i11 & 128) != 0 ? b1.g.f912m : j48, (i11 & 256) != 0 ? b1.g.G : j49, (i11 & 512) != 0 ? b1.g.H : j50, (i11 & 1024) != 0 ? b1.g.f915p : j51, (i11 & 2048) != 0 ? b1.g.f916q : j52, (i11 & 4096) != 0 ? b1.g.T : j53, (i11 & 8192) != 0 ? b1.g.U : j54, (i11 & 16384) != 0 ? b1.g.f921v : j55, (i11 & 32768) != 0 ? b1.g.f922w : j56);
    }
}
