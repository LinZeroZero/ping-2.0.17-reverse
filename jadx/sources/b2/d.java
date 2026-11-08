package b2;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import hj.s;
import java.util.Locale;
import t.i0;
import t.q0;
import y1.a0;
import y1.g0;
import y1.h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final f f1154a;

    /* renamed from: f, reason: collision with root package name */
    public Outline f1159f;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public a0 f1163k;

    /* renamed from: l, reason: collision with root package name */
    public y1.j f1164l;

    /* renamed from: m, reason: collision with root package name */
    public y1.j f1165m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1166n;

    /* renamed from: o, reason: collision with root package name */
    public a2.b f1167o;

    /* renamed from: p, reason: collision with root package name */
    public s f1168p;

    /* renamed from: q, reason: collision with root package name */
    public int f1169q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1171s;

    /* renamed from: t, reason: collision with root package name */
    public long f1172t;

    /* renamed from: u, reason: collision with root package name */
    public long f1173u;

    /* renamed from: v, reason: collision with root package name */
    public long f1174v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1175w;

    /* renamed from: x, reason: collision with root package name */
    public RectF f1176x;

    /* renamed from: b, reason: collision with root package name */
    public o3.c f1155b = a2.c.f207a;

    /* renamed from: c, reason: collision with root package name */
    public o3.n f1156c = o3.n.f14941z;

    /* renamed from: d, reason: collision with root package name */
    public fi.k f1157d = c.B;

    /* renamed from: e, reason: collision with root package name */
    public final b f1158e = new b(0, this);

    /* renamed from: g, reason: collision with root package name */
    public boolean f1160g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f1161h = 0;

    /* renamed from: i, reason: collision with root package name */
    public long f1162i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    public final a f1170r = new a();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        fi.j.d("toLowerCase(...)", lowerCase);
        lowerCase.equals("robolectric");
    }

    public d(f fVar) {
        this.f1154a = fVar;
        fVar.C(false);
        this.f1172t = 0L;
        this.f1173u = 0L;
        this.f1174v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f1160g) {
            boolean z10 = this.f1175w;
            Outline outline2 = null;
            f fVar = this.f1154a;
            if (z10 || fVar.J() > 0.0f) {
                y1.j jVar = this.f1164l;
                if (jVar != null) {
                    RectF rectF = this.f1176x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f1176x = rectF;
                    }
                    boolean z11 = jVar instanceof y1.j;
                    if (!z11) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    jVar.f19957a.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 > 28 || jVar.f19957a.isConvex()) {
                        outline = this.f1159f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f1159f = outline;
                        }
                        if (i10 >= 30) {
                            k.i(outline, jVar);
                        } else {
                            if (!z11) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(jVar.f19957a);
                        }
                        this.f1166n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f1159f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f1166n = true;
                        outline = null;
                    }
                    this.f1164l = jVar;
                    if (outline != null) {
                        outline.setAlpha(fVar.a());
                        outline2 = outline;
                    }
                    fVar.g(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.f1166n && this.f1175w) {
                        fVar.C(false);
                        fVar.i();
                    } else {
                        fVar.C(this.f1175w);
                    }
                } else {
                    fVar.C(this.f1175w);
                    Outline outline4 = this.f1159f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f1159f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jO = za.f.O(this.f1173u);
                    long j = this.f1161h;
                    long j10 = this.f1162i;
                    if (j10 != 9205357640488583168L) {
                        jO = j10;
                    }
                    int i11 = (int) (j >> 32);
                    int i12 = (int) (j & 4294967295L);
                    int i13 = (int) (jO >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat(i13) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat((int) (jO & 4294967295L)) + Float.intBitsToFloat(i12)), this.j);
                    outline5.setAlpha(fVar.a());
                    fVar.g(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i13)) << 32));
                }
            } else {
                fVar.C(false);
                fVar.g(null, 0L);
            }
        }
        this.f1160g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        if (this.f1171s && this.f1169q == 0) {
            a aVar = this.f1170r;
            d dVar = (d) aVar.f1150b;
            if (dVar != null) {
                dVar.e();
                aVar.f1150b = null;
            }
            i0 i0Var = (i0) aVar.f1152d;
            if (i0Var != null) {
                Object[] objArr = i0Var.f17230b;
                long[] jArr = i0Var.f17229a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j = jArr[i10];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j) < 128) {
                                    ((d) objArr[(i10 << 3) + i12]).e();
                                }
                                j >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 == length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                i0Var.b();
            }
            this.f1154a.i();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Type inference failed for: r1v5, types: [ei.c, fi.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(a2.d dVar) {
        a aVar = this.f1170r;
        aVar.f1151c = (d) aVar.f1150b;
        i0 i0Var = (i0) aVar.f1152d;
        if (i0Var != null && i0Var.h()) {
            i0 i0Var2 = (i0) aVar.f1153e;
            if (i0Var2 == null) {
                i0 i0Var3 = q0.f17253a;
                i0Var2 = new i0();
                aVar.f1153e = i0Var2;
            }
            i0Var2.k(i0Var);
            i0Var.b();
        }
        aVar.f1149a = true;
        this.f1157d.g(dVar);
        aVar.f1149a = false;
        d dVar2 = (d) aVar.f1151c;
        if (dVar2 != null) {
            dVar2.e();
        }
        i0 i0Var4 = (i0) aVar.f1153e;
        if (i0Var4 == null || !i0Var4.h()) {
            return;
        }
        Object[] objArr = i0Var4.f17230b;
        long[] jArr = i0Var4.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            ((d) objArr[(i10 << 3) + i12]).e();
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        i0Var4.b();
    }

    public final a0 d() {
        a0 h0Var;
        a0 a0Var = this.f1163k;
        y1.j jVar = this.f1164l;
        if (a0Var != null) {
            return a0Var;
        }
        if (jVar != null) {
            g0 g0Var = new g0(jVar);
            this.f1163k = g0Var;
            return g0Var;
        }
        long jO = za.f.O(this.f1173u);
        long j = this.f1161h;
        long j10 = this.f1162i;
        if (j10 != 9205357640488583168L) {
            jO = j10;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jO >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jO & 4294967295L)) + fIntBitsToFloat2;
        if (this.j > 0.0f) {
            h0Var = new y1.i0(v8.a.a(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            h0Var = new h0(new x1.c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f1163k = h0Var;
        return h0Var;
    }

    public final void e() {
        this.f1169q--;
        b();
    }

    public final void f(long j, long j10, float f10) {
        if (x1.b.b(this.f1161h, j) && x1.e.a(this.f1162i, j10) && this.j == f10 && this.f1164l == null) {
            return;
        }
        this.f1163k = null;
        this.f1164l = null;
        this.f1160g = true;
        this.f1166n = false;
        this.f1161h = j;
        this.f1162i = j10;
        this.j = f10;
        a();
    }
}
