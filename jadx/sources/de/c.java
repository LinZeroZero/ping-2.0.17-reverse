package de;

import android.util.Base64;
import android.util.JsonReader;
import ce.a0;
import ce.a1;
import ce.a2;
import ce.b0;
import ce.b1;
import ce.b2;
import ce.c0;
import ce.c1;
import ce.c2;
import ce.d0;
import ce.d2;
import ce.e;
import ce.e0;
import ce.e1;
import ce.e2;
import ce.f0;
import ce.f1;
import ce.f2;
import ce.g;
import ce.g0;
import ce.g1;
import ce.g2;
import ce.h;
import ce.h0;
import ce.h1;
import ce.h2;
import ce.i;
import ce.i0;
import ce.i1;
import ce.i2;
import ce.j;
import ce.j0;
import ce.j1;
import ce.j2;
import ce.k;
import ce.k0;
import ce.k2;
import ce.l;
import ce.l0;
import ce.l2;
import ce.m;
import ce.m0;
import ce.m2;
import ce.n;
import ce.n0;
import ce.n2;
import ce.o;
import ce.o0;
import ce.o1;
import ce.p;
import ce.p0;
import ce.p1;
import ce.q;
import ce.q0;
import ce.q1;
import ce.r;
import ce.r0;
import ce.r1;
import ce.s;
import ce.s0;
import ce.s1;
import ce.t;
import ce.t0;
import ce.t1;
import ce.u;
import ce.u0;
import ce.u1;
import ce.v;
import ce.v0;
import ce.v1;
import ce.w;
import ce.w0;
import ce.w1;
import ce.x;
import ce.x0;
import ce.x1;
import ce.y;
import ce.y0;
import ce.y1;
import ce.z;
import ce.z0;
import ce.z1;
import d8.f;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import oe.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final f f10407a;

    static {
        d dVar = new d();
        ce.d dVar2 = ce.d.f2073a;
        dVar.a(n2.class, dVar2);
        dVar.a(b0.class, dVar2);
        j jVar = j.f2160a;
        dVar.a(m2.class, jVar);
        dVar.a(j0.class, jVar);
        g gVar = g.f2116a;
        dVar.a(u1.class, gVar);
        dVar.a(k0.class, gVar);
        h hVar = h.f2127a;
        dVar.a(t1.class, hVar);
        dVar.a(l0.class, hVar);
        z zVar = z.f2357a;
        dVar.a(l2.class, zVar);
        dVar.a(j1.class, zVar);
        y yVar = y.f2347a;
        dVar.a(k2.class, yVar);
        dVar.a(i1.class, yVar);
        i iVar = i.f2135a;
        dVar.a(v1.class, iVar);
        dVar.a(n0.class, iVar);
        t tVar = t.f2305a;
        dVar.a(j2.class, tVar);
        dVar.a(p0.class, tVar);
        k kVar = k.f2184a;
        dVar.a(d2.class, kVar);
        dVar.a(q0.class, kVar);
        m mVar = m.f2212a;
        dVar.a(b2.class, mVar);
        dVar.a(r0.class, mVar);
        p pVar = p.f2261a;
        dVar.a(a2.class, pVar);
        dVar.a(v0.class, pVar);
        q qVar = q.f2271a;
        dVar.a(z1.class, qVar);
        dVar.a(x0.class, qVar);
        n nVar = n.f2233a;
        dVar.a(x1.class, nVar);
        dVar.a(t0.class, nVar);
        ce.b bVar = ce.b.f2034a;
        dVar.a(p1.class, bVar);
        dVar.a(d0.class, bVar);
        ce.a aVar = ce.a.f2011a;
        dVar.a(o1.class, aVar);
        dVar.a(e0.class, aVar);
        o oVar = o.f2250a;
        dVar.a(y1.class, oVar);
        dVar.a(u0.class, oVar);
        l lVar = l.f2201a;
        dVar.a(w1.class, lVar);
        dVar.a(s0.class, lVar);
        ce.c cVar = ce.c.f2060a;
        dVar.a(q1.class, cVar);
        dVar.a(f0.class, cVar);
        r rVar = r.f2284a;
        dVar.a(c2.class, rVar);
        dVar.a(z0.class, rVar);
        s sVar = s.f2294a;
        dVar.a(e2.class, sVar);
        dVar.a(b1.class, sVar);
        u uVar = u.f2318a;
        dVar.a(f2.class, uVar);
        dVar.a(c1.class, uVar);
        x xVar = x.f2340a;
        dVar.a(i2.class, xVar);
        dVar.a(g1.class, xVar);
        v vVar = v.f2323a;
        dVar.a(h2.class, vVar);
        dVar.a(e1.class, vVar);
        w wVar = w.f2331a;
        dVar.a(g2.class, wVar);
        dVar.a(f1.class, wVar);
        e eVar = e.f2099a;
        dVar.a(s1.class, eVar);
        dVar.a(g0.class, eVar);
        ce.f fVar = ce.f.f2109a;
        dVar.a(r1.class, fVar);
        dVar.a(h0.class, fVar);
        dVar.f15038d = true;
        f10407a = new f(dVar);
    }

    public static x0 a(JsonReader jsonReader) throws IOException {
        w0 w0Var = new w0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    w0Var.f2337d = jsonReader.nextLong();
                    w0Var.f2339f = (byte) (w0Var.f2339f | 2);
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    w0Var.f2335b = strNextString;
                    break;
                case "pc":
                    w0Var.f2334a = jsonReader.nextLong();
                    w0Var.f2339f = (byte) (w0Var.f2339f | 1);
                    break;
                case "file":
                    w0Var.f2336c = jsonReader.nextString();
                    break;
                case "importance":
                    w0Var.f2338e = jsonReader.nextInt();
                    w0Var.f2339f = (byte) (w0Var.f2339f | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return w0Var.a();
    }

    public static f0 b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (strNextName.equals("value")) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new f0(strNextString, strNextString2);
        }
        StringBuilder sb2 = new StringBuilder();
        if (strNextString == null) {
            sb2.append(" key");
        }
        if (strNextString2 == null) {
            sb2.append(" value");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }

    public static d0 c(JsonReader jsonReader) throws IOException {
        c0 c0Var = new c0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    c0Var.f2071i = d(jsonReader, new a5.h(27));
                    break;
                case "pid":
                    c0Var.f2063a = jsonReader.nextInt();
                    c0Var.j = (byte) (c0Var.j | 1);
                    break;
                case "pss":
                    c0Var.f2067e = jsonReader.nextLong();
                    c0Var.j = (byte) (c0Var.j | 8);
                    break;
                case "rss":
                    c0Var.f2068f = jsonReader.nextLong();
                    c0Var.j = (byte) (c0Var.j | 16);
                    break;
                case "timestamp":
                    c0Var.f2069g = jsonReader.nextLong();
                    c0Var.j = (byte) (c0Var.j | 32);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    c0Var.f2064b = strNextString;
                    break;
                case "reasonCode":
                    c0Var.f2065c = jsonReader.nextInt();
                    c0Var.j = (byte) (c0Var.j | 2);
                    break;
                case "traceFile":
                    c0Var.f2070h = jsonReader.nextString();
                    break;
                case "importance":
                    c0Var.f2066d = jsonReader.nextInt();
                    c0Var.j = (byte) (c0Var.j | 4);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c0Var.a();
    }

    public static List d(JsonReader jsonReader, b bVar) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(bVar.a(jsonReader));
        }
        jsonReader.endArray();
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p0 e(JsonReader jsonReader) throws IOException {
        char c10;
        o0 o0Var = new o0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "device":
                    a1 a1Var = new a1();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                a1Var.f2027a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case "batteryVelocity":
                                a1Var.f2028b = jsonReader.nextInt();
                                a1Var.f2033g = (byte) (a1Var.f2033g | 1);
                                break;
                            case "orientation":
                                a1Var.f2030d = jsonReader.nextInt();
                                a1Var.f2033g = (byte) (a1Var.f2033g | 4);
                                break;
                            case "diskUsed":
                                a1Var.f2032f = jsonReader.nextLong();
                                a1Var.f2033g = (byte) (a1Var.f2033g | 16);
                                break;
                            case "ramUsed":
                                a1Var.f2031e = jsonReader.nextLong();
                                a1Var.f2033g = (byte) (a1Var.f2033g | 8);
                                break;
                            case "proximityOn":
                                a1Var.f2029c = jsonReader.nextBoolean();
                                a1Var.f2033g = (byte) (a1Var.f2033g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    o0Var.f2257d = a1Var.a();
                    break;
                case "rollouts":
                    jsonReader.beginObject();
                    List list = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            List listD = d(jsonReader, new a5.h(29));
                            if (listD == null) {
                                throw new NullPointerException("Null rolloutAssignments");
                            }
                            list = listD;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (list == null) {
                        throw new IllegalStateException("Missing required properties: rolloutAssignments");
                    }
                    o0Var.f2259f = new g1(list);
                    break;
                case "app":
                    jsonReader.beginObject();
                    byte b10 = 0;
                    int iNextInt = 0;
                    r0 r0Var = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    z0 z0VarG = null;
                    List listUnmodifiableList3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = DesugarCollections.unmodifiableList(arrayList);
                            case "background":
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                            case "execution":
                                jsonReader.beginObject();
                                List listD2 = null;
                                t0 t0VarF = null;
                                d0 d0VarC = null;
                                u0 u0Var = null;
                                List listD3 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            d0VarC = c(jsonReader);
                                        case "threads":
                                            listD2 = d(jsonReader, new a(0));
                                        case "signal":
                                            jsonReader.beginObject();
                                            long jNextLong = 0;
                                            byte b11 = 0;
                                            String strNextString = null;
                                            String strNextString2 = null;
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (!strNextName6.equals("address")) {
                                                            c10 = 65535;
                                                            break;
                                                        } else {
                                                            c10 = 0;
                                                            break;
                                                        }
                                                    case 3059181:
                                                        if (strNextName6.equals("code")) {
                                                            c10 = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 3373707:
                                                        if (strNextName6.equals("name")) {
                                                            c10 = 2;
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        c10 = 65535;
                                                        break;
                                                }
                                                switch (c10) {
                                                    case 0:
                                                        b11 = (byte) (b11 | 1);
                                                        jNextLong = jsonReader.nextLong();
                                                        break;
                                                    case 1:
                                                        strNextString2 = jsonReader.nextString();
                                                        if (strNextString2 == null) {
                                                            throw new NullPointerException("Null code");
                                                        }
                                                        break;
                                                    case 2:
                                                        strNextString = jsonReader.nextString();
                                                        if (strNextString == null) {
                                                            throw new NullPointerException("Null name");
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b11 != 1 || strNextString == null || strNextString2 == null) {
                                                StringBuilder sb2 = new StringBuilder();
                                                if (strNextString == null) {
                                                    sb2.append(" name");
                                                }
                                                if (strNextString2 == null) {
                                                    sb2.append(" code");
                                                }
                                                if ((b11 & 1) == 0) {
                                                    sb2.append(" address");
                                                }
                                                throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
                                            }
                                            u0Var = new u0(jNextLong, strNextString, strNextString2);
                                            break;
                                        case "binaries":
                                            listD3 = d(jsonReader, new a(1));
                                            if (listD3 == null) {
                                                throw new NullPointerException("Null binaries");
                                            }
                                        case "exception":
                                            t0VarF = f(jsonReader);
                                        default:
                                            jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (u0Var == null || listD3 == null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (u0Var == null) {
                                        sb3.append(" signal");
                                    }
                                    if (listD3 == null) {
                                        sb3.append(" binaries");
                                    }
                                    throw new IllegalStateException(v0.e.k("Missing required properties:", sb3));
                                }
                                r0Var = new r0(listD2, t0VarF, d0VarC, u0Var, listD3);
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = DesugarCollections.unmodifiableList(arrayList2);
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList3);
                            case "uiOrientation":
                                iNextInt = jsonReader.nextInt();
                                b10 = (byte) 1;
                            case "currentProcessDetails":
                                z0VarG = g(jsonReader);
                            default:
                                jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (b10 == 1 && r0Var != null) {
                        o0Var.f2256c = new q0(r0Var, listUnmodifiableList, listUnmodifiableList2, boolValueOf, z0VarG, listUnmodifiableList3, iNextInt);
                        break;
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        if (r0Var == null) {
                            sb4.append(" execution");
                        }
                        if (b10 == 0) {
                            sb4.append(" uiOrientation");
                        }
                        throw new IllegalStateException(v0.e.k("Missing required properties:", sb4));
                    }
                    break;
                case "log":
                    jsonReader.beginObject();
                    String str = null;
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            String strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                throw new NullPointerException("Null content");
                            }
                            str = strNextString3;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str == null) {
                        throw new IllegalStateException("Missing required properties: content");
                    }
                    o0Var.f2258e = new c1(str);
                    break;
                case "type":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        throw new NullPointerException("Null type");
                    }
                    o0Var.f2255b = strNextString4;
                    break;
                case "timestamp":
                    o0Var.f2254a = jsonReader.nextLong();
                    o0Var.f2260g = (byte) (o0Var.f2260g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return o0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t0 f(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        int iNextInt = 0;
        String str = null;
        String strNextString = null;
        List list = null;
        t0 t0VarF = null;
        byte b10 = 0;
        while (true) {
            char c10 = 1;
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b10 == 1 && str != null && list != null) {
                    return new t0(str, strNextString, list, t0VarF, iNextInt);
                }
                StringBuilder sb2 = new StringBuilder();
                if (str == null) {
                    sb2.append(" type");
                }
                if (list == null) {
                    sb2.append(" frames");
                }
                if ((b10 & 1) == 0) {
                    sb2.append(" overflowCount");
                }
                throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName.hashCode()) {
                case -1266514778:
                    if (!strNextName.equals("frames")) {
                        c10 = 65535;
                        break;
                    } else {
                        c10 = 0;
                        break;
                    }
                case -934964668:
                    if (!strNextName.equals("reason")) {
                    }
                    break;
                case 3575610:
                    if (strNextName.equals("type")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 91997906:
                    if (strNextName.equals("causedBy")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 581754413:
                    if (strNextName.equals("overflowCount")) {
                        c10 = 4;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    List listD = d(jsonReader, new a(2));
                    if (listD == null) {
                        throw new NullPointerException("Null frames");
                    }
                    list = listD;
                    break;
                case 1:
                    strNextString = jsonReader.nextString();
                    break;
                case 2:
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null type");
                    }
                    str = strNextString2;
                    break;
                case 3:
                    t0VarF = f(jsonReader);
                    break;
                case 4:
                    iNextInt = jsonReader.nextInt();
                    b10 = (byte) (b10 | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }

    public static z0 g(JsonReader jsonReader) throws IOException {
        y0 y0Var = new y0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    y0Var.f2353b = jsonReader.nextInt();
                    y0Var.f2356e = (byte) (y0Var.f2356e | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    y0Var.f2352a = strNextString;
                    break;
                case "defaultProcess":
                    y0Var.f2355d = jsonReader.nextBoolean();
                    y0Var.f2356e = (byte) (y0Var.f2356e | 4);
                    break;
                case "importance":
                    y0Var.f2354c = jsonReader.nextInt();
                    y0Var.f2356e = (byte) (y0Var.f2356e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return y0Var.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b0 h(JsonReader jsonReader) throws IOException {
        Charset charset = n2.f2249a;
        a0 a0Var = new a0();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "ndkPayload":
                    jsonReader.beginObject();
                    List listD = null;
                    String strNextString = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            listD = d(jsonReader, new a5.h(28));
                            if (listD == null) {
                                throw new NullPointerException("Null files");
                            }
                        } else if (strNextName2.equals("orgId")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (listD == null) {
                        throw new IllegalStateException("Missing required properties: files");
                    }
                    a0Var.f2024k = new g0(listD, strNextString);
                    continue;
                case "sdkVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null sdkVersion");
                    }
                    a0Var.f2015a = strNextString2;
                    break;
                case "appQualitySessionId":
                    a0Var.f2021g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    a0Var.f2025l = c(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        throw new NullPointerException("Null buildVersion");
                    }
                    a0Var.f2022h = strNextString3;
                    break;
                case "firebaseAuthenticationToken":
                    a0Var.f2020f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        throw new NullPointerException("Null gmpAppId");
                    }
                    a0Var.f2016b = strNextString4;
                    break;
                case "installationUuid":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        throw new NullPointerException("Null installationUuid");
                    }
                    a0Var.f2018d = strNextString5;
                    break;
                case "firebaseInstallationId":
                    a0Var.f2019e = jsonReader.nextString();
                    break;
                case "platform":
                    a0Var.f2017c = jsonReader.nextInt();
                    a0Var.f2026m = (byte) (a0Var.f2026m | 1);
                    break;
                case "displayVersion":
                    String strNextString6 = jsonReader.nextString();
                    if (strNextString6 == null) {
                        throw new NullPointerException("Null displayVersion");
                    }
                    a0Var.f2023i = strNextString6;
                    break;
                case "session":
                    i0 i0Var = new i0();
                    i0Var.f2149f = false;
                    i0Var.f2155m = (byte) (i0Var.f2155m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                i0Var.f2147d = jsonReader.nextLong();
                                i0Var.f2155m = (byte) (i0Var.f2155m | 1);
                                break;
                            case "appQualitySessionId":
                                i0Var.f2146c = jsonReader.nextString();
                                break;
                            case "identifier":
                                i0Var.f2145b = new String(Base64.decode(jsonReader.nextString(), 2), n2.f2249a);
                                break;
                            case "endedAt":
                                i0Var.f2148e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                m0 m0Var = new m0();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            m0Var.f2223f = jsonReader.nextBoolean();
                                            m0Var.j = (byte) (m0Var.j | 16);
                                            break;
                                        case "manufacturer":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                throw new NullPointerException("Null manufacturer");
                                            }
                                            m0Var.f2225h = strNextString7;
                                            break;
                                        case "ram":
                                            m0Var.f2221d = jsonReader.nextLong();
                                            m0Var.j = (byte) (m0Var.j | 4);
                                            break;
                                        case "arch":
                                            m0Var.f2218a = jsonReader.nextInt();
                                            m0Var.j = (byte) (m0Var.j | 1);
                                            break;
                                        case "diskSpace":
                                            m0Var.f2222e = jsonReader.nextLong();
                                            m0Var.j = (byte) (m0Var.j | 8);
                                            break;
                                        case "cores":
                                            m0Var.f2220c = jsonReader.nextInt();
                                            m0Var.j = (byte) (m0Var.j | 2);
                                            break;
                                        case "model":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                throw new NullPointerException("Null model");
                                            }
                                            m0Var.f2219b = strNextString8;
                                            break;
                                        case "state":
                                            m0Var.f2224g = jsonReader.nextInt();
                                            m0Var.j = (byte) (m0Var.j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                throw new NullPointerException("Null modelClass");
                                            }
                                            m0Var.f2226i = strNextString9;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                i0Var.j = m0Var.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                i0Var.f2153k = DesugarCollections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                h1 h1Var = new h1();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                throw new NullPointerException("Null buildVersion");
                                            }
                                            h1Var.f2132c = strNextString10;
                                            break;
                                        case "jailbroken":
                                            h1Var.f2133d = jsonReader.nextBoolean();
                                            h1Var.f2134e = (byte) (h1Var.f2134e | 2);
                                            break;
                                        case "version":
                                            String strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            h1Var.f2131b = strNextString11;
                                            break;
                                        case "platform":
                                            h1Var.f2130a = jsonReader.nextInt();
                                            h1Var.f2134e = (byte) (h1Var.f2134e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                i0Var.f2152i = h1Var.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                String strNextString17 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6) {
                                        case "identifier":
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                throw new NullPointerException("Null identifier");
                                            }
                                            break;
                                        case "developmentPlatform":
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case "developmentPlatformVersion":
                                            strNextString17 = jsonReader.nextString();
                                            break;
                                        case "version":
                                            strNextString13 = jsonReader.nextString();
                                            if (strNextString13 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            break;
                                        case "installationUuid":
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case "displayVersion":
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString12 != null && strNextString13 != null) {
                                    i0Var.f2150g = new k0(strNextString12, strNextString13, strNextString14, strNextString15, strNextString16, strNextString17);
                                    break;
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    if (strNextString12 == null) {
                                        sb2.append(" identifier");
                                    }
                                    if (strNextString13 == null) {
                                        sb2.append(" version");
                                    }
                                    throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
                                }
                            case "user":
                                jsonReader.beginObject();
                                String strNextString18 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        strNextString18 = jsonReader.nextString();
                                        if (strNextString18 == null) {
                                            throw new NullPointerException("Null identifier");
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString18 == null) {
                                    throw new IllegalStateException("Missing required properties: identifier");
                                }
                                i0Var.f2151h = new j1(strNextString18);
                                break;
                            case "generator":
                                String strNextString19 = jsonReader.nextString();
                                if (strNextString19 == null) {
                                    throw new NullPointerException("Null generator");
                                }
                                i0Var.f2144a = strNextString19;
                                break;
                            case "crashed":
                                i0Var.f2149f = jsonReader.nextBoolean();
                                i0Var.f2155m = (byte) (i0Var.f2155m | 2);
                                break;
                            case "generatorType":
                                i0Var.f2154l = jsonReader.nextInt();
                                i0Var.f2155m = (byte) (i0Var.f2155m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    a0Var.j = i0Var.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a0Var.a();
    }

    public static b0 i(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                b0 b0VarH = h(jsonReader);
                jsonReader.close();
                return b0VarH;
            } finally {
            }
        } catch (IllegalStateException e10) {
            throw new IOException(e10);
        }
    }
}
