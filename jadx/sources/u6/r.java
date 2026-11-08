package u6;

import android.app.ActivityManager;
import android.content.Context;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final fi.e f18135a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f18136b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18137c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f18138d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f18139e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f18140f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f18141g;

    /* renamed from: h, reason: collision with root package name */
    public c9.k f18142h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f18143i;
    public final t j;

    /* renamed from: k, reason: collision with root package name */
    public final long f18144k;

    /* renamed from: l, reason: collision with root package name */
    public final r8.n f18145l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f18146m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f18147n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f18148o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f18149p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f18150q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f18151r;

    public r(Context context, Class cls, String str) {
        fi.j.e("context", context);
        this.f18138d = new ArrayList();
        this.f18139e = new ArrayList();
        this.j = t.f18152z;
        this.f18144k = -1L;
        this.f18145l = new r8.n();
        this.f18146m = new LinkedHashSet();
        this.f18147n = new LinkedHashSet();
        this.f18148o = new ArrayList();
        this.f18149p = true;
        this.f18151r = true;
        this.f18135a = fi.w.a(cls);
        this.f18136b = context;
        this.f18137c = str;
    }

    public final void a(x6.a... aVarArr) {
        for (x6.a aVar : aVarArr) {
            Integer numValueOf = Integer.valueOf(aVar.f19327a);
            LinkedHashSet linkedHashSet = this.f18147n;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(aVar.f19328b));
        }
        x6.a[] aVarArr2 = (x6.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        r8.n nVar = this.f18145l;
        nVar.getClass();
        fi.j.e("migrations", aVarArr2);
        for (x6.a aVar2 : aVarArr2) {
            nVar.a(aVar2);
        }
    }

    public final u b() throws ClassNotFoundException {
        String name;
        p5.g gVar;
        f7.d dVarD;
        f7.d dVarD2;
        boolean zContainsKey;
        Executor executor = this.f18140f;
        if (executor == null && this.f18141g == null) {
            a5.c cVar = q.a.f15949q;
            this.f18141g = cVar;
            this.f18140f = cVar;
        } else if (executor != null && this.f18141g == null) {
            this.f18141g = executor;
        } else if (executor == null) {
            this.f18140f = this.f18141g;
        }
        LinkedHashSet linkedHashSet = this.f18147n;
        fi.j.e("migrationStartAndEndVersions", linkedHashSet);
        LinkedHashSet linkedHashSet2 = this.f18146m;
        fi.j.e("migrationsNotRequiredFrom", linkedHashSet2);
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(y3.q("Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: ", iIntValue).toString());
                }
            }
        }
        f7.c eVar = this.f18142h;
        if (eVar == null) {
            eVar = new pc.e(15);
        }
        f7.c cVar2 = eVar;
        if (this.f18144k > 0) {
            if (this.f18137c != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        boolean z10 = this.f18143i;
        t tVar = this.j;
        tVar.getClass();
        Context context = this.f18136b;
        fi.j.e("context", context);
        if (tVar == t.f18152z) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            tVar = (activityManager == null || activityManager.isLowRamDevice()) ? t.A : t.B;
        }
        Executor executor2 = this.f18140f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = this.f18141g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        a aVar = new a(context, this.f18137c, cVar2, this.f18145l, this.f18138d, z10, tVar, executor2, executor3, null, this.f18149p, this.f18150q, linkedHashSet2, null, null, null, this.f18139e, this.f18148o, false, null, null);
        aVar.f18099v = this.f18151r;
        Class clsA = za.f.A(this.f18135a);
        Package r52 = clsA.getPackage();
        if (r52 == null || (name = r52.getName()) == null) {
            name = "";
        }
        String canonicalName = clsA.getCanonicalName();
        fi.j.b(canonicalName);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            fi.j.d("substring(...)", canonicalName);
        }
        String strReplace = canonicalName.replace('.', '_');
        fi.j.d("replace(...)", strReplace);
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsA.getClassLoader());
            fi.j.c("null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>", cls);
            u uVar = (u) cls.getDeclaredConstructor(null).newInstance(null);
            uVar.getClass();
            uVar.f18162k = aVar.f18099v;
            try {
                p5.g gVarF = uVar.f();
                fi.j.c("null cannot be cast to non-null type androidx.room.RoomOpenDelegate", gVarF);
                gVar = gVarF;
            } catch (qh.j unused) {
                gVar = null;
            }
            uVar.f18157e = gVar == null ? new d4.f(aVar, new r0.c(8, uVar), new r3.r(2, uVar, v.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 0, 1)) : new d4.f(aVar, gVar, new r3.r(2, uVar, v.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 0, 2));
            uVar.f18158f = uVar.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set setK = uVar.k();
            List list = aVar.f18095r;
            int size = list.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = setK.iterator();
            while (true) {
                int i10 = -1;
                if (!it2.hasNext()) {
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i11 = size2 - 1;
                            if (size2 >= size || !zArr[size2]) {
                                break;
                            }
                            if (i11 < 0) {
                                break;
                            }
                            size2 = i11;
                        }
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    for (x6.a aVar2 : uVar.d(linkedHashMap)) {
                        int i12 = aVar2.f19327a;
                        int i13 = aVar2.f19328b;
                        r8.n nVar = aVar.f18082d;
                        LinkedHashMap linkedHashMap2 = nVar.f16557a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(i12))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(i12));
                            if (map == null) {
                                map = rh.u.f16669z;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i13));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            nVar.a(aVar2);
                        }
                    }
                    LinkedHashMap linkedHashMapL = uVar.l();
                    List list2 = aVar.f18094q;
                    boolean[] zArr2 = new boolean[list2.size()];
                    for (Map.Entry entry : linkedHashMapL.entrySet()) {
                        mi.b bVar = (mi.b) entry.getKey();
                        for (mi.b bVar2 : (List) entry.getValue()) {
                            int size3 = list2.size() - 1;
                            if (size3 >= 0) {
                                while (true) {
                                    int i14 = size3 - 1;
                                    if (((fi.e) bVar2).d(list2.get(size3))) {
                                        zArr2[size3] = true;
                                        break;
                                    }
                                    if (i14 < 0) {
                                        break;
                                    }
                                    size3 = i14;
                                }
                                size3 = -1;
                            } else {
                                size3 = -1;
                            }
                            if (size3 < 0) {
                                throw new IllegalArgumentException(("A required type converter (" + ((fi.e) bVar2).b() + ") for " + ((fi.e) bVar).b() + " is missing in the database configuration.").toString());
                            }
                            Object obj = list2.get(size3);
                            fi.j.e("kclass", bVar2);
                            fi.j.e("converter", obj);
                            uVar.j.put(bVar2, obj);
                        }
                    }
                    int size4 = list2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i15 = size4 - 1;
                            if (!zArr2[size4]) {
                                throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                            }
                            if (i15 < 0) {
                                break;
                            }
                            size4 = i15;
                        }
                    }
                    uVar.f18155c = aVar.f18086h;
                    uVar.f18156d = new i.l(aVar.f18087i);
                    Executor executor4 = uVar.f18155c;
                    if (executor4 == null) {
                        fi.j.j("internalQueryExecutor");
                        throw null;
                    }
                    wi.d dVarB = ri.w.b(hi.a.k0(ri.w.m(executor4), ri.w.c()));
                    uVar.f18153a = dVarB;
                    uh.h hVar = dVarB.f19212z;
                    i.l lVar = uVar.f18156d;
                    if (lVar == null) {
                        fi.j.j("internalTransactionExecutor");
                        throw null;
                    }
                    uVar.f18154b = hVar.Q(ri.w.m(lVar));
                    uVar.f18160h = aVar.f18084f;
                    d4.f fVar = uVar.f18157e;
                    if (fVar == null) {
                        fi.j.j("connectionManager");
                        throw null;
                    }
                    f7.d dVar = (f7.d) fVar.f10143h;
                    if (dVar == null) {
                        dVarD = null;
                        break;
                    }
                    dVarD = dVar;
                    while (!(dVarD instanceof y6.b)) {
                        if (!(dVarD instanceof b)) {
                            dVarD = null;
                            break;
                        }
                        dVarD = ((b) dVarD).d();
                    }
                    d4.f fVar2 = uVar.f18157e;
                    if (fVar2 == null) {
                        fi.j.j("connectionManager");
                        throw null;
                    }
                    f7.d dVar2 = (f7.d) fVar2.f10143h;
                    if (dVar2 == null) {
                        dVarD2 = null;
                        break;
                    }
                    dVarD2 = dVar2;
                    while (!(dVarD2 instanceof y6.a)) {
                        if (!(dVarD2 instanceof b)) {
                            dVarD2 = null;
                            break;
                        }
                        dVarD2 = ((b) dVarD2).d();
                    }
                    return uVar;
                }
                mi.b bVar3 = (mi.b) it2.next();
                int size5 = list.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i16 = size5 - 1;
                        if (((fi.e) bVar3).d(list.get(size5))) {
                            zArr[size5] = true;
                            i10 = size5;
                            break;
                        }
                        if (i16 < 0) {
                            break;
                        }
                        size5 = i16;
                    }
                }
                if (i10 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + ((fi.e) bVar3).b() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(bVar3, list.get(i10));
            }
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("Cannot find implementation for " + clsA.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException(o3.i.w(clsA, new StringBuilder("Cannot access the constructor ")), e11);
        } catch (InstantiationException e12) {
            throw new RuntimeException(o3.i.w(clsA, new StringBuilder("Failed to create an instance of ")), e12);
        }
    }
}
