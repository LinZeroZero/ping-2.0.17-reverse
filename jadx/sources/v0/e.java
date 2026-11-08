package v0;

import android.graphics.Path;
import android.graphics.RectF;
import c3.p0;
import d1.t;
import java.util.HashMap;
import qh.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static boolean a(w.f fVar, long j) {
        return j >= fVar.b();
    }

    public static void b(y1.j jVar, y1.j jVar2) {
        jVar.f19957a.addPath(jVar2.f19957a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0));
    }

    public static void c(y1.j jVar, x1.d dVar) {
        if (jVar.f19958b == null) {
            jVar.f19958b = new RectF();
        }
        RectF rectF = jVar.f19958b;
        fi.j.b(rectF);
        float f10 = dVar.f19302a;
        long j = dVar.f19309h;
        long j10 = dVar.f19308g;
        long j11 = dVar.f19307f;
        long j12 = dVar.f19306e;
        rectF.set(f10, dVar.f19303b, dVar.f19304c, dVar.f19305d);
        if (jVar.f19959c == null) {
            jVar.f19959c = new float[8];
        }
        float[] fArr = jVar.f19959c;
        fi.j.b(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j12 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j12 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j11 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j11 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j10 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j10 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = jVar.f19957a;
        RectF rectF2 = jVar.f19958b;
        fi.j.b(rectF2);
        float[] fArr2 = jVar.f19959c;
        fi.j.b(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public static /* synthetic */ int d(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    if (i10 == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i11;
    }

    public static int e(int i10, int i11, long j) {
        return (v.a(j) + i10) * i11;
    }

    public static int f(int i10, int i11, p0 p0Var) {
        return (p0Var.hashCode() + i10) * i11;
    }

    public static int g(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    public static ClassCastException h(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String i(long j, String str, StringBuilder sb2) {
        sb2.append(j);
        sb2.append(str);
        return sb2.toString();
    }

    public static String j(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String k(String str, StringBuilder sb2) {
        return str + ((Object) sb2);
    }

    public static StringBuilder l(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static void m(int i10, t tVar, int i11, r2.e eVar) {
        tVar.h0(Integer.valueOf(i10));
        tVar.b(eVar, Integer.valueOf(i11));
    }

    public static void n(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, Integer.valueOf(i10));
        map.put(str2, Integer.valueOf(i11));
    }

    public static void o(long j, String str, StringBuilder sb2) {
        sb2.append((Object) y1.t.i(j));
        sb2.append(str);
    }

    public static void p(fb.e eVar, long j) {
        eVar.w().r();
        eVar.L(j);
    }

    public static /* synthetic */ boolean q(Object obj) {
        return obj != null;
    }
}
