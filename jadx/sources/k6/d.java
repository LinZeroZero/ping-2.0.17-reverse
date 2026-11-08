package k6;

import android.os.Parcelable;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.op;
import com.google.android.gms.internal.measurement.y3;
import dj.l;
import dj.m;
import fi.j;
import fi.w;
import fj.m0;
import g6.e0;
import g6.f0;
import g6.g0;
import g6.h0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;
import oi.q;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final i f13651a;

    /* renamed from: b, reason: collision with root package name */
    public static final i f13652b;

    /* renamed from: c, reason: collision with root package name */
    public static final i f13653c;

    /* renamed from: d, reason: collision with root package name */
    public static final i f13654d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f13655e;

    /* renamed from: f, reason: collision with root package name */
    public static final i f13656f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f13657g;

    /* renamed from: h, reason: collision with root package name */
    public static final c f13658h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f13659i;
    public static final c j;

    /* renamed from: k, reason: collision with root package name */
    public static final c f13660k;

    static {
        boolean z10 = true;
        f13651a = new i(5, z10);
        f13652b = new i(1, z10);
        boolean z11 = false;
        f13653c = new i(3, z11);
        f13654d = new i(2, z10);
        f13655e = new i(4, z10);
        f13656f = new i(6, z10);
        f13657g = new i(7, z11);
        f13658h = new c(2, z10);
        f13659i = new c(3, z10);
        j = new c(0, z10);
        f13660k = new c(1, z10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h0 a(dj.g gVar, Map map) {
        Object next;
        h0 h0Var;
        boolean zEquals;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            m0 m0Var = (m0) next;
            j.e("<this>", gVar);
            j.e("kType", m0Var);
            if (gVar.c() != m0Var.f11221a.f11221a.c()) {
                zEquals = false;
            } else {
                bj.a aVarV0 = od.b.v0(ij.a.f12247a, m0Var);
                if (aVarV0 == null) {
                    throw new IllegalStateException(("Cannot find KSerializer for [" + gVar.a() + "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration.").toString());
                }
                zEquals = gVar.equals(aVarV0.d());
            }
            if (zEquals) {
                break;
            }
        }
        m0 m0Var2 = (m0) next;
        h0 aVar = m0Var2 != null ? (h0) map.get(m0Var2) : null;
        if (!(aVar != null)) {
            aVar = null;
        }
        i iVar = i.f13672r;
        if (aVar == null) {
            j.e("<this>", gVar);
            switch (g(gVar).ordinal()) {
                case 0:
                    h0Var = h0.f11450b;
                    aVar = h0Var;
                    break;
                case 1:
                    h0Var = f13651a;
                    aVar = h0Var;
                    break;
                case 2:
                    h0Var = h0.f11458k;
                    aVar = h0Var;
                    break;
                case 3:
                    h0Var = f13652b;
                    aVar = h0Var;
                    break;
                case 4:
                    h0Var = f13653c;
                    aVar = h0Var;
                    break;
                case 5:
                    h0Var = f13654d;
                    aVar = h0Var;
                    break;
                case 6:
                    h0Var = h0.f11456h;
                    aVar = h0Var;
                    break;
                case 7:
                    h0Var = f13655e;
                    aVar = h0Var;
                    break;
                case 8:
                    h0Var = h0.f11453e;
                    aVar = h0Var;
                    break;
                case 9:
                    h0Var = f13656f;
                    aVar = h0Var;
                    break;
                case 10:
                    h0Var = f13657g;
                    aVar = h0Var;
                    break;
                case 11:
                    h0Var = h0.f11461n;
                    aVar = h0Var;
                    break;
                case 12:
                    h0Var = h0.f11451c;
                    aVar = h0Var;
                    break;
                case 13:
                    h0Var = h0.f11459l;
                    aVar = h0Var;
                    break;
                case 14:
                    h0Var = j;
                    aVar = h0Var;
                    break;
                case 15:
                    h0Var = h0.f11457i;
                    aVar = h0Var;
                    break;
                case 16:
                    h0Var = h0.f11454f;
                    aVar = h0Var;
                    break;
                case 17:
                    int iOrdinal = g(gVar.j(0)).ordinal();
                    if (iOrdinal != 10) {
                        if (iOrdinal == 11) {
                            h0Var = f13658h;
                        }
                        aVar = iVar;
                        break;
                    } else {
                        h0Var = h0.f11462o;
                    }
                    aVar = h0Var;
                    break;
                case 18:
                    int iOrdinal2 = g(gVar.j(0)).ordinal();
                    if (iOrdinal2 == 0) {
                        h0Var = h0.f11452d;
                    } else if (iOrdinal2 == 2) {
                        h0Var = h0.f11460m;
                    } else if (iOrdinal2 == 4) {
                        h0Var = f13660k;
                    } else if (iOrdinal2 == 6) {
                        h0Var = h0.j;
                    } else if (iOrdinal2 == 8) {
                        h0Var = h0.f11455g;
                    } else if (iOrdinal2 == 19) {
                        aVar = new a(e(gVar.j(0)));
                        break;
                    } else if (iOrdinal2 != 10) {
                        if (iOrdinal2 == 11) {
                            h0Var = f13659i;
                        }
                        aVar = iVar;
                        break;
                    } else {
                        h0Var = h0.f11463p;
                    }
                    aVar = h0Var;
                    break;
                case 19:
                    Class clsE = e(gVar);
                    aVar = Parcelable.class.isAssignableFrom(clsE) ? new f0(clsE) : Enum.class.isAssignableFrom(clsE) ? new e0(clsE) : Serializable.class.isAssignableFrom(clsE) ? new g0(clsE) : null;
                    if (aVar == null) {
                        aVar = iVar;
                        break;
                    }
                    break;
                case 20:
                    Class clsE2 = e(gVar);
                    if (Enum.class.isAssignableFrom(clsE2)) {
                        aVar = new b(clsE2);
                        break;
                    }
                    break;
            }
        }
        if (aVar.equals(iVar)) {
            return null;
        }
        return aVar;
    }

    public static final int b(bj.a aVar) {
        int iHashCode = aVar.d().a().hashCode();
        int iF = aVar.d().f();
        for (int i10 = 0; i10 < iF; i10++) {
            iHashCode = (iHashCode * 31) + aVar.d().g(i10).hashCode();
        }
        return iHashCode;
    }

    public static final ArrayList c(bj.a aVar, Map map) {
        j.e("typeMap", map);
        if (aVar instanceof bj.d) {
            throw new IllegalArgumentException("Cannot generate NavArguments for polymorphic serializer " + aVar + ". Arguments can only be generated from concrete classes or objects.");
        }
        int iF = aVar.d().f();
        ArrayList arrayList = new ArrayList(iF);
        for (int i10 = 0; i10 < iF; i10++) {
            String strG = aVar.d().g(i10);
            j.e("name", strG);
            op opVar = (op) new na.i(10).A;
            dj.g gVarJ = aVar.d().j(i10);
            boolean zC = gVarJ.c();
            h0 h0VarA = a(gVarJ, map);
            if (h0VarA == null) {
                throw new IllegalArgumentException(h(strG, gVarJ.a(), aVar.d().a(), map.toString()));
            }
            opVar.f6220b = h0VarA;
            opVar.f6219a = zC;
            if (aVar.d().k(i10)) {
                opVar.f6221c = true;
            }
            h0 h0Var = (h0) opVar.f6220b;
            if (h0Var == null) {
                h0Var = h0.f11461n;
            }
            arrayList.add(new g6.g(strG, new g6.h(h0Var, opVar.f6219a, opVar.f6221c)));
        }
        return arrayList;
    }

    public static final String d(Object obj, LinkedHashMap linkedHashMap) {
        j.e("route", obj);
        bj.a aVarS0 = od.b.s0(w.a(obj.getClass()));
        h hVar = new h(aVarS0, linkedHashMap);
        aVarS0.b(hVar, obj);
        Map mapR0 = z.R0(hVar.f13670d);
        es esVar = new es(aVarS0);
        dh.j jVar = new dh.j(mapR0, 2, esVar);
        int iF = aVarS0.d().f();
        for (int i10 = 0; i10 < iF; i10++) {
            String strG = aVarS0.d().g(i10);
            h0 h0Var = (h0) linkedHashMap.get(strG);
            if (h0Var == null) {
                throw new IllegalStateException(y3.n(']', "Cannot locate NavType for argument [", strG).toString());
            }
            jVar.d(Integer.valueOf(i10), strG, h0Var);
        }
        return ((String) esVar.B) + ((String) esVar.C) + ((String) esVar.D);
    }

    public static final Class e(dj.g gVar) {
        String strB0 = q.b0(gVar.a(), "?", "");
        try {
            return Class.forName(strB0);
        } catch (ClassNotFoundException unused) {
            if (oi.j.g0(strB0, ".", false)) {
                Pattern patternCompile = Pattern.compile("(\\.+)(?!.*\\.)");
                j.d("compile(...)", patternCompile);
                String strReplaceAll = patternCompile.matcher(strB0).replaceAll("\\$");
                j.d("replaceAll(...)", strReplaceAll);
                return Class.forName(strReplaceAll);
            }
            String strY = "Cannot find class with name \"" + gVar.a() + "\". Ensure that the serialName for this argument is the default fully qualified name";
            if (gVar.e() instanceof l) {
                strY = o3.i.y(strY, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed.");
            }
            throw new IllegalArgumentException(strY);
        }
    }

    public static final boolean f(dj.g gVar) {
        j.e("<this>", gVar);
        return j.a(gVar.e(), m.A) && gVar.h() && gVar.f() == 1;
    }

    public static final e g(dj.g gVar) {
        String strB0 = q.b0(gVar.a(), "?", "");
        return j.a(gVar.e(), l.A) ? gVar.c() ? e.T : e.S : strB0.equals("kotlin.Int") ? gVar.c() ? e.A : e.f13661z : strB0.equals("kotlin.Boolean") ? gVar.c() ? e.C : e.B : strB0.equals("kotlin.Double") ? gVar.c() ? e.E : e.D : strB0.equals("kotlin.Float") ? gVar.c() ? e.G : e.F : strB0.equals("kotlin.Long") ? gVar.c() ? e.I : e.H : strB0.equals("kotlin.String") ? gVar.c() ? e.K : e.J : strB0.equals("kotlin.IntArray") ? e.L : strB0.equals("kotlin.DoubleArray") ? e.N : strB0.equals("kotlin.BooleanArray") ? e.M : strB0.equals("kotlin.FloatArray") ? e.O : strB0.equals("kotlin.LongArray") ? e.P : strB0.equals("kotlin.Array") ? e.Q : q.d0(strB0, "kotlin.collections.ArrayList", false) ? e.R : e.U;
    }

    public static final String h(String str, String str2, String str3, String str4) {
        StringBuilder sbL = v0.e.l("Route ", str3, " could not find any NavType for argument ", str, " of type ");
        sbL.append(str2);
        sbL.append(" - typeMap received was ");
        sbL.append(str4);
        return sbL.toString();
    }
}
