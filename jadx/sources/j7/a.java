package j7;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static volatile a f13211d;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f13212e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Context f13215c;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f13214b = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f13213a = new HashMap();

    public a(Context context) {
        this.f13215c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f13211d == null) {
            synchronized (f13212e) {
                try {
                    if (f13211d == null) {
                        f13211d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f13211d;
    }

    public final void a(Bundle bundle) throws ClassNotFoundException {
        HashSet hashSet;
        String string = this.f13215c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f13214b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new wr0(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.f13213a;
        if (l.G()) {
            try {
                l.l(cls.getSimpleName());
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = bVar.b(this.f13215c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th3) {
                throw new wr0(th3);
            }
        }
        Trace.endSection();
        return objB;
    }
}
