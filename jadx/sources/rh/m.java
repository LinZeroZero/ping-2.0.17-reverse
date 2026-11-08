package rh;

import a0.a1;
import com.google.android.gms.internal.measurement.y3;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class m extends r {
    public static a0 K0(List list) {
        fi.j.e("<this>", list);
        return new a0(list);
    }

    public static double L0(ArrayList arrayList) {
        int size = arrayList.size();
        double dFloatValue = 0.0d;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            dFloatValue += ((Number) obj).floatValue();
            i10++;
            if (i10 < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / i10;
    }

    public static boolean M0(Iterable iterable, Object obj) {
        fi.j.e("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : T0(iterable, obj) >= 0;
    }

    public static List N0(Iterable iterable) {
        ArrayList arrayList;
        Object objX0;
        fi.j.e("<this>", iterable);
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - 1;
            if (size <= 0) {
                return t.f16668z;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objX0 = X0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objX0 = next;
                }
                return hi.a.Z(objX0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    for (int i10 = 1; i10 < size2; i10++) {
                        arrayList.add(list.get(i10));
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= 1) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return hi.a.g0(arrayList);
    }

    public static ArrayList O0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object P0(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if (iterable instanceof List) {
            return Q0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object Q0(List list) {
        fi.j.e("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object R0(List list) {
        fi.j.e("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object S0(int i10, List list) {
        fi.j.e("<this>", list);
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int T0(Iterable iterable, Object obj) {
        fi.j.e("<this>", iterable);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            if (fi.j.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void U0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, ei.c cVar) {
        fi.j.e("<this>", iterable);
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            za.f.l(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void V0(List list, StringBuilder sb2, a1 a1Var, int i10) {
        if ((i10 & 64) != 0) {
            a1Var = null;
        }
        U0(list, sb2, "\n", "", "", "...", a1Var);
    }

    public static String W0(Iterable iterable, String str, String str2, String str3, ei.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? "" : str2;
        String str6 = (i10 & 4) != 0 ? "" : str3;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        fi.j.e("<this>", iterable);
        fi.j.e("prefix", str5);
        StringBuilder sb2 = new StringBuilder();
        U0(iterable, sb2, str4, str5, str6, "...", cVar);
        return sb2.toString();
    }

    public static Object X0(List list) {
        fi.j.e("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(hi.a.Q(list));
    }

    public static Object Y0(List list) {
        fi.j.e("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable Z0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList a1(Collection collection, Iterable iterable) {
        fi.j.e("<this>", collection);
        fi.j.e("elements", iterable);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            r.G0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList b1(Collection collection, Object obj) {
        fi.j.e("<this>", collection);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List c1(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return j1(iterable);
        }
        List listL1 = l1(iterable);
        Collections.reverse(listL1);
        return listL1;
    }

    public static List d1(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List listL1 = l1(iterable);
            q.E0(listL1);
            return listL1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return j1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        fi.j.e("<this>", comparableArr);
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return l.k0(array);
    }

    public static List e1(Iterable iterable, Comparator comparator) {
        fi.j.e("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List listL1 = l1(iterable);
            q.F0(listL1, comparator);
            return listL1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return j1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        fi.j.e("<this>", array);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return l.k0(array);
    }

    public static List f1(int i10, List list) {
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.p(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return t.f16668z;
        }
        int size = list.size();
        if (i10 >= size) {
            return j1(list);
        }
        if (i10 == 1) {
            return hi.a.Z(X0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] g1(Collection collection) {
        fi.j.e("<this>", collection);
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        return zArr;
    }

    public static final void h1(Iterable iterable, AbstractCollection abstractCollection) {
        fi.j.e("<this>", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] i1(Collection collection) {
        fi.j.e("<this>", collection);
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List j1(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            return hi.a.g0(l1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return t.f16668z;
        }
        if (size != 1) {
            return k1(collection);
        }
        return hi.a.Z(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList k1(Collection collection) {
        fi.j.e("<this>", collection);
        return new ArrayList(collection);
    }

    public static final List l1(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if (iterable instanceof Collection) {
            return k1((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        h1(iterable, arrayList);
        return arrayList;
    }

    public static Set m1(Iterable iterable) {
        fi.j.e("<this>", iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(z.N0(collection.size()));
                    h1(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                fi.j.d("singleton(...)", setSingleton);
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            h1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                fi.j.d("singleton(...)", setSingleton2);
                return setSingleton2;
            }
        }
        return v.f16670z;
    }
}
