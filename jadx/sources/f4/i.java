package f4;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f10994a;

    /* renamed from: b, reason: collision with root package name */
    public final l f10995b;

    /* renamed from: c, reason: collision with root package name */
    public final k f10996c;

    /* renamed from: d, reason: collision with root package name */
    public final j f10997d;

    /* renamed from: e, reason: collision with root package name */
    public final m f10998e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f10999f;

    public i() {
        l lVar = new l();
        lVar.f11050a = 0;
        lVar.f11051b = 0;
        lVar.f11052c = 1.0f;
        lVar.f11053d = Float.NaN;
        this.f10995b = lVar;
        k kVar = new k();
        kVar.f11041a = -1;
        kVar.f11042b = 0;
        kVar.f11043c = -1;
        kVar.f11044d = Float.NaN;
        kVar.f11045e = Float.NaN;
        kVar.f11046f = Float.NaN;
        kVar.f11047g = -1;
        kVar.f11048h = null;
        kVar.f11049i = -1;
        this.f10996c = kVar;
        j jVar = new j();
        jVar.f11001a = false;
        jVar.f11007d = -1;
        jVar.f11009e = -1;
        jVar.f11011f = -1.0f;
        jVar.f11013g = true;
        jVar.f11015h = -1;
        jVar.f11017i = -1;
        jVar.j = -1;
        jVar.f11020k = -1;
        jVar.f11022l = -1;
        jVar.f11024m = -1;
        jVar.f11026n = -1;
        jVar.f11028o = -1;
        jVar.f11030p = -1;
        jVar.f11031q = -1;
        jVar.f11032r = -1;
        jVar.f11033s = -1;
        jVar.f11034t = -1;
        jVar.f11035u = -1;
        jVar.f11036v = -1;
        jVar.f11037w = 0.5f;
        jVar.f11038x = 0.5f;
        jVar.f11039y = null;
        jVar.f11040z = -1;
        jVar.A = 0;
        jVar.B = 0.0f;
        jVar.C = -1;
        jVar.D = -1;
        jVar.E = -1;
        jVar.F = 0;
        jVar.G = 0;
        jVar.H = 0;
        jVar.I = 0;
        jVar.J = 0;
        jVar.K = 0;
        jVar.L = 0;
        jVar.M = Integer.MIN_VALUE;
        jVar.N = Integer.MIN_VALUE;
        jVar.O = Integer.MIN_VALUE;
        jVar.P = Integer.MIN_VALUE;
        jVar.Q = Integer.MIN_VALUE;
        jVar.R = Integer.MIN_VALUE;
        jVar.S = Integer.MIN_VALUE;
        jVar.T = -1.0f;
        jVar.U = -1.0f;
        jVar.V = 0;
        jVar.W = 0;
        jVar.X = 0;
        jVar.Y = 0;
        jVar.Z = 0;
        jVar.f11002a0 = 0;
        jVar.f11004b0 = 0;
        jVar.f11006c0 = 0;
        jVar.f11008d0 = 1.0f;
        jVar.f11010e0 = 1.0f;
        jVar.f11012f0 = -1;
        jVar.f11014g0 = 0;
        jVar.f11016h0 = -1;
        jVar.f11023l0 = false;
        jVar.f11025m0 = false;
        jVar.f11027n0 = true;
        jVar.f11029o0 = 0;
        this.f10997d = jVar;
        m mVar = new m();
        mVar.f11055a = 0.0f;
        mVar.f11056b = 0.0f;
        mVar.f11057c = 0.0f;
        mVar.f11058d = 1.0f;
        mVar.f11059e = 1.0f;
        mVar.f11060f = Float.NaN;
        mVar.f11061g = Float.NaN;
        mVar.f11062h = -1;
        mVar.f11063i = 0.0f;
        mVar.j = 0.0f;
        mVar.f11064k = 0.0f;
        mVar.f11065l = false;
        mVar.f11066m = 0.0f;
        this.f10998e = mVar;
        this.f10999f = new HashMap();
    }

    public final void a(e eVar) {
        j jVar = this.f10997d;
        eVar.f10937e = jVar.f11015h;
        eVar.f10939f = jVar.f11017i;
        eVar.f10941g = jVar.j;
        eVar.f10943h = jVar.f11020k;
        eVar.f10945i = jVar.f11022l;
        eVar.j = jVar.f11024m;
        eVar.f10948k = jVar.f11026n;
        eVar.f10950l = jVar.f11028o;
        eVar.f10952m = jVar.f11030p;
        eVar.f10954n = jVar.f11031q;
        eVar.f10956o = jVar.f11032r;
        eVar.f10962s = jVar.f11033s;
        eVar.f10963t = jVar.f11034t;
        eVar.f10964u = jVar.f11035u;
        eVar.f10965v = jVar.f11036v;
        ((ViewGroup.MarginLayoutParams) eVar).leftMargin = jVar.F;
        ((ViewGroup.MarginLayoutParams) eVar).rightMargin = jVar.G;
        ((ViewGroup.MarginLayoutParams) eVar).topMargin = jVar.H;
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = jVar.I;
        eVar.A = jVar.R;
        eVar.B = jVar.Q;
        eVar.f10967x = jVar.N;
        eVar.f10969z = jVar.P;
        eVar.E = jVar.f11037w;
        eVar.F = jVar.f11038x;
        eVar.f10958p = jVar.f11040z;
        eVar.f10960q = jVar.A;
        eVar.f10961r = jVar.B;
        eVar.G = jVar.f11039y;
        eVar.T = jVar.C;
        eVar.U = jVar.D;
        eVar.I = jVar.T;
        eVar.H = jVar.U;
        eVar.K = jVar.W;
        eVar.J = jVar.V;
        eVar.W = jVar.f11023l0;
        eVar.X = jVar.f11025m0;
        eVar.L = jVar.X;
        eVar.M = jVar.Y;
        eVar.P = jVar.Z;
        eVar.Q = jVar.f11002a0;
        eVar.N = jVar.f11004b0;
        eVar.O = jVar.f11006c0;
        eVar.R = jVar.f11008d0;
        eVar.S = jVar.f11010e0;
        eVar.V = jVar.E;
        eVar.f10933c = jVar.f11011f;
        eVar.f10929a = jVar.f11007d;
        eVar.f10931b = jVar.f11009e;
        ((ViewGroup.MarginLayoutParams) eVar).width = jVar.f11003b;
        ((ViewGroup.MarginLayoutParams) eVar).height = jVar.f11005c;
        String str = jVar.f11021k0;
        if (str != null) {
            eVar.Y = str;
        }
        eVar.Z = jVar.f11029o0;
        eVar.setMarginStart(jVar.K);
        eVar.setMarginEnd(jVar.J);
        eVar.a();
    }

    public final Object clone() {
        i iVar = new i();
        j jVar = iVar.f10997d;
        jVar.getClass();
        j jVar2 = this.f10997d;
        jVar.f11001a = jVar2.f11001a;
        jVar.f11003b = jVar2.f11003b;
        jVar.f11005c = jVar2.f11005c;
        jVar.f11007d = jVar2.f11007d;
        jVar.f11009e = jVar2.f11009e;
        jVar.f11011f = jVar2.f11011f;
        jVar.f11013g = jVar2.f11013g;
        jVar.f11015h = jVar2.f11015h;
        jVar.f11017i = jVar2.f11017i;
        jVar.j = jVar2.j;
        jVar.f11020k = jVar2.f11020k;
        jVar.f11022l = jVar2.f11022l;
        jVar.f11024m = jVar2.f11024m;
        jVar.f11026n = jVar2.f11026n;
        jVar.f11028o = jVar2.f11028o;
        jVar.f11030p = jVar2.f11030p;
        jVar.f11031q = jVar2.f11031q;
        jVar.f11032r = jVar2.f11032r;
        jVar.f11033s = jVar2.f11033s;
        jVar.f11034t = jVar2.f11034t;
        jVar.f11035u = jVar2.f11035u;
        jVar.f11036v = jVar2.f11036v;
        jVar.f11037w = jVar2.f11037w;
        jVar.f11038x = jVar2.f11038x;
        jVar.f11039y = jVar2.f11039y;
        jVar.f11040z = jVar2.f11040z;
        jVar.A = jVar2.A;
        jVar.B = jVar2.B;
        jVar.C = jVar2.C;
        jVar.D = jVar2.D;
        jVar.E = jVar2.E;
        jVar.F = jVar2.F;
        jVar.G = jVar2.G;
        jVar.H = jVar2.H;
        jVar.I = jVar2.I;
        jVar.J = jVar2.J;
        jVar.K = jVar2.K;
        jVar.L = jVar2.L;
        jVar.M = jVar2.M;
        jVar.N = jVar2.N;
        jVar.O = jVar2.O;
        jVar.P = jVar2.P;
        jVar.Q = jVar2.Q;
        jVar.R = jVar2.R;
        jVar.S = jVar2.S;
        jVar.T = jVar2.T;
        jVar.U = jVar2.U;
        jVar.V = jVar2.V;
        jVar.W = jVar2.W;
        jVar.X = jVar2.X;
        jVar.Y = jVar2.Y;
        jVar.Z = jVar2.Z;
        jVar.f11002a0 = jVar2.f11002a0;
        jVar.f11004b0 = jVar2.f11004b0;
        jVar.f11006c0 = jVar2.f11006c0;
        jVar.f11008d0 = jVar2.f11008d0;
        jVar.f11010e0 = jVar2.f11010e0;
        jVar.f11012f0 = jVar2.f11012f0;
        jVar.f11014g0 = jVar2.f11014g0;
        jVar.f11016h0 = jVar2.f11016h0;
        jVar.f11021k0 = jVar2.f11021k0;
        int[] iArr = jVar2.f11018i0;
        if (iArr == null || jVar2.f11019j0 != null) {
            jVar.f11018i0 = null;
        } else {
            jVar.f11018i0 = Arrays.copyOf(iArr, iArr.length);
        }
        jVar.f11019j0 = jVar2.f11019j0;
        jVar.f11023l0 = jVar2.f11023l0;
        jVar.f11025m0 = jVar2.f11025m0;
        jVar.f11027n0 = jVar2.f11027n0;
        jVar.f11029o0 = jVar2.f11029o0;
        k kVar = iVar.f10996c;
        kVar.getClass();
        k kVar2 = this.f10996c;
        kVar2.getClass();
        kVar.f11041a = kVar2.f11041a;
        kVar.f11043c = kVar2.f11043c;
        kVar.f11045e = kVar2.f11045e;
        kVar.f11044d = kVar2.f11044d;
        l lVar = this.f10995b;
        int i10 = lVar.f11050a;
        l lVar2 = iVar.f10995b;
        lVar2.f11050a = i10;
        lVar2.f11052c = lVar.f11052c;
        lVar2.f11053d = lVar.f11053d;
        lVar2.f11051b = lVar.f11051b;
        m mVar = iVar.f10998e;
        mVar.getClass();
        m mVar2 = this.f10998e;
        mVar2.getClass();
        mVar.f11055a = mVar2.f11055a;
        mVar.f11056b = mVar2.f11056b;
        mVar.f11057c = mVar2.f11057c;
        mVar.f11058d = mVar2.f11058d;
        mVar.f11059e = mVar2.f11059e;
        mVar.f11060f = mVar2.f11060f;
        mVar.f11061g = mVar2.f11061g;
        mVar.f11062h = mVar2.f11062h;
        mVar.f11063i = mVar2.f11063i;
        mVar.j = mVar2.j;
        mVar.f11064k = mVar2.f11064k;
        mVar.f11065l = mVar2.f11065l;
        mVar.f11066m = mVar2.f11066m;
        iVar.f10994a = this.f10994a;
        return iVar;
    }
}
