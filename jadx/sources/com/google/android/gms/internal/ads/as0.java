package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class as0 implements Iterator {
    public final Iterator A;
    public Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2608z = 0;

    public as0(cs0 cs0Var, Iterator it) {
        this.A = it;
        this.C = cs0Var;
    }

    public void a() {
        js0 js0Var = (js0) this.C;
        js0Var.c();
        if (js0Var.A != ((Collection) this.B)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2608z) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.A.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2608z) {
            case 0:
                Map.Entry entry = (Map.Entry) this.A.next();
                this.B = (Collection) entry.getValue();
                return ((bs0) this.C).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.A.next();
                this.B = entry2;
                return entry2.getKey();
            default:
                a();
                return this.A.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2608z) {
            case 0:
                wg.S("no calls to next() since the last call to remove()", ((Collection) this.B) != null);
                this.A.remove();
                ((bs0) this.C).C.D -= ((Collection) this.B).size();
                ((Collection) this.B).clear();
                this.B = null;
                break;
            case 1:
                wg.S("no calls to next() since the last call to remove()", ((Map.Entry) this.B) != null);
                Collection collection = (Collection) ((Map.Entry) this.B).getValue();
                this.A.remove();
                ((cs0) this.C).A.D -= collection.size();
                collection.clear();
                this.B = null;
                break;
            default:
                this.A.remove();
                js0 js0Var = (js0) this.C;
                qt0 qt0Var = js0Var.D;
                qt0Var.D--;
                js0Var.a();
                break;
        }
    }

    public as0(js0 js0Var, ListIterator listIterator) {
        this.C = js0Var;
        this.B = js0Var.A;
        this.A = listIterator;
    }

    public as0(bs0 bs0Var) {
        this.C = bs0Var;
        this.A = bs0Var.B.entrySet().iterator();
    }

    public as0(js0 js0Var) {
        Iterator it;
        this.C = js0Var;
        Collection collection = js0Var.A;
        this.B = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.A = it;
    }
}
