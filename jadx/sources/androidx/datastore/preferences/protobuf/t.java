package androidx.datastore.preferences.protobuf;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f657c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final e1 f658a = e1.g();

    /* renamed from: b, reason: collision with root package name */
    public boolean f659b;

    static {
        new t(0);
    }

    public t() {
    }

    public static void b(n nVar, x1 x1Var, int i10, Object obj) {
        if (x1Var == x1.C) {
            nVar.r0(i10, 3);
            ((a) obj).b(nVar);
            nVar.r0(i10, 4);
        }
        nVar.r0(i10, x1Var.A);
        switch (x1Var.ordinal()) {
            case 0:
                nVar.l0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                nVar.j0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                nVar.v0(((Long) obj).longValue());
                break;
            case 3:
                nVar.v0(((Long) obj).longValue());
                break;
            case 4:
                nVar.n0(((Integer) obj).intValue());
                break;
            case 5:
                nVar.l0(((Long) obj).longValue());
                break;
            case 6:
                nVar.j0(((Integer) obj).intValue());
                break;
            case 7:
                nVar.d0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof h)) {
                    nVar.q0((String) obj);
                    break;
                } else {
                    nVar.h0((h) obj);
                    break;
                }
            case 9:
                ((a) obj).b(nVar);
                break;
            case 10:
                a aVar = (a) obj;
                nVar.getClass();
                nVar.t0(((z) aVar).a(null));
                aVar.b(nVar);
                break;
            case 11:
                if (!(obj instanceof h)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    nVar.t0(length);
                    nVar.e0(bArr, 0, length);
                    break;
                } else {
                    nVar.h0((h) obj);
                    break;
                }
            case 12:
                nVar.t0(((Integer) obj).intValue());
                break;
            case 13:
                nVar.n0(((Integer) obj).intValue());
                break;
            case 14:
                nVar.j0(((Integer) obj).intValue());
                break;
            case 15:
                nVar.l0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                nVar.t0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                nVar.v0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f659b) {
            return;
        }
        e1 e1Var = this.f658a;
        int size = e1Var.f603z.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry entryD = e1Var.d(i10);
            if (entryD.getValue() instanceof z) {
                z zVar = (z) entryD.getValue();
                zVar.getClass();
                z0 z0Var = z0.f685c;
                z0Var.getClass();
                z0Var.a(zVar.getClass()).b(zVar);
                zVar.h();
            }
        }
        if (!e1Var.B) {
            if (e1Var.f603z.size() > 0) {
                e1Var.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = e1Var.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!e1Var.B) {
            e1Var.A = e1Var.A.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(e1Var.A);
            e1Var.D = e1Var.D.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(e1Var.D);
            e1Var.B = true;
        }
        this.f659b = true;
    }

    public final Object clone() {
        t tVar = new t();
        e1 e1Var = this.f658a;
        if (e1Var.f603z.size() > 0) {
            Map.Entry entryD = e1Var.d(0);
            if (entryD.getKey() != null) {
                throw new ClassCastException();
            }
            entryD.getValue();
            throw null;
        }
        Iterator it = e1Var.e().iterator();
        if (!it.hasNext()) {
            return tVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            return this.f658a.equals(((t) obj).f658a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f658a.hashCode();
    }

    public t(int i10) {
        a();
        a();
    }
}
