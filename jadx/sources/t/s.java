package t;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t6.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17258a;

    /* renamed from: b, reason: collision with root package name */
    public int f17259b;

    /* renamed from: c, reason: collision with root package name */
    public int f17260c;

    /* renamed from: d, reason: collision with root package name */
    public int f17261d;

    /* renamed from: e, reason: collision with root package name */
    public int f17262e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f17263f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f17264g;

    public s(int i10) {
        this.f17258a = 0;
        this.f17259b = i10;
        if (i10 <= 0) {
            u.a.c("maxSize <= 0");
            throw null;
        }
        t6.t tVar = new t6.t();
        tVar.f17532z = new LinkedHashMap(0, 0.75f, true);
        this.f17263f = tVar;
        this.f17264g = new pb.b0(14);
    }

    public void a() {
        View view = (View) ((ArrayList) this.f17263f).get(r0.size() - 1);
        y0 y0Var = (y0) view.getLayoutParams();
        this.f17260c = ((StaggeredGridLayoutManager) this.f17264g).f801r.d(view);
        y0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f17263f).clear();
        this.f17259b = Integer.MIN_VALUE;
        this.f17260c = Integer.MIN_VALUE;
        this.f17261d = 0;
    }

    public Object c(Object obj) {
        fi.j.e("key", obj);
        return null;
    }

    public void d(boolean z10, Object obj, Object obj2, Object obj3) {
        fi.j.e("key", obj);
        fi.j.e("oldValue", obj2);
    }

    public int e() {
        return ((StaggeredGridLayoutManager) this.f17264g).f806w ? g(r0.size() - 1, -1) : g(0, ((ArrayList) this.f17263f).size());
    }

    public int f() {
        return ((StaggeredGridLayoutManager) this.f17264g).f806w ? g(0, ((ArrayList) this.f17263f).size()) : g(r0.size() - 1, -1);
    }

    public int g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f17264g;
        int iM = staggeredGridLayoutManager.f801r.m();
        int i12 = staggeredGridLayoutManager.f801r.i();
        int i13 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f17263f).get(i10);
            int iG = staggeredGridLayoutManager.f801r.g(view);
            int iD = staggeredGridLayoutManager.f801r.d(view);
            boolean z10 = iG <= i12;
            boolean z11 = iD >= iM;
            if (z10 && z11 && (iG < iM || iD > i12)) {
                return t6.f0.H(view);
            }
            i10 += i13;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object objPut;
        fi.j.e("key", obj);
        synchronized (((pb.b0) this.f17264g)) {
            t6.t tVar = (t6.t) this.f17263f;
            tVar.getClass();
            Object obj2 = ((LinkedHashMap) tVar.f17532z).get(obj);
            if (obj2 != null) {
                this.f17261d++;
                return obj2;
            }
            this.f17262e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((pb.b0) this.f17264g)) {
                t6.t tVar2 = (t6.t) this.f17263f;
                tVar2.getClass();
                objPut = ((LinkedHashMap) tVar2.f17532z).put(obj, objC);
                if (objPut != null) {
                    t6.t tVar3 = (t6.t) this.f17263f;
                    tVar3.getClass();
                    ((LinkedHashMap) tVar3.f17532z).put(obj, objPut);
                } else {
                    this.f17260c += n(obj, objC);
                }
            }
            if (objPut != null) {
                d(false, obj, objC, objPut);
                return objPut;
            }
            p(this.f17259b);
            return objC;
        }
    }

    public int i(int i10) {
        int i11 = this.f17260c;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f17263f).size() == 0) {
            return i10;
        }
        a();
        return this.f17260c;
    }

    public View j(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f17264g;
        ArrayList arrayList = (ArrayList) this.f17263f;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f806w && t6.f0.H(view2) >= i10) || ((!staggeredGridLayoutManager.f806w && t6.f0.H(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            View view3 = (View) arrayList.get(i12);
            if ((staggeredGridLayoutManager.f806w && t6.f0.H(view3) <= i10) || ((!staggeredGridLayoutManager.f806w && t6.f0.H(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int k(int i10) {
        ArrayList arrayList = (ArrayList) this.f17263f;
        int i11 = this.f17259b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        y0 y0Var = (y0) view.getLayoutParams();
        this.f17259b = ((StaggeredGridLayoutManager) this.f17264g).f801r.g(view);
        y0Var.getClass();
        return this.f17259b;
    }

    public Object l(Object obj, Object obj2) {
        Object objPut;
        fi.j.e("key", obj);
        fi.j.e("value", obj2);
        synchronized (((pb.b0) this.f17264g)) {
            this.f17260c += n(obj, obj2);
            t6.t tVar = (t6.t) this.f17263f;
            tVar.getClass();
            objPut = ((LinkedHashMap) tVar.f17532z).put(obj, obj2);
            if (objPut != null) {
                this.f17260c -= n(obj, objPut);
            }
        }
        if (objPut != null) {
            d(false, obj, objPut, obj2);
        }
        p(this.f17259b);
        return objPut;
    }

    public Object m(Object obj) {
        Object objRemove;
        fi.j.e("key", obj);
        synchronized (((pb.b0) this.f17264g)) {
            t6.t tVar = (t6.t) this.f17263f;
            tVar.getClass();
            objRemove = ((LinkedHashMap) tVar.f17532z).remove(obj);
            if (objRemove != null) {
                this.f17260c -= n(obj, objRemove);
            }
        }
        if (objRemove != null) {
            d(false, obj, objRemove, null);
        }
        return objRemove;
    }

    public int n(Object obj, Object obj2) {
        int iO = o(obj, obj2);
        if (iO >= 0) {
            return iO;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        fi.j.e("message", str);
        throw new IllegalStateException(str);
    }

    public int o(Object obj, Object obj2) {
        fi.j.e("key", obj);
        fi.j.e("value", obj2);
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(int i10) {
        Object next;
        Object key;
        Object value;
        while (true) {
            synchronized (((pb.b0) this.f17264g)) {
                try {
                    if (this.f17260c < 0 || (((LinkedHashMap) ((t6.t) this.f17263f).f17532z).isEmpty() && this.f17260c != 0)) {
                        break;
                    }
                    if (this.f17260c <= i10 || ((LinkedHashMap) ((t6.t) this.f17263f).f17532z).isEmpty()) {
                        break;
                    }
                    Set setEntrySet = ((LinkedHashMap) ((t6.t) this.f17263f).f17532z).entrySet();
                    fi.j.d("<get-entries>(...)", setEntrySet);
                    Set set = setEntrySet;
                    if (set instanceof List) {
                        List list = (List) set;
                        next = list.isEmpty() ? null : list.get(0);
                    } else {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                        }
                    }
                    Map.Entry entry = (Map.Entry) next;
                    if (entry == null) {
                        return;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    t6.t tVar = (t6.t) this.f17263f;
                    tVar.getClass();
                    fi.j.e("key", key);
                    ((LinkedHashMap) tVar.f17532z).remove(key);
                    this.f17260c -= n(key, value);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            d(true, key, value, null);
        }
    }

    public String toString() {
        String str;
        switch (this.f17258a) {
            case 0:
                synchronized (((pb.b0) this.f17264g)) {
                    try {
                        int i10 = this.f17261d;
                        int i11 = this.f17262e + i10;
                        str = "LruCache[maxSize=" + this.f17259b + ",hits=" + this.f17261d + ",misses=" + this.f17262e + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public s(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f17258a = 1;
        this.f17264g = staggeredGridLayoutManager;
        this.f17263f = new ArrayList();
        this.f17259b = Integer.MIN_VALUE;
        this.f17260c = Integer.MIN_VALUE;
        this.f17261d = 0;
        this.f17262e = i10;
    }
}
