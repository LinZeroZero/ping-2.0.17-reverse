package vh;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.nk0;
import d1.b2;
import d1.o;
import d1.t;
import d1.v;
import d1.v1;
import fi.j;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.StringWriter;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.t0;
import qh.k;
import r1.r;
import r2.g;
import r2.h;
import r8.n;
import ri.q;
import uh.i;
import w0.k0;
import w0.l0;
import wj.a0;
import wj.e0;
import wj.f0;
import wj.g0;
import wj.i0;
import wj.u;
import wj.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {
    public static final void a(r rVar, l1.d dVar, t tVar, int i10) {
        tVar.Y(-1854833411);
        int i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Object objL = tVar.L();
            if (objL == o.f9948a) {
                objL = l0.f18890a;
                tVar.h0(objL);
            }
            t0 t0Var = (t0) objL;
            long j = tVar.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r rVarC = r1.a.c(tVar, rVar);
            h.f16300t.getClass();
            r2.f fVar = g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, g.f16287f, t0Var);
            v.D(tVar, g.f16286e, v1VarL);
            v.v(tVar, Integer.valueOf(i12), g.f16288g);
            v.z(tVar, g.f16289h);
            v.D(tVar, g.f16285d, rVarC);
            dVar.k(tVar, 6);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k0(rVar, dVar, i10, 0);
        }
    }

    public static final y b(e0 e0Var) {
        j.e("<this>", e0Var);
        return new y(e0Var);
    }

    public static final a0 c(g0 g0Var) {
        j.e("<this>", g0Var);
        return new a0(g0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static uh.c d(ei.e eVar, uh.c cVar, uh.c cVar2) {
        j.e("<this>", eVar);
        if (eVar instanceof wh.a) {
            return ((wh.a) eVar).n(cVar, cVar2);
        }
        uh.h context = cVar2.getContext();
        return context == i.f18238z ? new b(eVar, cVar2, cVar) : new c(cVar2, context, eVar, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[EDGE_INSN: B:45:0x0090->B:41:0x0090 BREAK  A[LOOP:0: B:11:0x0018->B:49:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List e(n nVar, int i10, int i11) {
        k kVar;
        boolean z10;
        j.e("<this>", nVar);
        LinkedHashMap linkedHashMap = nVar.f16557a;
        if (i10 == i11) {
            return rh.t.f16668z;
        }
        boolean z11 = i11 > i10;
        ArrayList arrayList = new ArrayList();
        do {
            if (z11) {
                if (i10 >= i11) {
                    return arrayList;
                }
                if (z11) {
                    TreeMap treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    if (treeMap != null) {
                        kVar = new k(treeMap, treeMap.keySet());
                    }
                } else {
                    TreeMap treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i10));
                    kVar = treeMap2 == null ? null : new k(treeMap2, treeMap2.descendingKeySet());
                }
                if (kVar != null) {
                    break;
                }
                Map map = (Map) kVar.f16108z;
                Iterator it = ((Iterable) kVar.A).iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!z11) {
                        if (i11 <= iIntValue && iIntValue < i10) {
                            Object obj = map.get(Integer.valueOf(iIntValue));
                            j.b(obj);
                            arrayList.add(obj);
                            z10 = true;
                            i10 = iIntValue;
                            break;
                            break;
                        }
                    } else if (i10 + 1 <= iIntValue && iIntValue <= i11) {
                        Object obj2 = map.get(Integer.valueOf(iIntValue));
                        j.b(obj2);
                        arrayList.add(obj2);
                        z10 = true;
                        i10 = iIntValue;
                        break;
                    }
                }
                z10 = false;
            } else {
                if (i10 <= i11) {
                    return arrayList;
                }
                if (z11) {
                }
                if (kVar != null) {
                }
            }
        } while (z10);
        return null;
    }

    public static void f(yc.b bVar) {
        boolean z10 = false;
        if (!bVar.isDone()) {
            throw new IllegalStateException(v8.b.k("Future was expected to be done: %s", bVar));
        }
        while (true) {
            try {
                bVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static uh.c g(uh.c cVar) {
        j.e("<this>", cVar);
        wh.c cVar2 = cVar instanceof wh.c ? (wh.c) cVar : null;
        if (cVar2 == null || (cVar = cVar2.B) != null) {
            return cVar;
        }
        uh.e eVar = (uh.e) cVar2.getContext().n(uh.d.f18237z);
        uh.c gVar = eVar != null ? new wi.g((q) eVar, cVar2) : cVar2;
        cVar2.B = gVar;
        return gVar;
    }

    public static final boolean h(AssertionError assertionError) {
        Logger logger = u.f19280a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? oi.j.g0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final boolean i(u6.a aVar, int i10, int i11) {
        j.e("<this>", aVar);
        if (i10 > i11 && aVar.f18089l) {
            return false;
        }
        Set set = aVar.f18090m;
        return aVar.f18088k && (set == null || !set.contains(Integer.valueOf(i10)));
    }

    public static final wj.c j(Socket socket) throws IOException {
        Logger logger = u.f19280a;
        f0 f0Var = new f0(socket);
        OutputStream outputStream = socket.getOutputStream();
        j.d("getOutputStream(...)", outputStream);
        return new wj.c(f0Var, 0, new wj.c(outputStream, 1, f0Var));
    }

    public static final wj.d k(InputStream inputStream) {
        Logger logger = u.f19280a;
        j.e("<this>", inputStream);
        return new wj.d(inputStream, new i0());
    }

    public static final wj.d l(Socket socket) throws IOException {
        Logger logger = u.f19280a;
        f0 f0Var = new f0(socket);
        InputStream inputStream = socket.getInputStream();
        j.d("getInputStream(...)", inputStream);
        return new wj.d(f0Var, new wj.d(inputStream, f0Var));
    }

    public static final String m(int i10, t tVar) {
        return ((Resources) tVar.j(AndroidCompositionLocals_androidKt.f556c)).getString(i10);
    }

    public static Object n(ei.e eVar, Object obj, uh.c cVar) {
        j.e("<this>", eVar);
        uh.h context = cVar.getContext();
        Object dVar = context == i.f18238z ? new d(cVar) : new e(cVar, context);
        fi.y.b(2, eVar);
        return eVar.k(obj, dVar);
    }

    public static Bundle o(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i10 = 0;
                        Object objOpt2 = null;
                        for (int i11 = 0; objOpt2 == null && i11 < length; i11++) {
                            objOpt2 = !jSONArray.isNull(i11) ? jSONArray.opt(i11) : null;
                        }
                        if (objOpt2 == null) {
                            x9.j.i("Expected JSONArray with at least 1 non-null element for key:".concat(String.valueOf(next)));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i10 < length) {
                                bundleArr[i10] = !jSONArray.isNull(i10) ? o(jSONArray.optJSONObject(i10)) : null;
                                i10++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i10 < length) {
                                dArr[i10] = jSONArray.optDouble(i10);
                                i10++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i10 < length) {
                                strArr[i10] = !jSONArray.isNull(i10) ? jSONArray.optString(i10) : null;
                                i10++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i10 < length) {
                                zArr[i10] = jSONArray.optBoolean(i10);
                                i10++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            x9.j.i("JSONArray with unsupported type " + objOpt2.getClass().getCanonicalName() + " for key:" + next);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, o((JSONObject) objOpt));
                } else {
                    x9.j.i("Unsupported type for key:".concat(String.valueOf(next)));
                }
            }
        }
        return bundle;
    }

    public static List p(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                arrayList.add(jSONArray.getString(i10));
            }
        }
        return arrayList;
    }

    public static ArrayList q(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static JSONArray r(JsonReader jsonReader) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(r(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(t(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static JSONObject s(String str, JSONObject jSONObject) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    public static JSONObject t(JsonReader jsonReader) {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, r(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, t(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    throw new IllegalStateException("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public static void u(JsonWriter jsonWriter, JSONArray jSONArray) throws JSONException, IOException {
        try {
            jsonWriter.beginArray();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                Object obj = jSONArray.get(i10);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    v(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    u(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e10) {
            throw new IOException(e10);
        }
    }

    public static void v(JsonWriter jsonWriter, JSONObject jSONObject) throws JSONException, IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    v(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        throw new JSONException("unable to write field: " + String.valueOf(obj));
                    }
                    u(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e10) {
            throw new IOException(e10);
        }
    }

    public static String w(nk0 nk0Var) throws JSONException, IOException {
        if (nk0Var == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            y(jsonWriter, nk0Var);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e10) {
            x9.j.g("Error when writing JSON.", e10);
            return null;
        }
    }

    public static JSONObject x(JSONObject jSONObject, String[] strArr) {
        for (int i10 = 0; i10 < strArr.length - 1; i10 = 1) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[0]);
        }
        return jSONObject;
    }

    public static void y(JsonWriter jsonWriter, Object obj) throws JSONException, IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof nk0) {
            v(jsonWriter, ((nk0) obj).f5956d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                y(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                y(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }
}
