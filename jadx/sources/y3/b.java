package y3;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b extends c {
    public ArrayList D;

    public b(char[] cArr) {
        super(cArr);
        this.D = new ArrayList();
    }

    public final c A(String str) {
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                if (dVar.D.size() > 0) {
                    return (c) dVar.D.get(0);
                }
            }
        }
        return null;
    }

    public final String B(int i10) {
        c cVarT = t(i10);
        if (cVarT instanceof h) {
            return cVarT.b();
        }
        throw new g(y3.q("no string at index ", i10), this);
    }

    public final String C(String str) {
        c cVarU = u(str);
        if (cVarU instanceof h) {
            return cVarU.b();
        }
        StringBuilder sbL = v0.e.l("no string found for key <", str, ">, found [", cVarU != null ? cVarU.l() : null, "] : ");
        sbL.append(cVarU);
        throw new g(sbL.toString(), this);
    }

    public final String D(String str) {
        c cVarA = A(str);
        if (cVarA instanceof h) {
            return cVarA.b();
        }
        return null;
    }

    public final boolean E(String str) {
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            if ((cVar instanceof d) && ((d) cVar).b().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList F() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.D;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            c cVar = (c) obj;
            if (cVar instanceof d) {
                arrayList.add(((d) cVar).b());
            }
        }
        return arrayList;
    }

    public final void G(String str, c cVar) {
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                if (dVar.D.size() > 0) {
                    dVar.D.set(0, cVar);
                    return;
                } else {
                    dVar.D.add(cVar);
                    return;
                }
            }
        }
        d dVar2 = new d(str.toCharArray());
        dVar2.A = 0L;
        long length = str.length() - 1;
        if (dVar2.B == Long.MAX_VALUE) {
            dVar2.B = length;
            b bVar = dVar2.C;
            if (bVar != null) {
                bVar.r(dVar2);
            }
        }
        if (dVar2.D.size() > 0) {
            dVar2.D.set(0, cVar);
        } else {
            dVar2.D.add(cVar);
        }
        this.D.add(dVar2);
    }

    @Override // y3.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.D.equals(((b) obj).D);
        }
        return false;
    }

    @Override // y3.c
    public int hashCode() {
        return Objects.hash(this.D, Integer.valueOf(super.hashCode()));
    }

    public final void r(c cVar) {
        this.D.add(cVar);
    }

    @Override // y3.c
    /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b clone() throws CloneNotSupportedException {
        b bVar = (b) super.clone();
        ArrayList arrayList = new ArrayList(this.D.size());
        ArrayList arrayList2 = this.D;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            c cVarClone = ((c) obj).clone();
            cVarClone.C = bVar;
            arrayList.add(cVarClone);
        }
        bVar.D = arrayList;
        return bVar;
    }

    public final c t(int i10) {
        if (i10 < 0 || i10 >= this.D.size()) {
            throw new g(y3.q("no element at index ", i10), this);
        }
        return (c) this.D.get(i10);
    }

    @Override // y3.c
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            c cVar = (c) obj;
            if (sb2.length() > 0) {
                sb2.append("; ");
            }
            sb2.append(cVar);
        }
        return super.toString() + " = <" + ((Object) sb2) + " >";
    }

    public final c u(String str) {
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) ((c) obj);
            if (dVar.b().equals(str)) {
                if (dVar.D.size() > 0) {
                    return (c) dVar.D.get(0);
                }
                return null;
            }
        }
        throw new g(m6.a.u("no element for key <", str, ">"), this);
    }

    public final float v(int i10) {
        c cVarT = t(i10);
        if (cVarT != null) {
            return cVarT.g();
        }
        throw new g(y3.q("no float at index ", i10), this);
    }

    public final float w(String str) {
        c cVarU = u(str);
        if (cVarU != null) {
            return cVarU.g();
        }
        StringBuilder sbV = y3.v("no float found for key <", str, ">, found [");
        sbV.append(cVarU.l());
        sbV.append("] : ");
        sbV.append(cVarU);
        throw new g(sbV.toString(), this);
    }

    public final int y(int i10) throws g {
        c cVarT = t(i10);
        if (cVarT != null) {
            return cVarT.k();
        }
        throw new g(y3.q("no int at index ", i10), this);
    }

    public final c z(int i10) {
        if (i10 < 0 || i10 >= this.D.size()) {
            return null;
        }
        return (c) this.D.get(i10);
    }
}
