package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends AbstractMap {
    public static final /* synthetic */ int E = 0;
    public Map A;
    public boolean B;
    public volatile h1 C;
    public Map D;

    /* renamed from: z, reason: collision with root package name */
    public List f603z;

    public static e1 g() {
        e1 e1Var = new e1();
        e1Var.f603z = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        e1Var.A = map;
        e1Var.D = map;
        return e1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(Comparable comparable) {
        int i10;
        int i11;
        int size = this.f603z.size();
        int i12 = size - 1;
        if (i12 < 0) {
            i10 = 0;
            while (i10 <= i12) {
                int i13 = (i10 + i12) / 2;
                int iCompareTo = comparable.compareTo(((f1) this.f603z.get(i13)).f606z);
                if (iCompareTo < 0) {
                    i12 = i13 - 1;
                } else {
                    if (iCompareTo <= 0) {
                        return i13;
                    }
                    i10 = i13 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((f1) this.f603z.get(i12)).f606z);
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i12;
                }
                i10 = 0;
                while (i10 <= i12) {
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    public final void c() {
        if (this.B) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f603z.isEmpty()) {
            this.f603z.clear();
        }
        if (this.A.isEmpty()) {
            return;
        }
        this.A.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.A.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        return (Map.Entry) this.f603z.get(i10);
    }

    public final Set e() {
        return this.A.isEmpty() ? Collections.EMPTY_SET : this.A.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.C == null) {
            this.C = new h1(0, this);
        }
        return this.C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return super.equals(obj);
        }
        e1 e1Var = (e1) obj;
        int size = size();
        if (size == e1Var.size()) {
            int size2 = this.f603z.size();
            if (size2 != e1Var.f603z.size()) {
                return ((AbstractSet) entrySet()).equals(e1Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (d(i10).equals(e1Var.d(i10))) {
                }
            }
            if (size2 != size) {
                return this.A.equals(e1Var.A);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        c();
        if (this.A.isEmpty() && !(this.A instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.A = treeMap;
            this.D = treeMap.descendingMap();
        }
        return (SortedMap) this.A;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((f1) this.f603z.get(iA)).A : this.A.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        c();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((f1) this.f603z.get(iA)).setValue(obj);
        }
        c();
        if (this.f603z.isEmpty() && !(this.f603z instanceof ArrayList)) {
            this.f603z = new ArrayList(16);
        }
        int i10 = -(iA + 1);
        if (i10 >= 16) {
            return f().put(comparable, obj);
        }
        if (this.f603z.size() == 16) {
            f1 f1Var = (f1) this.f603z.remove(15);
            f().put(f1Var.f606z, f1Var.A);
        }
        this.f603z.add(i10, new f1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f603z.size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((f1) this.f603z.get(i10)).hashCode();
        }
        return this.A.size() > 0 ? this.A.hashCode() + iHashCode : iHashCode;
    }

    public final Object i(int i10) {
        c();
        Object obj = ((f1) this.f603z.remove(i10)).A;
        if (!this.A.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f603z;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new f1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.A.isEmpty()) {
            return null;
        }
        return this.A.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A.size() + this.f603z.size();
    }
}
