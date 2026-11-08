package pc;

import a0.y2;
import android.content.Context;
import android.graphics.Path;
import android.graphics.Typeface;
import android.util.Log;
import androidx.lifecycle.k1;
import androidx.lifecycle.l1;
import androidx.lifecycle.n1;
import com.google.android.gms.internal.ads.u3;
import g3.x;
import j$.util.Objects;
import java.security.KeyFactory;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import jb.i0;
import jb.k0;
import org.json.JSONObject;
import pb.b0;
import u6.v;
import w.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e implements a0, aa.c, b6.b, b0.b, x, f7.c, he.d, ie.a, vc.a, i0, l9.a, md.j {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15842z;

    public /* synthetic */ e(int i10) {
        this.f15842z = i10;
    }

    public static l1 o(n1 n1Var, k1 k1Var, int i10) {
        if ((i10 & 2) != 0) {
            k1Var = n1Var instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1Var).c() : d6.b.f10179a;
        }
        b6.c cVarD = n1Var instanceof androidx.lifecycle.n ? ((androidx.lifecycle.n) n1Var).d() : b6.a.f1254b;
        fi.j.e("factory", k1Var);
        fi.j.e("extras", cVarD);
        return new l1(n1Var.f(), k1Var, cVarD);
    }

    public static Typeface p(String str, g3.t tVar, int i10) {
        if (i10 == 0 && fi.j.a(tVar, g3.t.D) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iC0 = od.b.c0(i10, tVar);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iC0) : Typeface.create(str, iC0);
    }

    public static he.b q(b0 b0Var) {
        return new he.b(System.currentTimeMillis() + 3600000, new t7.m(8, 9), new u3(true, false, false), 10.0d, 1.2d, 60);
    }

    public static Path r(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        path.lineTo(f12, f13);
        return path;
    }

    public static cg.d s(String str) {
        try {
            gj.b bVar = gj.c.f11608d;
            bVar.getClass();
            return (cg.d) bVar.a(v.J(cg.d.Companion.serializer()), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final CharSequence t(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // g3.x
    public Typeface a(int i10, g3.t tVar) {
        return p(null, tVar, i10);
    }

    @Override // md.j
    public Object b(String str, Provider provider) {
        switch (this.f15842z) {
            case 26:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 27:
                return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
            default:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    @Override // g3.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Typeface c(g3.v vVar, g3.t tVar, int i10) {
        String str;
        vVar.getClass();
        int i11 = tVar.f11406z / 100;
        if (i11 >= 0 && i11 < 2) {
            str = "sans-serif-thin";
        } else if (2 <= i11 && i11 < 4) {
            str = "sans-serif-light";
        } else if (i11 != 4) {
            str = i11 == 5 ? "sans-serif-medium" : ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) ? "sans-serif-black" : "sans-serif";
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface typefaceP = p(str, tVar, i10);
            if (!fi.j.a(typefaceP, Typeface.create(Typeface.DEFAULT, od.b.c0(i10, tVar))) && !fi.j.a(typefaceP, p(null, tVar, i10))) {
                typeface = typefaceP;
            }
        }
        return typeface == null ? p("sans-serif", tVar, i10) : typeface;
    }

    @Override // w.a0
    public float d() {
        return 0.0f;
    }

    @Override // l9.a
    public long e() {
        return System.currentTimeMillis();
    }

    @Override // ie.a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, 512);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - 512, stackTraceElementArr2, 512, 512);
        return stackTraceElementArr2;
    }

    @Override // vc.a
    public void g(p8.c cVar) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf((String) cVar.f15507z)));
    }

    @Override // f7.c
    public f7.d h(be.o oVar) {
        return new g7.g((Context) oVar.A, (String) oVar.B, (cc.e) oVar.C, oVar.f1424z);
    }

    @Override // w.a0
    public float i(float f10, long j) {
        return 0.0f;
    }

    @Override // w.a0
    public float j(float f10, float f11, long j) {
        return 0.0f;
    }

    @Override // b0.b
    public Object k(y2 y2Var, Float f10, Float f11, ei.c cVar, b0.f fVar) {
        Object objE = rj.l.e(y2Var, f10.floatValue(), w.d.b(0.0f, f11.floatValue(), 28), a0.m.f62b, cVar, fVar);
        return objE == vh.a.f18666z ? objE : (b0.a) objE;
    }

    @Override // he.d
    public he.b l(b0 b0Var, JSONObject jSONObject) {
        return q(b0Var);
    }

    @Override // w.a0
    public long m(float f10) {
        return 0L;
    }

    @Override // w.a0
    public float n(float f10, float f11) {
        return 0.0f;
    }

    @Override // jb.j0
    public Object zza() {
        jb.t tVar = jb.u.f13312b;
        jb.v.c(tVar);
        return new k0(tVar);
    }
}
