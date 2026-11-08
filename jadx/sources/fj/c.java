package fj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends r {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11156b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f11157c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(bj.a aVar, int i10) {
        super(aVar);
        this.f11156b = i10;
        switch (i10) {
            case 1:
                fi.j.e("eSerializer", aVar);
                super(aVar);
                dj.g gVarD = aVar.d();
                fi.j.e("elementDesc", gVarD);
                this.f11157c = new b(gVarD, 2);
                break;
            case 2:
                fi.j.e("eSerializer", aVar);
                super(aVar);
                dj.g gVarD2 = aVar.d();
                fi.j.e("elementDesc", gVarD2);
                this.f11157c = new b(gVarD2, 3);
                break;
            default:
                fi.j.e("element", aVar);
                dj.g gVarD3 = aVar.d();
                fi.j.e("elementDesc", gVarD3);
                this.f11157c = new b(gVarD3, 1);
                break;
        }
    }

    @Override // bj.a
    public final dj.g d() {
        switch (this.f11156b) {
        }
        return (b) this.f11157c;
    }

    @Override // fj.a
    public final Object e() {
        switch (this.f11156b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // fj.a
    public final int f(Object obj) {
        switch (this.f11156b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                fi.j.e("<this>", arrayList);
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                fi.j.e("<this>", hashSet);
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                fi.j.e("<this>", linkedHashSet);
                return linkedHashSet.size();
        }
    }

    @Override // fj.a
    public final Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        fi.j.e("<this>", collection);
        return collection.iterator();
    }

    @Override // fj.a
    public final int h(Object obj) {
        Collection collection = (Collection) obj;
        fi.j.e("<this>", collection);
        return collection.size();
    }

    @Override // fj.a
    public final Object k(Object obj) {
        switch (this.f11156b) {
            case 0:
                fi.j.e("<this>", null);
                return new ArrayList((Collection) null);
            case 1:
                fi.j.e("<this>", null);
                return new HashSet((Collection) null);
            default:
                fi.j.e("<this>", null);
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // fj.a
    public final Object l(Object obj) {
        switch (this.f11156b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                fi.j.e("<this>", arrayList);
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                fi.j.e("<this>", hashSet);
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                fi.j.e("<this>", linkedHashSet);
                return linkedHashSet;
        }
    }

    @Override // fj.r
    public final void m(Object obj, int i10, Object obj2) {
        switch (this.f11156b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                fi.j.e("<this>", arrayList);
                arrayList.add(i10, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                fi.j.e("<this>", hashSet);
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                fi.j.e("<this>", linkedHashSet);
                linkedHashSet.add(obj2);
                break;
        }
    }
}
