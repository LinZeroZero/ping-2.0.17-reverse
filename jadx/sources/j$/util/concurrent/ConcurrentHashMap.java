package j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, u {

    /* renamed from: g, reason: collision with root package name */
    public static final int f12518g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f12519h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f12520i;
    public static final long j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f12521k;

    /* renamed from: l, reason: collision with root package name */
    public static final long f12522l;

    /* renamed from: m, reason: collision with root package name */
    public static final long f12523m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f12524n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f12525o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public volatile transient l[] f12526a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient l[] f12527b;
    private volatile transient long baseCount;

    /* renamed from: c, reason: collision with root package name */
    public volatile transient c[] f12528c;
    private volatile transient int cellsBusy;

    /* renamed from: d, reason: collision with root package name */
    public transient i f12529d;

    /* renamed from: e, reason: collision with root package name */
    public transient s f12530e;

    /* renamed from: f, reason: collision with root package name */
    public transient e f12531f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    public static final int i(int i10) {
        return (i10 ^ (i10 >>> 16)) & Integer.MAX_VALUE;
    }

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", n[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.f12248b;
        f12519h = aVar;
        f12520i = aVar.h(ConcurrentHashMap.class, "sizeCtl");
        j = aVar.h(ConcurrentHashMap.class, "transferIndex");
        f12521k = aVar.h(ConcurrentHashMap.class, "baseCount");
        f12522l = aVar.h(ConcurrentHashMap.class, "cellsBusy");
        f12523m = aVar.h(c.class, "value");
        f12524n = aVar.a(l[].class);
        int iB = aVar.b(l[].class);
        if (((iB - 1) & iB) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f12525o = 31 - Integer.numberOfLeadingZeros(iB);
    }

    public static final int l(int i10) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i10 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls != String.class) {
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    if (parameterizedType.getRawType() != Comparable.class || (actualTypeArguments = parameterizedType.getActualTypeArguments()) == null || actualTypeArguments.length != 1 || actualTypeArguments[0] != cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    public static final l k(l[] lVarArr, int i10) {
        return (l) f12519h.f(lVarArr, (i10 << f12525o) + f12524n);
    }

    public static final boolean b(l[] lVarArr, int i10, l lVar) {
        return j$.com.android.tools.r8.a.S(f12519h.f12249a, lVarArr, (i10 << f12525o) + f12524n, lVar);
    }

    public static final void h(l[] lVarArr, int i10, l lVar) {
        f12519h.j(lVarArr, (i10 << f12525o) + f12524n, lVar);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i10) {
        this(i10, 0.75f, 1);
    }

    public ConcurrentHashMap(Map<? extends K, ? extends V> map) {
        this.sizeCtl = 16;
        putAll(map);
    }

    public ConcurrentHashMap(int i10, float f10, int i11) {
        if (f10 <= 0.0f || i10 < 0 || i11 <= 0) {
            throw new IllegalArgumentException();
        }
        long j10 = (long) (((i10 < i11 ? i11 : i10) / f10) + 1.0d);
        this.sizeCtl = j10 >= 1073741824 ? 1073741824 : l((int) j10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j10 = j();
        if (j10 < 0) {
            return 0;
        }
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return j() <= 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int length;
        l lVarK;
        Object obj2;
        int i10 = i(obj.hashCode());
        l[] lVarArr = this.f12526a;
        if (lVarArr == null || (length = lVarArr.length) <= 0 || (lVarK = k(lVarArr, (length - 1) & i10)) == null) {
            return null;
        }
        int i11 = lVarK.f12548a;
        if (i11 == i10) {
            Object obj3 = lVarK.f12549b;
            if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                return (V) lVarK.f12550c;
            }
        } else if (i11 < 0) {
            l lVarA = lVarK.a(i10, obj);
            if (lVarA != null) {
                return (V) lVarA.f12550c;
            }
            return null;
        }
        while (true) {
            lVarK = lVarK.f12551d;
            if (lVarK == null) {
                return null;
            }
            if (lVarK.f12548a == i10 && ((obj2 = lVarK.f12549b) == obj || (obj2 != null && obj.equals(obj2)))) {
                break;
            }
        }
        return (V) lVarK.f12550c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.f12526a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                Object obj2 = lVarA.f12550c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        return (V) f(k10, v10, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        r7 = r6.f12550c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r11 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        r6.f12550c = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, Object obj2, boolean z10) {
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        if (obj == null || obj2 == null) {
            throw null;
        }
        int i10 = i(obj.hashCode());
        l[] lVarArrE = this.f12526a;
        int i11 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i12 = (length - 1) & i10;
                    l lVarK = k(lVarArrE, i12);
                    if (lVarK == null) {
                        if (b(lVarArrE, i12, new l(i10, obj, obj2))) {
                            break;
                        }
                    } else {
                        int i13 = lVarK.f12548a;
                        if (i13 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            if (z10 && i13 == i10 && (((obj5 = lVarK.f12549b) == obj || (obj5 != null && obj.equals(obj5))) && (obj6 = lVarK.f12550c) != null)) {
                                return obj6;
                            }
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i12) == lVarK) {
                                        if (i13 < 0) {
                                            if (lVarK instanceof q) {
                                                r rVarE = ((q) lVarK).e(i10, obj, obj2);
                                                if (rVarE != null) {
                                                    Object obj7 = rVarE.f12550c;
                                                    if (!z10) {
                                                        rVarE.f12550c = obj2;
                                                    }
                                                    obj3 = obj7;
                                                } else {
                                                    obj3 = null;
                                                }
                                                i11 = 2;
                                            } else if (lVarK instanceof m) {
                                                break;
                                            }
                                        } else {
                                            i11 = 1;
                                            l lVar = lVarK;
                                            while (true) {
                                                if (lVar.f12548a == i10 && ((obj4 = lVar.f12549b) == obj || (obj4 != null && obj.equals(obj4)))) {
                                                    break;
                                                }
                                                l lVar2 = lVar.f12551d;
                                                if (lVar2 == null) {
                                                    lVar.f12551d = new l(i10, obj, obj2);
                                                    break;
                                                }
                                                i11++;
                                                lVar = lVar2;
                                            }
                                        }
                                    }
                                    obj3 = null;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            if (i11 != 0) {
                                if (i11 >= 8) {
                                    n(lVarArrE, i12);
                                }
                                if (obj3 != null) {
                                    return obj3;
                                }
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        a(1L, i11);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    public final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i10;
        l lVarK;
        boolean z10;
        Object obj4;
        r rVarB;
        Object obj5;
        int i11 = i(obj.hashCode());
        l[] lVarArrD = this.f12526a;
        while (true) {
            if (lVarArrD == null || (length = lVarArrD.length) == 0 || (lVarK = k(lVarArrD, (i10 = (length - 1) & i11))) == null) {
                break;
            }
            int i12 = lVarK.f12548a;
            if (i12 == -1) {
                lVarArrD = d(lVarArrD, lVarK);
            } else {
                synchronized (lVarK) {
                    try {
                        if (k(lVarArrD, i10) == lVarK) {
                            z10 = true;
                            if (i12 >= 0) {
                                l lVar = null;
                                l lVar2 = lVarK;
                                while (true) {
                                    if (lVar2.f12548a != i11 || ((obj5 = lVar2.f12549b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                        l lVar3 = lVar2.f12551d;
                                        if (lVar3 == null) {
                                            break;
                                        }
                                        lVar = lVar2;
                                        lVar2 = lVar3;
                                    }
                                }
                                obj4 = lVar2.f12550c;
                                if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                    obj4 = null;
                                } else if (obj2 != null) {
                                    lVar2.f12550c = obj2;
                                } else if (lVar != null) {
                                    lVar.f12551d = lVar2.f12551d;
                                } else {
                                    h(lVarArrD, i10, lVar2.f12551d);
                                }
                            } else if (lVarK instanceof q) {
                                q qVar = (q) lVarK;
                                r rVar = qVar.f12566e;
                                if (rVar != null && (rVarB = rVar.b(i11, obj, null)) != null) {
                                    obj4 = rVarB.f12550c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            rVarB.f12550c = obj2;
                                        } else if (qVar.f(rVarB)) {
                                            h(lVarArrD, i10, p(qVar.f12567f));
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (lVarK instanceof m) {
                                throw new IllegalStateException("Recursive update");
                            }
                        }
                        z10 = false;
                        obj4 = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z10) {
                    if (obj4 != null) {
                        if (obj2 == null) {
                            a(-1L, -1);
                        }
                        return obj4;
                    }
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        l lVarK;
        l lVar;
        l[] lVarArrD = this.f12526a;
        long j10 = 0;
        loop0: while (true) {
            int i10 = 0;
            while (lVarArrD != null && i10 < lVarArrD.length) {
                lVarK = k(lVarArrD, i10);
                if (lVarK == null) {
                    i10++;
                } else {
                    int i11 = lVarK.f12548a;
                    if (i11 == -1) {
                        break;
                    }
                    synchronized (lVarK) {
                        try {
                            if (k(lVarArrD, i10) == lVarK) {
                                if (i11 >= 0) {
                                    lVar = lVarK;
                                } else {
                                    lVar = lVarK instanceof q ? ((q) lVarK).f12567f : null;
                                }
                                while (lVar != null) {
                                    j10--;
                                    lVar = lVar.f12551d;
                                }
                                h(lVarArrD, i10, null);
                                i10++;
                            }
                        } finally {
                        }
                    }
                }
            }
            lVarArrD = d(lVarArrD, lVarK);
        }
        if (j10 != 0) {
            a(j10, -1);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i iVar = this.f12529d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f12529d = iVar2;
        return iVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        s sVar = this.f12530e;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f12530e = sVar2;
        return sVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        e eVar = this.f12531f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f12531f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        l[] lVarArr = this.f12526a;
        int iHashCode = 0;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                iHashCode += lVarA.f12550c.hashCode() ^ lVarA.f12549b.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        l[] lVarArr = this.f12526a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        StringBuilder sb2 = new StringBuilder("{");
        l lVarA = pVar.a();
        if (lVarA != null) {
            while (true) {
                Object obj = lVarA.f12549b;
                Object obj2 = lVarA.f12550c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb2.append(obj);
                sb2.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb2.append(obj2);
                lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                sb2.append(", ");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v10;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        l[] lVarArr = this.f12526a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA != null) {
                Object obj2 = lVarA.f12550c;
                Object obj3 = map.get(lVarA.f12549b);
                if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                    break;
                }
            } else {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v10 = get(key)) == null || (value != v10 && !value.equals(v10))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        int i10 = 0;
        int i11 = 1;
        while (i11 < 16) {
            i10++;
            i11 <<= 1;
        }
        int i12 = 32 - i10;
        int i13 = i11 - 1;
        n[] nVarArr = new n[16];
        for (int i14 = 0; i14 < 16; i14++) {
            nVarArr[i14] = new n();
        }
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", nVarArr);
        putFieldPutFields.put("segmentShift", i12);
        putFieldPutFields.put("segmentMask", i13);
        objectOutputStream.writeFields();
        l[] lVarArr = this.f12526a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                objectOutputStream.writeObject(lVarA.f12549b);
                objectOutputStream.writeObject(lVarA.f12550c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        long j10;
        long j11;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j12 = 0;
        long j13 = 0;
        l lVar = null;
        while (true) {
            Object object = objectInputStream.readObject();
            Object object2 = objectInputStream.readObject();
            j10 = 1;
            if (object == null || object2 == null) {
                break;
            }
            j13++;
            lVar = new l(i(object.hashCode()), object, object2, lVar);
        }
        if (j13 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j14 = (long) ((j13 / 0.75f) + 1.0d);
        int iL = j14 >= 1073741824 ? 1073741824 : l((int) j14);
        l[] lVarArr = new l[iL];
        int i10 = iL - 1;
        while (lVar != null) {
            l lVar2 = lVar.f12551d;
            int i11 = lVar.f12548a;
            int i12 = i11 & i10;
            l lVarK = k(lVarArr, i12);
            boolean z10 = true;
            if (lVarK == null) {
                j11 = j10;
            } else {
                Object obj2 = lVar.f12549b;
                if (lVarK.f12548a < 0) {
                    if (((q) lVarK).e(i11, obj2, lVar.f12550c) == null) {
                        j12 += j10;
                    }
                    j11 = j10;
                } else {
                    j11 = j10;
                    int i13 = 0;
                    for (l lVar3 = lVarK; lVar3 != null; lVar3 = lVar3.f12551d) {
                        if (lVar3.f12548a == i11 && ((obj = lVar3.f12549b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z10 = false;
                            break;
                        }
                        i13++;
                    }
                    if (z10 && i13 >= 8) {
                        j12 += j11;
                        lVar.f12551d = lVarK;
                        l lVar4 = lVar;
                        r rVar = null;
                        r rVar2 = null;
                        while (lVar4 != null) {
                            r rVar3 = new r(lVar4.f12548a, lVar4.f12549b, lVar4.f12550c, null, null);
                            rVar3.f12572h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.f12551d = rVar3;
                            }
                            lVar4 = lVar4.f12551d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i12, new q(rVar));
                    }
                }
                z10 = false;
            }
            if (z10) {
                j12 += j11;
                lVar.f12551d = lVarK;
                h(lVarArr, i12, lVar);
            }
            lVar = lVar2;
            j10 = j11;
        }
        this.f12526a = lVarArr;
        this.sizeCtl = iL - (iL >>> 2);
        this.baseCount = j12;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k10, V v10) {
        return (V) f(k10, v10, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        return g(obj, obj2, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v10 = get(obj);
        return v10 == null ? obj2 : v10;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.f12526a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            } else {
                biConsumer.accept(lVarA.f12549b, lVarA.f12550c);
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.f12526a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            }
            Object obj = lVarA.f12550c;
            Object obj2 = lVarA.f12549b;
            do {
                Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (g(obj2, objApply, obj) == null) {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x008c, code lost:
    
        r5 = r5.f12550c;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object computeIfAbsent(Object obj, Function function) {
        r rVarB;
        Object obj2;
        Object obj3;
        Object obj4;
        if (obj == null || function == null) {
            throw null;
        }
        int i10 = i(obj.hashCode());
        l[] lVarArrE = this.f12526a;
        Object objApply = null;
        int i11 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i12 = (length - 1) & i10;
                    l lVarK = k(lVarArrE, i12);
                    boolean z10 = true;
                    if (lVarK == null) {
                        m mVar = new m();
                        synchronized (mVar) {
                            try {
                                if (b(lVarArrE, i12, mVar)) {
                                    try {
                                        objApply = function.apply(obj);
                                        h(lVarArrE, i12, objApply != null ? new l(i10, obj, objApply) : null);
                                        i11 = 1;
                                    } catch (Throwable th2) {
                                        h(lVarArrE, i12, null);
                                        throw th2;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (i11 != 0) {
                        }
                    } else {
                        int i13 = lVarK.f12548a;
                        if (i13 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            if (i13 == i10 && (((obj3 = lVarK.f12549b) == obj || (obj3 != null && obj.equals(obj3))) && (obj4 = lVarK.f12550c) != null)) {
                                return obj4;
                            }
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i12) == lVarK) {
                                        if (i13 >= 0) {
                                            l lVar = lVarK;
                                            i11 = 1;
                                            while (true) {
                                                if (lVar.f12548a == i10 && ((obj2 = lVar.f12549b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                    break;
                                                }
                                                l lVar2 = lVar.f12551d;
                                                if (lVar2 == null) {
                                                    Object objApply2 = function.apply(obj);
                                                    if (objApply2 == null) {
                                                        z10 = false;
                                                    } else {
                                                        if (lVar.f12551d != null) {
                                                            throw new IllegalStateException("Recursive update");
                                                        }
                                                        lVar.f12551d = new l(i10, obj, objApply2);
                                                    }
                                                    objApply = objApply2;
                                                } else {
                                                    i11++;
                                                    lVar = lVar2;
                                                }
                                            }
                                        } else if (lVarK instanceof q) {
                                            q qVar = (q) lVarK;
                                            r rVar = qVar.f12566e;
                                            if (rVar != null && (rVarB = rVar.b(i10, obj, null)) != null) {
                                                z10 = false;
                                                objApply = rVarB.f12550c;
                                            } else {
                                                objApply = function.apply(obj);
                                                if (objApply != null) {
                                                    qVar.e(i10, obj, objApply);
                                                } else {
                                                    z10 = false;
                                                }
                                            }
                                            i11 = 2;
                                        } else if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                    }
                                    z10 = false;
                                } finally {
                                }
                            }
                            if (i11 != 0) {
                                if (i11 >= 8) {
                                    n(lVarArrE, i12);
                                }
                                if (!z10) {
                                    return objApply;
                                }
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (objApply != null) {
            a(1L, i11);
        }
        return objApply;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        r rVarB;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i10 = i(obj.hashCode());
        l[] lVarArrE = this.f12526a;
        int i11 = 0;
        Object objApply = null;
        int i12 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i13 = (length - 1) & i10;
                    l lVarK = k(lVarArrE, i13);
                    if (lVarK == null) {
                        break;
                    }
                    int i14 = lVarK.f12548a;
                    if (i14 == -1) {
                        lVarArrE = d(lVarArrE, lVarK);
                    } else {
                        synchronized (lVarK) {
                            try {
                                if (k(lVarArrE, i13) == lVarK) {
                                    if (i14 >= 0) {
                                        i12 = 1;
                                        l lVar = null;
                                        l lVar2 = lVarK;
                                        while (true) {
                                            if (lVar2.f12548a != i10 || ((obj2 = lVar2.f12549b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                                                l lVar3 = lVar2.f12551d;
                                                if (lVar3 == null) {
                                                    break;
                                                }
                                                i12++;
                                                lVar = lVar2;
                                                lVar2 = lVar3;
                                            }
                                        }
                                        objApply = biFunction.apply(obj, lVar2.f12550c);
                                        if (objApply != null) {
                                            lVar2.f12550c = objApply;
                                        } else {
                                            l lVar4 = lVar2.f12551d;
                                            if (lVar != null) {
                                                lVar.f12551d = lVar4;
                                            } else {
                                                h(lVarArrE, i13, lVar4);
                                            }
                                            i11 = -1;
                                        }
                                    } else if (lVarK instanceof q) {
                                        q qVar = (q) lVarK;
                                        r rVar = qVar.f12566e;
                                        if (rVar != null && (rVarB = rVar.b(i10, obj, null)) != null) {
                                            objApply = biFunction.apply(obj, rVarB.f12550c);
                                            if (objApply != null) {
                                                rVarB.f12550c = objApply;
                                            } else {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i13, p(qVar.f12567f));
                                                }
                                                i11 = -1;
                                            }
                                        }
                                        i12 = 2;
                                    } else if (lVarK instanceof m) {
                                        break;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (i12 != 0) {
                            break;
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i11 != 0) {
            a(i11, i12);
        }
        return objApply;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        l lVar;
        Object objApply;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i10 = i(obj.hashCode());
        l[] lVarArrE = this.f12526a;
        int i11 = 0;
        Object objApply2 = null;
        int i12 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i13 = (length - 1) & i10;
                    l lVarK = k(lVarArrE, i13);
                    if (lVarK == null) {
                        m mVar = new m();
                        synchronized (mVar) {
                            try {
                                if (b(lVarArrE, i13, mVar)) {
                                    try {
                                        objApply2 = biFunction.apply(obj, null);
                                        if (objApply2 != null) {
                                            lVar = new l(i10, obj, objApply2);
                                            i12 = 1;
                                        } else {
                                            lVar = null;
                                        }
                                        h(lVarArrE, i13, lVar);
                                        i11 = 1;
                                    } catch (Throwable th2) {
                                        h(lVarArrE, i13, null);
                                        throw th2;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (i11 != 0) {
                        }
                    } else {
                        int i14 = lVarK.f12548a;
                        if (i14 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i13) == lVarK) {
                                        if (i14 >= 0) {
                                            l lVar2 = null;
                                            l lVar3 = lVarK;
                                            i11 = 1;
                                            while (true) {
                                                if (lVar3.f12548a == i10 && ((obj2 = lVar3.f12549b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                    break;
                                                }
                                                l lVar4 = lVar3.f12551d;
                                                if (lVar4 == null) {
                                                    objApply = biFunction.apply(obj, null);
                                                    if (objApply != null) {
                                                        if (lVar3.f12551d != null) {
                                                            throw new IllegalStateException("Recursive update");
                                                        }
                                                        lVar3.f12551d = new l(i10, obj, objApply);
                                                        i12 = 1;
                                                    }
                                                } else {
                                                    i11++;
                                                    lVar2 = lVar3;
                                                    lVar3 = lVar4;
                                                }
                                            }
                                            Object objApply3 = biFunction.apply(obj, lVar3.f12550c);
                                            if (objApply3 != null) {
                                                lVar3.f12550c = objApply3;
                                                objApply2 = objApply3;
                                            } else {
                                                l lVar5 = lVar3.f12551d;
                                                if (lVar2 != null) {
                                                    lVar2.f12551d = lVar5;
                                                } else {
                                                    h(lVarArrE, i13, lVar5);
                                                }
                                                objApply2 = objApply3;
                                                i12 = -1;
                                            }
                                        } else if (lVarK instanceof q) {
                                            q qVar = (q) lVarK;
                                            r rVar = qVar.f12566e;
                                            r rVarB = rVar != null ? rVar.b(i10, obj, null) : null;
                                            objApply = biFunction.apply(obj, rVarB == null ? null : rVarB.f12550c);
                                            if (objApply != null) {
                                                if (rVarB != null) {
                                                    rVarB.f12550c = objApply;
                                                } else {
                                                    qVar.e(i10, obj, objApply);
                                                    i12 = 1;
                                                }
                                            } else if (rVarB != null) {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i13, p(qVar.f12567f));
                                                }
                                                i12 = -1;
                                            }
                                            i11 = 1;
                                            objApply2 = objApply;
                                        } else if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                    }
                                } finally {
                                }
                            }
                            if (i11 != 0) {
                                if (i11 >= 8) {
                                    n(lVarArrE, i13);
                                }
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i12 != 0) {
            a(i12, i11);
        }
        return objApply2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i10;
        Object obj3;
        Object obj4 = obj2;
        if (obj == null || obj4 == null || biFunction == null) {
            throw null;
        }
        int i11 = i(obj.hashCode());
        l[] lVarArrE = this.f12526a;
        int i12 = 0;
        Object obj5 = null;
        int i13 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i14 = (length - 1) & i11;
                    l lVarK = k(lVarArrE, i14);
                    i10 = 1;
                    if (lVarK == null) {
                        if (b(lVarArrE, i14, new l(i11, obj, obj4))) {
                            break;
                        }
                    } else {
                        int i15 = lVarK.f12548a;
                        if (i15 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i14) == lVarK) {
                                        if (i15 >= 0) {
                                            l lVar = null;
                                            l lVar2 = lVarK;
                                            i12 = 1;
                                            while (true) {
                                                if (lVar2.f12548a != i11 || ((obj3 = lVar2.f12549b) != obj && (obj3 == null || !obj.equals(obj3)))) {
                                                    l lVar3 = lVar2.f12551d;
                                                    if (lVar3 == null) {
                                                        lVar2.f12551d = new l(i11, obj, obj4);
                                                        obj5 = obj4;
                                                        i13 = 1;
                                                        break;
                                                    }
                                                    i12++;
                                                    lVar = lVar2;
                                                    lVar2 = lVar3;
                                                }
                                            }
                                            Object objApply = biFunction.apply(lVar2.f12550c, obj4);
                                            if (objApply != null) {
                                                lVar2.f12550c = objApply;
                                                obj5 = objApply;
                                            } else {
                                                l lVar4 = lVar2.f12551d;
                                                if (lVar != null) {
                                                    lVar.f12551d = lVar4;
                                                } else {
                                                    h(lVarArrE, i14, lVar4);
                                                }
                                                obj5 = objApply;
                                                i13 = -1;
                                            }
                                        } else if (lVarK instanceof q) {
                                            q qVar = (q) lVarK;
                                            r rVar = qVar.f12566e;
                                            r rVarB = rVar == null ? null : rVar.b(i11, obj, null);
                                            Object objApply2 = rVarB == null ? obj4 : biFunction.apply(rVarB.f12550c, obj4);
                                            if (objApply2 != null) {
                                                if (rVarB != null) {
                                                    rVarB.f12550c = objApply2;
                                                } else {
                                                    qVar.e(i11, obj, objApply2);
                                                    i13 = 1;
                                                }
                                            } else if (rVarB != null) {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i14, p(qVar.f12567f));
                                                }
                                                i13 = -1;
                                            }
                                            i12 = 2;
                                            obj5 = objApply2;
                                        } else if (lVarK instanceof m) {
                                            break;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            if (i12 != 0) {
                                if (i12 >= 8) {
                                    n(lVarArrE, i14);
                                }
                                i10 = i13;
                                obj4 = obj5;
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i10 != 0) {
            a(i10, i12);
        }
        return obj4;
    }

    public final l[] e() {
        while (true) {
            l[] lVarArr = this.f12526a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i10 = this.sizeCtl;
            if (i10 < 0) {
                Thread.yield();
            } else if (f12519h.c(this, f12520i, i10, -1)) {
                try {
                    l[] lVarArr2 = this.f12526a;
                    if (lVarArr2 == null || lVarArr2.length == 0) {
                        int i11 = i10 > 0 ? i10 : 16;
                        l[] lVarArr3 = new l[i11];
                        this.f12526a = lVarArr3;
                        i10 = i11 - (i11 >>> 2);
                        lVarArr2 = lVarArr3;
                    }
                    this.sizeCtl = i10;
                    return lVarArr2;
                } catch (Throwable th2) {
                    this.sizeCtl = i10;
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0140, code lost:
    
        if (r1.f12528c != r6) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0142, code lost:
    
        r1.f12528c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j10, int i10) {
        boolean zD;
        boolean z10;
        int length;
        boolean z11;
        int length2;
        int length3;
        c cVar;
        long j11;
        l[] lVarArr;
        int length4;
        l[] lVarArr2;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        c[] cVarArr = concurrentHashMap.f12528c;
        if (cVarArr == null) {
            j$.sun.misc.a aVar = f12519h;
            long j12 = f12521k;
            long j13 = concurrentHashMap.baseCount;
            j11 = j13 + j10;
            if (!aVar.d(concurrentHashMap, j12, j13, j11)) {
                if (cVarArr == null || (length3 = cVarArr.length - 1) < 0 || (cVar = cVarArr[length3 & ((ThreadLocalRandom) ThreadLocalRandom.f12534f.get()).f12537b]) == null) {
                    zD = true;
                } else {
                    j$.sun.misc.a aVar2 = f12519h;
                    long j14 = f12523m;
                    long j15 = cVar.value;
                    zD = aVar2.d(cVar, j14, j15, j15 + j10);
                    if (zD) {
                        if (i10 <= 1) {
                            return;
                        } else {
                            j11 = concurrentHashMap.j();
                        }
                    }
                }
                v vVar = ThreadLocalRandom.f12534f;
                int i11 = ((ThreadLocalRandom) vVar.get()).f12537b;
                if (i11 == 0) {
                    ThreadLocalRandom.d();
                    i11 = ((ThreadLocalRandom) vVar.get()).f12537b;
                    zD = true;
                }
                boolean z12 = zD;
                int i12 = i11;
                while (true) {
                    boolean z13 = false;
                    while (true) {
                        c[] cVarArr2 = concurrentHashMap.f12528c;
                        if (cVarArr2 != null && (length = cVarArr2.length) > 0) {
                            c cVar2 = cVarArr2[(length - 1) & i12];
                            if (cVar2 != null) {
                                if (z12) {
                                    j$.sun.misc.a aVar3 = f12519h;
                                    long j16 = f12523m;
                                    long j17 = cVar2.value;
                                    if (aVar3.d(cVar2, j16, j17, j17 + j10)) {
                                        return;
                                    }
                                    if (concurrentHashMap.f12528c == cVarArr2 && length < f12518g) {
                                        if (!z13) {
                                            z13 = true;
                                        } else if (concurrentHashMap.cellsBusy == 0 && aVar3.c(concurrentHashMap, f12522l, 0, 1)) {
                                            try {
                                                break;
                                            } finally {
                                            }
                                        }
                                    }
                                } else {
                                    z12 = true;
                                }
                                int i13 = (i12 << 13) ^ i12;
                                int i14 = i13 ^ (i13 >>> 17);
                                int i15 = i14 ^ (i14 << 5);
                                ((ThreadLocalRandom) ThreadLocalRandom.f12534f.get()).f12537b = i15;
                                i12 = i15;
                                concurrentHashMap = this;
                            } else if (concurrentHashMap.cellsBusy == 0) {
                                c cVar3 = new c(j10);
                                if (concurrentHashMap.cellsBusy == 0 && f12519h.c(concurrentHashMap, f12522l, 0, 1)) {
                                    try {
                                        c[] cVarArr3 = concurrentHashMap.f12528c;
                                        if (cVarArr3 == null || (length2 = cVarArr3.length) <= 0) {
                                            z11 = false;
                                            if (!z11) {
                                                return;
                                            }
                                        } else {
                                            int i16 = (length2 - 1) & i12;
                                            if (cVarArr3[i16] == null) {
                                                cVarArr3[i16] = cVar3;
                                                z11 = true;
                                            }
                                            if (!z11) {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                            z13 = false;
                            int i132 = (i12 << 13) ^ i12;
                            int i142 = i132 ^ (i132 >>> 17);
                            int i152 = i142 ^ (i142 << 5);
                            ((ThreadLocalRandom) ThreadLocalRandom.f12534f.get()).f12537b = i152;
                            i12 = i152;
                            concurrentHashMap = this;
                        } else {
                            if (concurrentHashMap.cellsBusy == 0 && concurrentHashMap.f12528c == cVarArr2 && f12519h.c(concurrentHashMap, f12522l, 0, 1)) {
                                try {
                                    if (concurrentHashMap.f12528c == cVarArr2) {
                                        c[] cVarArr4 = new c[2];
                                        cVarArr4[i12 & 1] = new c(j10);
                                        concurrentHashMap.f12528c = cVarArr4;
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        return;
                                    }
                                } finally {
                                }
                            } else {
                                j$.sun.misc.a aVar4 = f12519h;
                                long j18 = f12521k;
                                long j19 = concurrentHashMap.baseCount;
                                if (aVar4.d(concurrentHashMap, j18, j19, j19 + j10)) {
                                    return;
                                }
                            }
                            concurrentHashMap = this;
                        }
                    }
                }
            }
        }
        if (i10 < 0) {
            return;
        }
        while (true) {
            int i17 = concurrentHashMap.sizeCtl;
            if (j11 < i17 || (lVarArr = concurrentHashMap.f12526a) == null || (length4 = lVarArr.length) >= 1073741824) {
                return;
            }
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(length4) | 32768;
            if (i17 < 0) {
                if ((i17 >>> 16) != iNumberOfLeadingZeros || i17 == iNumberOfLeadingZeros + 1 || i17 == iNumberOfLeadingZeros + 65535 || (lVarArr2 = concurrentHashMap.f12527b) == null || concurrentHashMap.transferIndex <= 0) {
                    return;
                }
                if (f12519h.c(concurrentHashMap, f12520i, i17, i17 + 1)) {
                    concurrentHashMap.m(lVarArr, lVarArr2);
                }
            } else if (f12519h.c(concurrentHashMap, f12520i, i17, (iNumberOfLeadingZeros << 16) + 2)) {
                concurrentHashMap.m(lVarArr, null);
            }
            j11 = concurrentHashMap.j();
        }
    }

    public final l[] d(l[] lVarArr, l lVar) {
        int i10;
        if (lVar instanceof g) {
            l[] lVarArr2 = ((g) lVar).f12542e;
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
            while (lVarArr2 == this.f12527b && this.f12526a == lVarArr && (i10 = this.sizeCtl) < 0 && (i10 >>> 16) == iNumberOfLeadingZeros && i10 != iNumberOfLeadingZeros + 1 && i10 != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
                if (f12519h.c(this, f12520i, i10, i10 + 1)) {
                    m(lVarArr, lVarArr2);
                    break;
                }
            }
            return lVarArr2;
        }
        return this.f12526a;
    }

    public final void o(int i10) {
        int length;
        int iL = i10 >= 536870912 ? 1073741824 : l(i10 + (i10 >>> 1) + 1);
        while (true) {
            int i11 = this.sizeCtl;
            if (i11 < 0) {
                break;
            }
            l[] lVarArr = this.f12526a;
            if (lVarArr == null || (length = lVarArr.length) == 0) {
                int i12 = i11 > iL ? i11 : iL;
                if (f12519h.c(this, f12520i, i11, -1)) {
                    try {
                        if (this.f12526a == lVarArr) {
                            this.f12526a = new l[i12];
                            i11 = i12 - (i12 >>> 2);
                        }
                    } finally {
                        this.sizeCtl = i11;
                    }
                } else {
                    continue;
                }
            } else if (iL <= i11 || length >= 1073741824) {
                break;
            } else if (lVarArr == this.f12526a) {
                if (f12519h.c(this, f12520i, i11, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                    m(lVarArr, null);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v10, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v15, types: [j$.util.concurrent.l] */
    public final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        char c10;
        int i14;
        int i15;
        l qVar;
        l qVar2;
        r lVar;
        int i16;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i17 = f12518g;
        boolean z11 = true;
        int i18 = i17 > 1 ? (length >>> 3) / i17 : length;
        char c11 = 16;
        int i19 = i18 < 16 ? 16 : i18;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr4 = new l[length << 1];
                concurrentHashMap.f12527b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar = new g(lVarArr3);
        boolean zB = true;
        int i20 = 0;
        int i21 = 0;
        boolean z12 = false;
        while (true) {
            if (zB) {
                int i22 = i20 - 1;
                if (i22 >= i21 || z12) {
                    i21 = i21;
                    i20 = i22;
                    zB = false;
                } else {
                    int i23 = concurrentHashMap.transferIndex;
                    if (i23 <= 0) {
                        i20 = -1;
                    } else {
                        j$.sun.misc.a aVar = f12519h;
                        int i24 = i21;
                        long j10 = j;
                        if (i23 > i19) {
                            i11 = i24;
                            i12 = i23 - i19;
                            i10 = i22;
                        } else {
                            i10 = i22;
                            i11 = i24;
                            i12 = 0;
                        }
                        boolean zC = aVar.c(concurrentHashMap, j10, i23, i12);
                        i21 = i12;
                        if (zC) {
                            i20 = i23 - 1;
                        } else {
                            i21 = i11;
                            i20 = i10;
                        }
                    }
                    zB = false;
                }
            } else {
                int i25 = i21;
                r lVar2 = null;
                if (i20 < 0 || i20 >= length || (i15 = i20 + length) >= length2) {
                    i13 = length;
                    z10 = z11;
                    c10 = c11;
                    i14 = i19;
                    if (z12) {
                        concurrentHashMap.f12527b = null;
                        concurrentHashMap.f12526a = lVarArr3;
                        concurrentHashMap.sizeCtl = (i13 << 1) - (i13 >>> 1);
                        return;
                    }
                    int i26 = i20;
                    j$.sun.misc.a aVar2 = f12519h;
                    long j11 = f12520i;
                    int i27 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j11, i27, i27 - 1)) {
                        i20 = i26;
                    } else {
                        if (i27 - 2 != ((Integer.numberOfLeadingZeros(i13) | 32768) << 16)) {
                            return;
                        }
                        zB = z10;
                        z12 = zB;
                        i20 = i13;
                    }
                } else {
                    ?? K = k(lVarArr, i20);
                    if (K == 0) {
                        zB = b(lVarArr, i20, gVar);
                        i13 = length;
                        z10 = z11;
                        c10 = c11;
                        i14 = i19;
                    } else {
                        z10 = z11;
                        int i28 = K.f12548a;
                        if (i28 == -1) {
                            i13 = length;
                            c10 = c11;
                            i14 = i19;
                            zB = z10;
                        } else {
                            synchronized (K) {
                                try {
                                    if (k(lVarArr, i20) == K) {
                                        if (i28 >= 0) {
                                            int i29 = i28 & length;
                                            r rVar = K;
                                            for (r rVar2 = K.f12551d; rVar2 != null; rVar2 = rVar2.f12551d) {
                                                char c12 = c11;
                                                int i30 = rVar2.f12548a & length;
                                                if (i30 != i29) {
                                                    rVar = rVar2;
                                                    i29 = i30;
                                                }
                                                c11 = c12;
                                            }
                                            c10 = c11;
                                            if (i29 == 0) {
                                                lVar = null;
                                                lVar2 = rVar;
                                            } else {
                                                lVar = rVar;
                                            }
                                            l lVar3 = K;
                                            while (lVar3 != rVar) {
                                                int i31 = lVar3.f12548a;
                                                Object obj = lVar3.f12549b;
                                                int i32 = length;
                                                Object obj2 = lVar3.f12550c;
                                                if ((i31 & i32) == 0) {
                                                    i16 = i19;
                                                    lVar2 = new l(i31, obj, obj2, lVar2);
                                                } else {
                                                    i16 = i19;
                                                    lVar = new l(i31, obj, obj2, lVar);
                                                }
                                                lVar3 = lVar3.f12551d;
                                                length = i32;
                                                i19 = i16;
                                            }
                                            i13 = length;
                                            i14 = i19;
                                            h(lVarArr3, i20, lVar2);
                                            h(lVarArr3, i15, lVar);
                                            h(lVarArr, i20, gVar);
                                        } else {
                                            i13 = length;
                                            c10 = c11;
                                            i14 = i19;
                                            if (K instanceof q) {
                                                q qVar3 = (q) K;
                                                r rVar3 = null;
                                                r rVar4 = null;
                                                l lVar4 = qVar3.f12567f;
                                                int i33 = 0;
                                                int i34 = 0;
                                                r rVar5 = null;
                                                while (lVar4 != null) {
                                                    q qVar4 = qVar3;
                                                    int i35 = lVar4.f12548a;
                                                    r rVar6 = new r(i35, lVar4.f12549b, lVar4.f12550c, null, null);
                                                    if ((i35 & i13) == 0) {
                                                        rVar6.f12572h = rVar4;
                                                        if (rVar4 == null) {
                                                            lVar2 = rVar6;
                                                        } else {
                                                            rVar4.f12551d = rVar6;
                                                        }
                                                        i33++;
                                                        rVar4 = rVar6;
                                                    } else {
                                                        rVar6.f12572h = rVar3;
                                                        if (rVar3 == null) {
                                                            rVar5 = rVar6;
                                                        } else {
                                                            rVar3.f12551d = rVar6;
                                                        }
                                                        i34++;
                                                        rVar3 = rVar6;
                                                    }
                                                    lVar4 = lVar4.f12551d;
                                                    qVar3 = qVar4;
                                                }
                                                q qVar5 = qVar3;
                                                if (i33 <= 6) {
                                                    qVar = p(lVar2);
                                                } else {
                                                    qVar = i34 != 0 ? new q(lVar2) : qVar5;
                                                }
                                                if (i34 <= 6) {
                                                    qVar2 = p(rVar5);
                                                } else {
                                                    qVar2 = i33 != 0 ? new q(rVar5) : qVar5;
                                                }
                                                h(lVarArr3, i20, qVar);
                                                h(lVarArr3, i15, qVar2);
                                                h(lVarArr, i20, gVar);
                                            }
                                        }
                                        zB = z10;
                                    } else {
                                        i13 = length;
                                        c10 = c11;
                                        i14 = i19;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i21 = i25;
                z11 = z10;
                c11 = c10;
                length = i13;
                i19 = i14;
            }
        }
    }

    public final long j() {
        c[] cVarArr = this.f12528c;
        long j10 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j10 += cVar.value;
                }
            }
        }
        return j10;
    }

    public final void n(l[] lVarArr, int i10) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l lVarK = k(lVarArr, i10);
        if (lVarK == null || lVarK.f12548a < 0) {
            return;
        }
        synchronized (lVarK) {
            try {
                if (k(lVarArr, i10) == lVarK) {
                    r rVar = null;
                    r rVar2 = null;
                    l lVar = lVarK;
                    while (lVar != null) {
                        r rVar3 = new r(lVar.f12548a, lVar.f12549b, lVar.f12550c, null, null);
                        rVar3.f12572h = rVar2;
                        if (rVar2 == null) {
                            rVar = rVar3;
                        } else {
                            rVar2.f12551d = rVar3;
                        }
                        lVar = lVar.f12551d;
                        rVar2 = rVar3;
                    }
                    h(lVarArr, i10, new q(rVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.l] */
    public static l p(r rVar) {
        l lVar = null;
        l lVar2 = null;
        for (r rVar2 = rVar; rVar2 != null; rVar2 = rVar2.f12551d) {
            l lVar3 = new l(rVar2.f12548a, rVar2.f12549b, rVar2.f12550c);
            if (lVar2 == null) {
                lVar = lVar3;
            } else {
                lVar2.f12551d = lVar3;
            }
            lVar2 = lVar3;
        }
        return lVar;
    }
}
