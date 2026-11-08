package td;

import com.google.android.gms.internal.ads.rc0;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f17717a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f17718b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f17719c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17720d;

    /* renamed from: e, reason: collision with root package name */
    public final int f17721e;

    /* renamed from: f, reason: collision with root package name */
    public final d f17722f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f17723g;

    public a(String str, Set set, Set set2, int i10, int i11, d dVar, Set set3) {
        this.f17717a = str;
        this.f17718b = DesugarCollections.unmodifiableSet(set);
        this.f17719c = DesugarCollections.unmodifiableSet(set2);
        this.f17720d = i10;
        this.f17721e = i11;
        this.f17722f = dVar;
        this.f17723g = DesugarCollections.unmodifiableSet(set3);
    }

    public static rc0 a(Class cls) {
        return new rc0(cls, new Class[0]);
    }

    public static rc0 b(q qVar) {
        q[] qVarArr = new q[0];
        rc0 rc0Var = new rc0();
        rc0Var.f6954a = null;
        HashSet hashSet = new HashSet();
        rc0Var.f6955b = hashSet;
        rc0Var.f6956c = new HashSet();
        rc0Var.f6957d = 0;
        rc0Var.f6958e = 0;
        rc0Var.f6960g = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            za.f.o("Null interface", qVar2);
        }
        Collections.addAll((HashSet) rc0Var.f6955b, qVarArr);
        return rc0Var;
    }

    public static a c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            za.f.o("Null interface", cls2);
            hashSet.add(q.a(cls2));
        }
        return new a(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a9.b(18, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f17718b.toArray()) + ">{" + this.f17720d + ", type=" + this.f17721e + ", deps=" + Arrays.toString(this.f17719c.toArray()) + "}";
    }
}
