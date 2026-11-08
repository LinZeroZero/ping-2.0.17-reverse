package hj;

import a0.i3;
import com.google.android.gms.internal.ads.i0;
import d1.g1;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final r f12020a = new r();

    public static final o a(Number number, String str) {
        fi.j.e("output", str);
        return new o("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) k(str, -1)), 1);
    }

    public static final o b(int i10, String str, CharSequence charSequence) {
        fi.j.e("message", str);
        fi.j.e("input", charSequence);
        String str2 = str + "\nJSON input: " + ((Object) k(charSequence, i10));
        fi.j.e("message", str2);
        if (i10 >= 0) {
            str2 = "Unexpected JSON token at offset " + i10 + ": " + str2;
        }
        return new o(str2, 0);
    }

    public static final dj.g c(dj.g gVar, pc.e eVar) {
        fi.j.e("<this>", gVar);
        fi.j.e("module", eVar);
        if (!fi.j.a(gVar.e(), dj.k.A)) {
            return gVar.h() ? c(gVar.j(0), eVar) : gVar;
        }
        a.a.A(gVar);
        return gVar;
    }

    public static final byte d(char c10) {
        if (c10 < '~') {
            return h.f12011b[c10];
        }
        return (byte) 0;
    }

    public static final String e(dj.g gVar, gj.c cVar) {
        fi.j.e("<this>", gVar);
        fi.j.e("json", cVar);
        for (Annotation annotation : gVar.getAnnotations()) {
            if (annotation instanceof gj.h) {
                return ((gj.h) annotation).discriminator();
            }
        }
        return "type";
    }

    public static final Object f(gj.c cVar, bj.a aVar, na.i iVar) {
        fi.j.e("json", cVar);
        v vVar = new v(iVar, g.f12009c.d(16384));
        try {
            Object objF = new w(cVar, b0.B, vVar, aVar.d()).f(aVar);
            vVar.o();
            return objF;
        } finally {
            vVar.G();
        }
    }

    public static final void g(gj.c cVar, m mVar, bj.a aVar, Object obj) {
        fi.j.e("json", cVar);
        new x(new i3(7, mVar), cVar, b0.B, new x[b0.G.a()]).O(aVar, obj);
    }

    public static final int h(dj.g gVar, gj.c cVar, String str) {
        fi.j.e("<this>", gVar);
        fi.j.e("json", cVar);
        fi.j.e("name", str);
        l(gVar, cVar);
        int iD = gVar.d(str);
        if (iD != -3) {
            return iD;
        }
        l lVar = cVar.f11611c;
        g1 g1Var = new g1(gVar, 7, cVar);
        lVar.getClass();
        lVar.getClass();
        fi.j.e("descriptor", gVar);
        Map map = (Map) lVar.f12017a.get(gVar);
        r rVar = f12020a;
        Object obj = map != null ? map.get(rVar) : null;
        Object objA = obj != null ? obj : null;
        if (objA == null) {
            objA = g1Var.a();
            ConcurrentHashMap concurrentHashMap = lVar.f12017a;
            Object concurrentHashMap2 = concurrentHashMap.get(gVar);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(gVar, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(rVar, objA);
        }
        Integer num = (Integer) ((Map) objA).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final boolean i(dj.g gVar, gj.c cVar) {
        fi.j.e("<this>", gVar);
        fi.j.e("json", cVar);
        if (cVar.f11609a.A) {
            return true;
        }
        List annotations = gVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof gj.n) {
                return true;
            }
        }
        return false;
    }

    public static final void j(i0 i0Var, String str) {
        i0Var.p(i0Var.f4454b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence k(CharSequence charSequence, int i10) {
        fi.j.e("<this>", charSequence);
        if (charSequence.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str = i11 <= 0 ? "" : ".....";
                String str2 = i12 >= charSequence.length() ? "" : ".....";
                StringBuilder sbD = o3.i.D(str);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = charSequence.length();
                if (i12 > length) {
                    i12 = length;
                }
                sbD.append(charSequence.subSequence(i11, i12).toString());
                sbD.append(str2);
                return sbD.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void l(dj.g gVar, gj.c cVar) {
        fi.j.e("<this>", gVar);
        fi.j.e("json", cVar);
        fi.j.a(gVar.e(), dj.m.A);
    }

    public static final b0 m(dj.g gVar, gj.c cVar) {
        fi.j.e("<this>", cVar);
        fi.j.e("desc", gVar);
        hi.a aVarE = gVar.e();
        if (aVarE instanceof dj.d) {
            return b0.E;
        }
        if (fi.j.a(aVarE, dj.m.B)) {
            return b0.C;
        }
        if (!fi.j.a(aVarE, dj.m.C)) {
            return b0.B;
        }
        dj.g gVarC = c(gVar.j(0), cVar.f11610b);
        hi.a aVarE2 = gVarC.e();
        if ((aVarE2 instanceof dj.f) || fi.j.a(aVarE2, dj.l.A)) {
            return b0.D;
        }
        throw new o("Value of type '" + gVarC.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gVarC.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", 1);
    }

    public static final void n(i0 i0Var, Number number) {
        i0.q(i0Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String o(byte b10) {
        return b10 == 1 ? "quotation mark '\"'" : b10 == 2 ? "string escape sequence '\\'" : b10 == 4 ? "comma ','" : b10 == 5 ? "colon ':'" : b10 == 6 ? "start of the object '{'" : b10 == 7 ? "end of the object '}'" : b10 == 8 ? "start of the array '['" : b10 == 9 ? "end of the array ']'" : b10 == 10 ? "end of the input" : b10 == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }
}
