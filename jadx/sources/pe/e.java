package pe;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements me.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f15912f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final me.c f15913g;

    /* renamed from: h, reason: collision with root package name */
    public static final me.c f15914h;

    /* renamed from: i, reason: collision with root package name */
    public static final oe.a f15915i;

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f15916a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f15917b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f15918c;

    /* renamed from: d, reason: collision with root package name */
    public final me.d f15919d;

    /* renamed from: e, reason: collision with root package name */
    public final g f15920e = new g(this);

    static {
        a aVar = new a(1);
        HashMap map = new HashMap();
        map.put(d.class, aVar);
        f15913g = new me.c("key", DesugarCollections.unmodifiableMap(new HashMap(map)));
        a aVar2 = new a(2);
        HashMap map2 = new HashMap();
        map2.put(d.class, aVar2);
        f15914h = new me.c("value", DesugarCollections.unmodifiableMap(new HashMap(map2)));
        f15915i = new oe.a(1);
    }

    public e(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, me.d dVar) {
        this.f15916a = byteArrayOutputStream;
        this.f15917b = map;
        this.f15918c = map2;
        this.f15919d = dVar;
    }

    public static int j(me.c cVar) {
        d dVar = (d) ((Annotation) cVar.f14463b.get(d.class));
        if (dVar != null) {
            return ((a) dVar).f15909a;
        }
        throw new me.b("Field has no @Protobuf config");
    }

    @Override // me.e
    public final me.e a(me.c cVar, double d5) throws IOException {
        c(cVar, d5, true);
        return this;
    }

    @Override // me.e
    public final me.e b(me.c cVar, Object obj) {
        h(cVar, obj, true);
        return this;
    }

    public final void c(me.c cVar, double d5, boolean z10) throws IOException {
        if (z10 && d5 == 0.0d) {
            return;
        }
        k((j(cVar) << 3) | 1);
        this.f15916a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d5).array());
    }

    public final void d(me.c cVar, int i10, boolean z10) {
        if (z10 && i10 == 0) {
            return;
        }
        d dVar = (d) ((Annotation) cVar.f14463b.get(d.class));
        if (dVar == null) {
            throw new me.b("Field has no @Protobuf config");
        }
        k(((a) dVar).f15909a << 3);
        k(i10);
    }

    @Override // me.e
    public final me.e e(me.c cVar, int i10) {
        d(cVar, i10, true);
        return this;
    }

    @Override // me.e
    public final me.e f(me.c cVar, long j) throws IOException {
        if (j == 0) {
            return this;
        }
        d dVar = (d) ((Annotation) cVar.f14463b.get(d.class));
        if (dVar == null) {
            throw new me.b("Field has no @Protobuf config");
        }
        k(((a) dVar).f15909a << 3);
        l(j);
        return this;
    }

    @Override // me.e
    public final me.e g(me.c cVar, boolean z10) {
        d(cVar, z10 ? 1 : 0, true);
        return this;
    }

    public final void h(me.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f15912f);
            k(bytes.length);
            this.f15916a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(f15915i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            c(cVar, ((Double) obj).doubleValue(), z10);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z10 && fFloatValue == 0.0f) {
                return;
            }
            k((j(cVar) << 3) | 5);
            this.f15916a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z10 && jLongValue == 0) {
                return;
            }
            d dVar = (d) ((Annotation) cVar.f14463b.get(d.class));
            if (dVar == null) {
                throw new me.b("Field has no @Protobuf config");
            }
            k(((a) dVar).f15909a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            d(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return;
            }
            k((j(cVar) << 3) | 2);
            k(bArr.length);
            this.f15916a.write(bArr);
            return;
        }
        me.d dVar2 = (me.d) this.f15917b.get(obj.getClass());
        if (dVar2 != null) {
            i(dVar2, cVar, obj, z10);
            return;
        }
        me.f fVar = (me.f) this.f15918c.get(obj.getClass());
        if (fVar != null) {
            g gVar = this.f15920e;
            gVar.f15922a = false;
            gVar.f15924c = cVar;
            gVar.f15923b = z10;
            fVar.a(obj, gVar);
            return;
        }
        if (obj instanceof f9.c) {
            d(cVar, ((f9.c) obj).f11098z, true);
        } else if (obj instanceof Enum) {
            d(cVar, ((Enum) obj).ordinal(), true);
        } else {
            i(this.f15919d, cVar, obj, z10);
        }
    }

    public final void i(me.d dVar, me.c cVar, Object obj, boolean z10) throws IOException {
        b bVar = new b();
        bVar.f15910z = 0L;
        try {
            OutputStream outputStream = this.f15916a;
            this.f15916a = bVar;
            try {
                dVar.a(obj, this);
                this.f15916a = outputStream;
                long j = bVar.f15910z;
                bVar.close();
                if (z10 && j == 0) {
                    return;
                }
                k((j(cVar) << 3) | 2);
                l(j);
                dVar.a(obj, this);
            } catch (Throwable th2) {
                this.f15916a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void k(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            this.f15916a.write((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
            i10 >>>= 7;
        }
        this.f15916a.write(i10 & ModuleDescriptor.MODULE_VERSION);
    }

    public final void l(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f15916a.write((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
            j >>>= 7;
        }
        this.f15916a.write(((int) j) & ModuleDescriptor.MODULE_VERSION);
    }
}
