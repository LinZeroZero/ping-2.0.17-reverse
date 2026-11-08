package oe;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import me.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements me.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15039a = true;

    /* renamed from: b, reason: collision with root package name */
    public final JsonWriter f15040b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f15041c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f15042d;

    /* renamed from: e, reason: collision with root package name */
    public final me.d f15043e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15044f;

    public e(Writer writer, HashMap map, HashMap map2, a aVar, boolean z10) {
        this.f15040b = new JsonWriter(writer);
        this.f15041c = map;
        this.f15042d = map2;
        this.f15043e = aVar;
        this.f15044f = z10;
    }

    @Override // me.e
    public final me.e a(me.c cVar, double d5) throws IOException {
        String str = cVar.f14462a;
        j();
        JsonWriter jsonWriter = this.f15040b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d5);
        return this;
    }

    @Override // me.e
    public final me.e b(me.c cVar, Object obj) throws IOException {
        i(cVar.f14462a, obj);
        return this;
    }

    @Override // me.g
    public final g c(String str) throws IOException {
        j();
        this.f15040b.value(str);
        return this;
    }

    @Override // me.g
    public final g d(boolean z10) throws IOException {
        j();
        this.f15040b.value(z10);
        return this;
    }

    @Override // me.e
    public final me.e e(me.c cVar, int i10) throws IOException {
        String str = cVar.f14462a;
        j();
        JsonWriter jsonWriter = this.f15040b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i10);
        return this;
    }

    @Override // me.e
    public final me.e f(me.c cVar, long j) throws IOException {
        String str = cVar.f14462a;
        j();
        JsonWriter jsonWriter = this.f15040b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j);
        return this;
    }

    @Override // me.e
    public final me.e g(me.c cVar, boolean z10) throws IOException {
        String str = cVar.f14462a;
        j();
        JsonWriter jsonWriter = this.f15040b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z10);
        return this;
    }

    public final e h(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f15040b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i10 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new me.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            me.d dVar = (me.d) this.f15041c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            me.f fVar = (me.f) this.f15042d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f15043e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof f) {
                int iA = ((f) obj).a();
                j();
                jsonWriter.value(iA);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                jsonWriter.value(r7[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j = jArr[i10];
                j();
                jsonWriter.value(j);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                h(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                h(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e i(String str, Object obj) throws IOException {
        boolean z10 = this.f15044f;
        JsonWriter jsonWriter = this.f15040b;
        if (z10) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (!this.f15039a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
