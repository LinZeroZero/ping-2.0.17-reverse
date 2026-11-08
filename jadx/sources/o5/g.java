package o5;

import androidx.datastore.preferences.protobuf.b0;
import androidx.datastore.preferences.protobuf.c0;
import androidx.datastore.preferences.protobuf.e0;
import androidx.datastore.preferences.protobuf.n;
import com.google.android.gms.internal.ads.wr0;
import fi.j;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import l5.n0;
import l5.u0;
import n5.h;
import rh.m;
import rh.z;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements n0 {

    /* renamed from: z, reason: collision with root package name */
    public static final g f14953z = new g();

    @Override // l5.n0
    public final Object a() {
        return new a(true);
    }

    @Override // l5.n0
    public final Object e(FileInputStream fileInputStream) throws l5.b {
        byte[] bArr;
        try {
            n5.d dVarO = n5.d.o(fileInputStream);
            a aVar = new a(false);
            e[] eVarArr = (e[]) Arrays.copyOf(new e[0], 0);
            j.e("pairs", eVarArr);
            aVar.b();
            if (eVarArr.length > 0) {
                e eVar = eVarArr[0];
                throw null;
            }
            Map mapM = dVarO.m();
            j.d("getPreferencesMap(...)", mapM);
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                h hVar = (h) entry.getValue();
                j.b(str);
                j.b(hVar);
                int iC = hVar.C();
                switch (iC == 0 ? -1 : f.f14952a[k.d(iC)]) {
                    case -1:
                        throw new l5.b("Value case is null.", null);
                    case 0:
                    default:
                        throw new wr0();
                    case 1:
                        aVar.d(new d(str), Boolean.valueOf(hVar.t()));
                        break;
                    case 2:
                        aVar.d(new d(str), Float.valueOf(hVar.x()));
                        break;
                    case 3:
                        aVar.d(new d(str), Double.valueOf(hVar.w()));
                        break;
                    case 4:
                        aVar.d(new d(str), Integer.valueOf(hVar.y()));
                        break;
                    case 5:
                        aVar.d(new d(str), Long.valueOf(hVar.z()));
                        break;
                    case 6:
                        aVar.d(new d(str), hVar.A());
                        break;
                    case 7:
                        d dVar = new d(str);
                        b0 b0VarN = hVar.B().n();
                        j.d("getStringsList(...)", b0VarN);
                        aVar.d(dVar, m.m1(b0VarN));
                        break;
                    case 8:
                        d dVar2 = new d(str);
                        androidx.datastore.preferences.protobuf.h hVarU = hVar.u();
                        int size = hVarU.size();
                        if (size == 0) {
                            bArr = c0.f597b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            hVarU.h(size, bArr2);
                            bArr = bArr2;
                        }
                        aVar.d(dVar2, bArr);
                        break;
                    case 9:
                        throw new l5.b("Value not set.", null);
                }
            }
            return new a(z.S0(aVar.a()), true);
        } catch (e0 e10) {
            throw new l5.b("Unable to parse preferences proto.", e10);
        }
    }

    @Override // l5.n0
    public final void f(Object obj, u0 u0Var) throws IOException {
        androidx.datastore.preferences.protobuf.z zVarA;
        Map mapA = ((a) obj).a();
        n5.b bVarN = n5.d.n();
        for (Map.Entry entry : mapA.entrySet()) {
            d dVar = (d) entry.getKey();
            Object value = entry.getValue();
            String str = dVar.f14951a;
            if (value instanceof Boolean) {
                n5.g gVarD = h.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                gVarD.c();
                h.q((h) gVarD.A, zBooleanValue);
                zVarA = gVarD.a();
            } else if (value instanceof Float) {
                n5.g gVarD2 = h.D();
                float fFloatValue = ((Number) value).floatValue();
                gVarD2.c();
                h.r((h) gVarD2.A, fFloatValue);
                zVarA = gVarD2.a();
            } else if (value instanceof Double) {
                n5.g gVarD3 = h.D();
                double dDoubleValue = ((Number) value).doubleValue();
                gVarD3.c();
                h.o((h) gVarD3.A, dDoubleValue);
                zVarA = gVarD3.a();
            } else if (value instanceof Integer) {
                n5.g gVarD4 = h.D();
                int iIntValue = ((Number) value).intValue();
                gVarD4.c();
                h.s((h) gVarD4.A, iIntValue);
                zVarA = gVarD4.a();
            } else if (value instanceof Long) {
                n5.g gVarD5 = h.D();
                long jLongValue = ((Number) value).longValue();
                gVarD5.c();
                h.l((h) gVarD5.A, jLongValue);
                zVarA = gVarD5.a();
            } else if (value instanceof String) {
                n5.g gVarD6 = h.D();
                gVarD6.c();
                h.m((h) gVarD6.A, (String) value);
                zVarA = gVarD6.a();
            } else if (value instanceof Set) {
                n5.g gVarD7 = h.D();
                n5.e eVarO = n5.f.o();
                eVarO.c();
                n5.f.l((n5.f) eVarO.A, (Set) value);
                gVarD7.c();
                h.n((h) gVarD7.A, (n5.f) eVarO.a());
                zVarA = gVarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                n5.g gVarD8 = h.D();
                byte[] bArr = (byte[]) value;
                androidx.datastore.preferences.protobuf.h hVarG = androidx.datastore.preferences.protobuf.h.g(bArr, 0, bArr.length);
                gVarD8.c();
                h.p((h) gVarD8.A, hVarG);
                zVarA = gVarD8.a();
            }
            bVarN.getClass();
            bVarN.c();
            n5.d.l((n5.d) bVarN.A).put(str, (h) zVarA);
        }
        n5.d dVar2 = (n5.d) bVarN.a();
        int iA = dVar2.a(null);
        Logger logger = n.f631t;
        if (iA > 4096) {
            iA = 4096;
        }
        n nVar = new n(u0Var, iA);
        dVar2.b(nVar);
        if (nVar.f636r > 0) {
            nVar.b0();
        }
    }
}
