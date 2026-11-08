package u5;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.m1;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import pb.y2;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {
    public f.e A;
    public f.e B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public g0 L;
    public final e M;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17959b;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f17961d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f17962e;

    /* renamed from: g, reason: collision with root package name */
    public c.e0 f17964g;

    /* renamed from: l, reason: collision with root package name */
    public final k1 f17968l;

    /* renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArrayList f17969m;

    /* renamed from: n, reason: collision with root package name */
    public final x f17970n;

    /* renamed from: o, reason: collision with root package name */
    public final x f17971o;

    /* renamed from: p, reason: collision with root package name */
    public final x f17972p;

    /* renamed from: q, reason: collision with root package name */
    public final x f17973q;

    /* renamed from: r, reason: collision with root package name */
    public final y f17974r;

    /* renamed from: s, reason: collision with root package name */
    public int f17975s;

    /* renamed from: t, reason: collision with root package name */
    public t f17976t;

    /* renamed from: u, reason: collision with root package name */
    public hi.a f17977u;

    /* renamed from: v, reason: collision with root package name */
    public r f17978v;

    /* renamed from: w, reason: collision with root package name */
    public r f17979w;

    /* renamed from: x, reason: collision with root package name */
    public final z f17980x;

    /* renamed from: y, reason: collision with root package name */
    public final pb.a0 f17981y;

    /* renamed from: z, reason: collision with root package name */
    public f.e f17982z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f17958a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final t9.m f17960c = new t9.m(20);

    /* renamed from: f, reason: collision with root package name */
    public final w f17963f = new w(this);

    /* renamed from: h, reason: collision with root package name */
    public final c.f0 f17965h = new c.f0(2, this);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f17966i = new AtomicInteger();
    public final Map j = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f17967k = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [u5.x] */
    /* JADX WARN: Type inference failed for: r0v13, types: [u5.x] */
    /* JADX WARN: Type inference failed for: r0v14, types: [u5.x] */
    /* JADX WARN: Type inference failed for: r0v15, types: [u5.x] */
    public e0() {
        DesugarCollections.synchronizedMap(new HashMap());
        this.f17968l = new k1(this);
        this.f17969m = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f17970n = new u4.a(this) { // from class: u5.x

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f18075b;

            {
                this.f18075b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        e0 e0Var = this.f18075b;
                        if (e0Var.I()) {
                            e0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        e0 e0Var2 = this.f18075b;
                        if (e0Var2.I() && num.intValue() == 80) {
                            e0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        j4.g gVar = (j4.g) obj;
                        e0 e0Var3 = this.f18075b;
                        if (e0Var3.I()) {
                            boolean z10 = gVar.f13134a;
                            e0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        j4.s sVar = (j4.s) obj;
                        e0 e0Var4 = this.f18075b;
                        if (e0Var4.I()) {
                            boolean z11 = sVar.f13160a;
                            e0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f17971o = new u4.a(this) { // from class: u5.x

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f18075b;

            {
                this.f18075b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        e0 e0Var = this.f18075b;
                        if (e0Var.I()) {
                            e0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        e0 e0Var2 = this.f18075b;
                        if (e0Var2.I() && num.intValue() == 80) {
                            e0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        j4.g gVar = (j4.g) obj;
                        e0 e0Var3 = this.f18075b;
                        if (e0Var3.I()) {
                            boolean z10 = gVar.f13134a;
                            e0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        j4.s sVar = (j4.s) obj;
                        e0 e0Var4 = this.f18075b;
                        if (e0Var4.I()) {
                            boolean z11 = sVar.f13160a;
                            e0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f17972p = new u4.a(this) { // from class: u5.x

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f18075b;

            {
                this.f18075b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        e0 e0Var = this.f18075b;
                        if (e0Var.I()) {
                            e0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        e0 e0Var2 = this.f18075b;
                        if (e0Var2.I() && num.intValue() == 80) {
                            e0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        j4.g gVar = (j4.g) obj;
                        e0 e0Var3 = this.f18075b;
                        if (e0Var3.I()) {
                            boolean z10 = gVar.f13134a;
                            e0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        j4.s sVar = (j4.s) obj;
                        e0 e0Var4 = this.f18075b;
                        if (e0Var4.I()) {
                            boolean z11 = sVar.f13160a;
                            e0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f17973q = new u4.a(this) { // from class: u5.x

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e0 f18075b;

            {
                this.f18075b = this;
            }

            @Override // u4.a
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        e0 e0Var = this.f18075b;
                        if (e0Var.I()) {
                            e0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        e0 e0Var2 = this.f18075b;
                        if (e0Var2.I() && num.intValue() == 80) {
                            e0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        j4.g gVar = (j4.g) obj;
                        e0 e0Var3 = this.f18075b;
                        if (e0Var3.I()) {
                            boolean z10 = gVar.f13134a;
                            e0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        j4.s sVar = (j4.s) obj;
                        e0 e0Var4 = this.f18075b;
                        if (e0Var4.I()) {
                            boolean z11 = sVar.f13160a;
                            e0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.f17974r = new y(this);
        this.f17975s = -1;
        this.f17980x = new z(this);
        this.f17981y = new pb.a0(16);
        this.C = new ArrayDeque();
        this.M = new e(3, this);
    }

    public static boolean G(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean H(r rVar) {
        rVar.getClass();
        ArrayList arrayListF = rVar.S.f17960c.f();
        int size = arrayListF.size();
        boolean zH = false;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            r rVar2 = (r) obj;
            if (rVar2 != null) {
                zH = H(rVar2);
            }
            if (zH) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(r rVar) {
        if (rVar == null) {
            return true;
        }
        if (rVar.f18051a0) {
            return rVar.Q == null || J(rVar.T);
        }
        return false;
    }

    public static boolean K(r rVar) {
        if (rVar == null) {
            return true;
        }
        e0 e0Var = rVar.Q;
        return rVar.equals(e0Var.f17979w) && K(e0Var.f17978v);
    }

    public static void Z(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "show: " + rVar);
        }
        if (rVar.X) {
            rVar.X = false;
            rVar.f18058h0 = !rVar.f18058h0;
        }
    }

    public final r A(int i10) {
        t9.m mVar = this.f17960c;
        ArrayList arrayList = (ArrayList) mVar.A;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && rVar.U == i10) {
                return rVar;
            }
        }
        for (j0 j0Var : ((HashMap) mVar.B).values()) {
            if (j0Var != null) {
                r rVar2 = j0Var.f18007c;
                if (rVar2.U == i10) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final r B(String str) {
        t9.m mVar = this.f17960c;
        ArrayList arrayList = (ArrayList) mVar.A;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r rVar = (r) arrayList.get(size);
            if (rVar != null && str.equals(rVar.W)) {
                return rVar;
            }
        }
        for (j0 j0Var : ((HashMap) mVar.B).values()) {
            if (j0Var != null) {
                r rVar2 = j0Var.f18007c;
                if (str.equals(rVar2.W)) {
                    return rVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup C(r rVar) {
        ViewGroup viewGroup = rVar.f18053c0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rVar.V <= 0 || !this.f17977u.e0()) {
            return null;
        }
        View viewD0 = this.f17977u.d0(rVar.V);
        if (viewD0 instanceof ViewGroup) {
            return (ViewGroup) viewD0;
        }
        return null;
    }

    public final z D() {
        r rVar = this.f17978v;
        return rVar != null ? rVar.Q.D() : this.f17980x;
    }

    public final pb.a0 E() {
        r rVar = this.f17978v;
        return rVar != null ? rVar.Q.E() : this.f17981y;
    }

    public final void F(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "hide: " + rVar);
        }
        if (rVar.X) {
            return;
        }
        rVar.X = true;
        rVar.f18058h0 = true ^ rVar.f18058h0;
        Y(rVar);
    }

    public final boolean I() {
        r rVar = this.f17978v;
        if (rVar == null) {
            return true;
        }
        return rVar.R != null && rVar.J && rVar.p().I();
    }

    public final void L(int i10, boolean z10) {
        t tVar;
        if (this.f17976t == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f17975s) {
            this.f17975s = i10;
            t9.m mVar = this.f17960c;
            HashMap map = (HashMap) mVar.B;
            ArrayList arrayList = (ArrayList) mVar.A;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                j0 j0Var = (j0) map.get(((r) obj).D);
                if (j0Var != null) {
                    j0Var.k();
                }
            }
            for (j0 j0Var2 : map.values()) {
                if (j0Var2 != null) {
                    j0Var2.k();
                    r rVar = j0Var2.f18007c;
                    if (rVar.K && !rVar.t()) {
                        mVar.i(j0Var2);
                    }
                }
            }
            a0();
            if (this.D && (tVar = this.f17976t) != null && this.f17975s == 7) {
                tVar.E.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void M() {
        if (this.f17976t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.f17997g = false;
        for (r rVar : this.f17960c.g()) {
            if (rVar != null) {
                rVar.S.M();
            }
        }
    }

    public final boolean N() {
        return O(-1, 0);
    }

    public final boolean O(int i10, int i11) {
        y(false);
        x(true);
        r rVar = this.f17979w;
        if (rVar != null && i10 < 0 && rVar.m().N()) {
            return true;
        }
        boolean zP = P(this.I, this.J, i10, i11);
        if (zP) {
            this.f17959b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
        c0();
        u();
        ((HashMap) this.f17960c.B).values().removeAll(Collections.singleton(null));
        return zP;
    }

    public final boolean P(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = (i11 & 1) != 0;
        ArrayList arrayList3 = this.f17961d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i10 < 0) {
                size = z10 ? 0 : this.f17961d.size() - 1;
            } else {
                int size2 = this.f17961d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f17961d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f17945r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z10) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f17961d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f17945r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f17961d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f17961d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f17961d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Q(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "remove: " + rVar + " nesting=" + rVar.P);
        }
        boolean zT = rVar.t();
        if (rVar.Y && zT) {
            return;
        }
        t9.m mVar = this.f17960c;
        synchronized (((ArrayList) mVar.A)) {
            ((ArrayList) mVar.A).remove(rVar);
        }
        rVar.J = false;
        if (H(rVar)) {
            this.D = true;
        }
        rVar.K = true;
        Y(rVar);
    }

    public final void R(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f17942o) {
                if (i11 != i10) {
                    z(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f17942o) {
                        i11++;
                    }
                }
                z(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            z(arrayList, arrayList2, i11, size);
        }
    }

    public final void S(Parcelable parcelable) {
        k1 k1Var;
        int i10;
        boolean z10;
        int i11;
        j0 j0Var;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f17976t.B.getClassLoader());
                this.f17967k.put(str.substring(7), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f17976t.B.getClassLoader());
                arrayList.add((i0) bundle.getParcelable("state"));
            }
        }
        t9.m mVar = this.f17960c;
        HashMap map = (HashMap) mVar.C;
        HashMap map2 = (HashMap) mVar.B;
        map.clear();
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            i0 i0Var = (i0) obj;
            map.put(i0Var.A, i0Var);
        }
        f0 f0Var = (f0) bundle3.getParcelable("state");
        if (f0Var == null) {
            return;
        }
        map2.clear();
        ArrayList arrayList2 = f0Var.f17987z;
        int size2 = arrayList2.size();
        int i13 = 0;
        while (true) {
            k1Var = this.f17968l;
            i10 = 2;
            if (i13 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i13);
            i13++;
            i0 i0Var2 = (i0) ((HashMap) mVar.C).remove((String) obj2);
            if (i0Var2 != null) {
                r rVar = (r) this.L.f17992b.get(i0Var2.A);
                if (rVar != null) {
                    if (G(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + rVar);
                    }
                    j0Var = new j0(k1Var, mVar, rVar, i0Var2);
                } else {
                    j0Var = new j0(this.f17968l, this.f17960c, this.f17976t.B.getClassLoader(), D(), i0Var2);
                }
                r rVar2 = j0Var.f18007c;
                rVar2.Q = this;
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + rVar2.D + "): " + rVar2);
                }
                j0Var.m(this.f17976t.B.getClassLoader());
                mVar.h(j0Var);
                j0Var.f18009e = this.f17975s;
            }
        }
        g0 g0Var = this.L;
        g0Var.getClass();
        ArrayList arrayList3 = new ArrayList(g0Var.f17992b.values());
        int size3 = arrayList3.size();
        int i14 = 0;
        while (true) {
            z10 = true;
            if (i14 >= size3) {
                break;
            }
            Object obj3 = arrayList3.get(i14);
            i14++;
            r rVar3 = (r) obj3;
            if (map2.get(rVar3.D) == null) {
                if (G(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + rVar3 + " that was not found in the set of active Fragments " + f0Var.f17987z);
                }
                this.L.g(rVar3);
                rVar3.Q = this;
                j0 j0Var2 = new j0(k1Var, mVar, rVar3);
                j0Var2.f18009e = 1;
                j0Var2.k();
                rVar3.K = true;
                j0Var2.k();
            }
        }
        ArrayList arrayList4 = f0Var.A;
        ((ArrayList) mVar.A).clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj4 = arrayList4.get(i15);
                i15++;
                String str3 = (String) obj4;
                r rVarC = mVar.c(str3);
                if (rVarC == null) {
                    throw new IllegalStateException(m6.a.u("No instantiated fragment for (", str3, ")"));
                }
                if (G(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + rVarC);
                }
                mVar.a(rVarC);
            }
        }
        if (f0Var.B != null) {
            this.f17961d = new ArrayList(f0Var.B.length);
            int i16 = 0;
            while (true) {
                b[] bVarArr = f0Var.B;
                if (i16 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i16];
                ArrayList arrayList5 = bVar.A;
                a aVar = new a(this);
                int[] iArr = bVar.f17947z;
                int i17 = 0;
                int i18 = 0;
                while (i17 < iArr.length) {
                    k0 k0Var = new k0();
                    int i19 = i17 + 1;
                    int i20 = i10;
                    k0Var.f18011a = iArr[i17];
                    if (G(i20)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i18 + " base fragment #" + iArr[i19]);
                    }
                    k0Var.f18018h = androidx.lifecycle.s.values()[bVar.B[i18]];
                    k0Var.f18019i = androidx.lifecycle.s.values()[bVar.C[i18]];
                    int i21 = i17 + 2;
                    k0Var.f18013c = iArr[i19] != 0 ? z10 : false;
                    int i22 = iArr[i21];
                    k0Var.f18014d = i22;
                    int i23 = iArr[i17 + 3];
                    k0Var.f18015e = i23;
                    int i24 = i17 + 5;
                    int i25 = iArr[i17 + 4];
                    k0Var.f18016f = i25;
                    i17 += 6;
                    int[] iArr2 = iArr;
                    int i26 = iArr2[i24];
                    k0Var.f18017g = i26;
                    aVar.f17930b = i22;
                    aVar.f17931c = i23;
                    aVar.f17932d = i25;
                    aVar.f17933e = i26;
                    aVar.b(k0Var);
                    i18++;
                    i10 = i20;
                    iArr = iArr2;
                    z10 = true;
                }
                int i27 = i10;
                aVar.f17934f = bVar.D;
                aVar.f17936h = bVar.E;
                aVar.f17935g = true;
                aVar.f17937i = bVar.G;
                aVar.j = bVar.H;
                aVar.f17938k = bVar.I;
                aVar.f17939l = bVar.J;
                aVar.f17940m = bVar.K;
                aVar.f17941n = bVar.L;
                aVar.f17942o = bVar.M;
                aVar.f17945r = bVar.F;
                for (int i28 = 0; i28 < arrayList5.size(); i28++) {
                    String str4 = (String) arrayList5.get(i28);
                    if (str4 != null) {
                        ((k0) aVar.f17929a.get(i28)).f18012b = mVar.c(str4);
                    }
                }
                aVar.c(1);
                if (G(i27)) {
                    StringBuilder sbB = o3.i.B(i16, "restoreAllState: back stack #", " (index ");
                    sbB.append(aVar.f17945r);
                    sbB.append("): ");
                    sbB.append(aVar);
                    Log.v("FragmentManager", sbB.toString());
                    PrintWriter printWriter = new PrintWriter(new m0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f17961d.add(aVar);
                i16++;
                i10 = i27;
                z10 = true;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f17961d = null;
        }
        this.f17966i.set(f0Var.C);
        String str5 = f0Var.D;
        if (str5 != null) {
            r rVarC2 = mVar.c(str5);
            this.f17979w = rVarC2;
            q(rVarC2);
        }
        ArrayList arrayList6 = f0Var.E;
        if (arrayList6 != null) {
            while (i11 < arrayList6.size()) {
                this.j.put((String) arrayList6.get(i11), (c) f0Var.F.get(i11));
                i11++;
            }
        }
        this.C = new ArrayDeque(f0Var.G);
    }

    public final Bundle T() {
        int i10;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if (iVar.f18002e) {
                if (G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                iVar.f18002e = false;
                iVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).e();
        }
        y(true);
        this.E = true;
        this.L.f17997g = true;
        t9.m mVar = this.f17960c;
        mVar.getClass();
        HashMap map = (HashMap) mVar.B;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            j0 j0Var = (j0) it3.next();
            if (j0Var != null) {
                r rVar = j0Var.f18007c;
                i0 i0Var = new i0(rVar);
                if (rVar.f18069z <= -1 || i0Var.L != null) {
                    i0Var.L = rVar.A;
                } else {
                    Bundle bundle2 = new Bundle();
                    rVar.E(bundle2);
                    rVar.f18066p0.x(bundle2);
                    bundle2.putParcelable("android:support:fragments", rVar.S.T());
                    j0Var.f18005a.q(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (rVar.f18054d0 != null) {
                        j0Var.o();
                    }
                    if (rVar.B != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray("android:view_state", rVar.B);
                    }
                    if (rVar.C != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle("android:view_registry_state", rVar.C);
                    }
                    if (!rVar.f18056f0) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean("android:user_visible_hint", rVar.f18056f0);
                    }
                    i0Var.L = bundle3;
                    if (rVar.G != null) {
                        if (bundle3 == null) {
                            i0Var.L = new Bundle();
                        }
                        i0Var.L.putString("android:target_state", rVar.G);
                        int i11 = rVar.H;
                        if (i11 != 0) {
                            i0Var.L.putInt("android:target_req_state", i11);
                        }
                    }
                }
                arrayList2.add(rVar.D);
                if (G(2)) {
                    Log.v("FragmentManager", "Saved state of " + rVar + ": " + rVar.A);
                }
            }
        }
        t9.m mVar2 = this.f17960c;
        mVar2.getClass();
        ArrayList arrayList3 = new ArrayList(((HashMap) mVar2.C).values());
        if (!arrayList3.isEmpty()) {
            t9.m mVar3 = this.f17960c;
            synchronized (((ArrayList) mVar3.A)) {
                try {
                    if (((ArrayList) mVar3.A).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) mVar3.A).size());
                        ArrayList arrayList4 = (ArrayList) mVar3.A;
                        int size2 = arrayList4.size();
                        int i12 = 0;
                        while (i12 < size2) {
                            Object obj = arrayList4.get(i12);
                            i12++;
                            r rVar2 = (r) obj;
                            arrayList.add(rVar2.D);
                            if (G(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + rVar2.D + "): " + rVar2);
                            }
                        }
                    }
                } finally {
                }
            }
            ArrayList arrayList5 = this.f17961d;
            if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
                bVarArr = null;
            } else {
                bVarArr = new b[size];
                for (int i13 = 0; i13 < size; i13++) {
                    bVarArr[i13] = new b((a) this.f17961d.get(i13));
                    if (G(2)) {
                        StringBuilder sbB = o3.i.B(i13, "saveAllState: adding back stack #", ": ");
                        sbB.append(this.f17961d.get(i13));
                        Log.v("FragmentManager", sbB.toString());
                    }
                }
            }
            f0 f0Var = new f0();
            f0Var.D = null;
            ArrayList arrayList6 = new ArrayList();
            f0Var.E = arrayList6;
            ArrayList arrayList7 = new ArrayList();
            f0Var.F = arrayList7;
            f0Var.f17987z = arrayList2;
            f0Var.A = arrayList;
            f0Var.B = bVarArr;
            f0Var.C = this.f17966i.get();
            r rVar3 = this.f17979w;
            if (rVar3 != null) {
                f0Var.D = rVar3.D;
            }
            arrayList6.addAll(this.j.keySet());
            arrayList7.addAll(this.j.values());
            f0Var.G = new ArrayList(this.C);
            bundle.putParcelable("state", f0Var);
            for (String str : this.f17967k.keySet()) {
                bundle.putBundle(y3.r("result_", str), (Bundle) this.f17967k.get(str));
            }
            int size3 = arrayList3.size();
            while (i10 < size3) {
                Object obj2 = arrayList3.get(i10);
                i10++;
                i0 i0Var2 = (i0) obj2;
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("state", i0Var2);
                bundle.putBundle("fragment_" + i0Var2.A, bundle4);
            }
        } else if (G(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void U() {
        synchronized (this.f17958a) {
            try {
                if (this.f17958a.size() == 1) {
                    this.f17976t.C.removeCallbacks(this.M);
                    this.f17976t.C.post(this.M);
                    c0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void V(r rVar, boolean z10) {
        ViewGroup viewGroupC = C(rVar);
        if (viewGroupC == null || !(viewGroupC instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupC).setDrawDisappearingViewsLast(!z10);
    }

    public final void W(r rVar, androidx.lifecycle.s sVar) {
        if (rVar.equals(this.f17960c.c(rVar.D)) && (rVar.R == null || rVar.Q == this)) {
            rVar.f18061k0 = sVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void X(r rVar) {
        if (rVar != null) {
            if (!rVar.equals(this.f17960c.c(rVar.D)) || (rVar.R != null && rVar.Q != this)) {
                throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        r rVar2 = this.f17979w;
        this.f17979w = rVar;
        q(rVar2);
        q(this.f17979w);
    }

    public final void Y(r rVar) {
        ViewGroup viewGroupC = C(rVar);
        if (viewGroupC != null) {
            q qVar = rVar.f18057g0;
            if ((qVar == null ? 0 : qVar.f18044e) + (qVar == null ? 0 : qVar.f18043d) + (qVar == null ? 0 : qVar.f18042c) + (qVar == null ? 0 : qVar.f18041b) > 0) {
                if (viewGroupC.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupC.setTag(R.id.visible_removing_fragment_view_tag, rVar);
                }
                r rVar2 = (r) viewGroupC.getTag(R.id.visible_removing_fragment_view_tag);
                q qVar2 = rVar.f18057g0;
                boolean z10 = qVar2 != null ? qVar2.f18040a : false;
                if (rVar2.f18057g0 == null) {
                    return;
                }
                rVar2.l().f18040a = z10;
            }
        }
    }

    public final j0 a(r rVar) {
        String str = rVar.f18060j0;
        if (str != null) {
            v5.c.c(rVar, str);
        }
        if (G(2)) {
            Log.v("FragmentManager", "add: " + rVar);
        }
        j0 j0VarF = f(rVar);
        rVar.Q = this;
        t9.m mVar = this.f17960c;
        mVar.h(j0VarF);
        if (!rVar.Y) {
            mVar.a(rVar);
            rVar.K = false;
            if (rVar.f18054d0 == null) {
                rVar.f18058h0 = false;
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
        return j0VarF;
    }

    public final void a0() {
        ArrayList arrayListE = this.f17960c.e();
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            j0 j0Var = (j0) obj;
            r rVar = j0Var.f18007c;
            if (rVar.f18055e0) {
                if (this.f17959b) {
                    this.H = true;
                } else {
                    rVar.f18055e0 = false;
                    j0Var.k();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(t tVar, hi.a aVar, r rVar) {
        if (this.f17976t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f17976t = tVar;
        this.f17977u = aVar;
        this.f17978v = rVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f17969m;
        if (rVar != 0) {
            copyOnWriteArrayList.add(new a0(rVar));
        } else if (tVar != null) {
            copyOnWriteArrayList.add(tVar);
        }
        if (this.f17978v != null) {
            c0();
        }
        if (tVar != null) {
            c.e0 e0VarA = tVar.E.a();
            this.f17964g = e0VarA;
            e0VarA.a(rVar != 0 ? rVar : tVar, this.f17965h);
        }
        if (rVar != 0) {
            g0 g0Var = rVar.Q.L;
            HashMap map = g0Var.f17993c;
            g0 g0Var2 = (g0) map.get(rVar.D);
            if (g0Var2 == null) {
                g0Var2 = new g0(g0Var.f17995e);
                map.put(rVar.D, g0Var2);
            }
            this.L = g0Var2;
        } else if (tVar != null) {
            m1 m1VarF = tVar.E.f();
            b6.a aVar2 = b6.a.f1254b;
            fi.j.e("defaultCreationExtras", aVar2);
            a8.i iVar = new a8.i(m1VarF, g0.f17991h, aVar2);
            fi.e eVarA = fi.w.a(g0.class);
            String strB = eVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.L = (g0) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            this.L = new g0(false);
        }
        g0 g0Var3 = this.L;
        g0Var3.f17997g = this.E || this.F;
        this.f17960c.D = g0Var3;
        t tVar2 = this.f17976t;
        if (tVar2 != null && rVar == 0) {
            u0.l lVarG = tVar2.g();
            lVarG.w("android:support:fragments", new a6.a(4, this));
            Bundle bundleN = lVarG.n("android:support:fragments");
            if (bundleN != null) {
                S(bundleN);
            }
        }
        t tVar3 = this.f17976t;
        if (tVar3 != null) {
            c.l lVar = tVar3.E.G;
            String strR = y3.r("FragmentManager:", rVar != 0 ? m6.a.w(new StringBuilder(), rVar.D, ":") : "");
            this.f17982z = lVar.c(o3.i.y(strR, "StartActivityForResult"), new g.a(2), new p8.c(this));
            this.A = lVar.c(o3.i.y(strR, "StartIntentSenderForResult"), new g.a(3), new y2(this));
            this.B = lVar.c(o3.i.y(strR, "RequestPermissions"), new g.a(0), new t6.x(this));
        }
        t tVar4 = this.f17976t;
        if (tVar4 != null) {
            tVar4.E.k(this.f17970n);
        }
        t tVar5 = this.f17976t;
        if (tVar5 != null) {
            u uVar = tVar5.E;
            uVar.getClass();
            x xVar = this.f17971o;
            fi.j.e("listener", xVar);
            uVar.I.add(xVar);
        }
        t tVar6 = this.f17976t;
        if (tVar6 != null) {
            u uVar2 = tVar6.E;
            uVar2.getClass();
            x xVar2 = this.f17972p;
            fi.j.e("listener", xVar2);
            uVar2.K.add(xVar2);
        }
        t tVar7 = this.f17976t;
        if (tVar7 != null) {
            u uVar3 = tVar7.E;
            uVar3.getClass();
            x xVar3 = this.f17973q;
            fi.j.e("listener", xVar3);
            uVar3.L.add(xVar3);
        }
        t tVar8 = this.f17976t;
        if (tVar8 == null || rVar != 0) {
            return;
        }
        u uVar4 = tVar8.E;
        uVar4.getClass();
        y yVar = this.f17974r;
        fi.j.e("provider", yVar);
        v4.l lVar2 = uVar4.B;
        ((CopyOnWriteArrayList) lVar2.B).add(yVar);
        ((Runnable) lVar2.A).run();
    }

    public final void b0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new m0());
        t tVar = this.f17976t;
        if (tVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw illegalStateException;
            }
        }
        try {
            tVar.E.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw illegalStateException;
        }
    }

    public final void c(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "attach: " + rVar);
        }
        if (rVar.Y) {
            rVar.Y = false;
            if (rVar.J) {
                return;
            }
            this.f17960c.a(rVar);
            if (G(2)) {
                Log.v("FragmentManager", "add from attach: " + rVar);
            }
            if (H(rVar)) {
                this.D = true;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ei.a, fi.h] */
    /* JADX WARN: Type inference failed for: r1v10, types: [ei.a, fi.h] */
    public final void c0() {
        synchronized (this.f17958a) {
            try {
                if (!this.f17958a.isEmpty()) {
                    c.f0 f0Var = this.f17965h;
                    f0Var.f1597a = true;
                    ?? r12 = f0Var.f1599c;
                    if (r12 != 0) {
                        r12.a();
                    }
                    return;
                }
                c.f0 f0Var2 = this.f17965h;
                ArrayList arrayList = this.f17961d;
                f0Var2.f1597a = (arrayList != null ? arrayList.size() : 0) > 0 && K(this.f17978v);
                ?? r02 = f0Var2.f1599c;
                if (r02 != 0) {
                    r02.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        this.f17959b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListE = this.f17960c.e();
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ViewGroup viewGroup = ((j0) obj).f18007c.f18053c0;
            if (viewGroup != null) {
                hashSet.add(i.f(viewGroup, E()));
            }
        }
        return hashSet;
    }

    public final j0 f(r rVar) {
        String str = rVar.D;
        t9.m mVar = this.f17960c;
        j0 j0Var = (j0) ((HashMap) mVar.B).get(str);
        if (j0Var != null) {
            return j0Var;
        }
        j0 j0Var2 = new j0(this.f17968l, mVar, rVar);
        j0Var2.m(this.f17976t.B.getClassLoader());
        j0Var2.f18009e = this.f17975s;
        return j0Var2;
    }

    public final void g(r rVar) {
        if (G(2)) {
            Log.v("FragmentManager", "detach: " + rVar);
        }
        if (rVar.Y) {
            return;
        }
        rVar.Y = true;
        if (rVar.J) {
            if (G(2)) {
                Log.v("FragmentManager", "remove from detach: " + rVar);
            }
            t9.m mVar = this.f17960c;
            synchronized (((ArrayList) mVar.A)) {
                ((ArrayList) mVar.A).remove(rVar);
            }
            rVar.J = false;
            if (H(rVar)) {
                this.D = true;
            }
            Y(rVar);
        }
    }

    public final void h(boolean z10) {
        if (z10 && this.f17976t != null) {
            b0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (r rVar : this.f17960c.g()) {
            if (rVar != null) {
                rVar.f18052b0 = true;
                if (z10) {
                    rVar.S.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f17975s >= 1) {
            for (r rVar : this.f17960c.g()) {
                if (rVar != null) {
                    if (!rVar.X ? rVar.S.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f17975s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (r rVar : this.f17960c.g()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.X ? rVar.S.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(rVar);
                    z10 = true;
                }
            }
        }
        if (this.f17962e != null) {
            for (int i10 = 0; i10 < this.f17962e.size(); i10++) {
                r rVar2 = (r) this.f17962e.get(i10);
                if (arrayList == null || !arrayList.contains(rVar2)) {
                    rVar2.getClass();
                }
            }
        }
        this.f17962e = arrayList;
        return z10;
    }

    public final void k() {
        boolean z10;
        this.G = true;
        y(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((i) it.next()).e();
        }
        t tVar = this.f17976t;
        t9.m mVar = this.f17960c;
        if (tVar != null) {
            z10 = ((g0) mVar.D).f17996f;
        } else {
            z10 = v0.e.q(tVar.B) ? !r1.isChangingConfigurations() : true;
        }
        if (z10) {
            Iterator it2 = this.j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((c) it2.next()).f17949z;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str = (String) obj;
                    g0 g0Var = (g0) mVar.D;
                    g0Var.getClass();
                    if (G(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    g0Var.f(str);
                }
            }
        }
        t(-1);
        t tVar2 = this.f17976t;
        if (tVar2 != null) {
            u uVar = tVar2.E;
            uVar.getClass();
            x xVar = this.f17971o;
            fi.j.e("listener", xVar);
            uVar.I.remove(xVar);
        }
        t tVar3 = this.f17976t;
        if (tVar3 != null) {
            u uVar2 = tVar3.E;
            uVar2.getClass();
            x xVar2 = this.f17970n;
            fi.j.e("listener", xVar2);
            uVar2.H.remove(xVar2);
        }
        t tVar4 = this.f17976t;
        if (tVar4 != null) {
            u uVar3 = tVar4.E;
            uVar3.getClass();
            x xVar3 = this.f17972p;
            fi.j.e("listener", xVar3);
            uVar3.K.remove(xVar3);
        }
        t tVar5 = this.f17976t;
        if (tVar5 != null) {
            u uVar4 = tVar5.E;
            uVar4.getClass();
            x xVar4 = this.f17973q;
            fi.j.e("listener", xVar4);
            uVar4.L.remove(xVar4);
        }
        t tVar6 = this.f17976t;
        if ((tVar6 != null) && this.f17978v == null) {
            u uVar5 = tVar6.E;
            uVar5.getClass();
            y yVar = this.f17974r;
            fi.j.e("provider", yVar);
            v4.l lVar = uVar5.B;
            ((CopyOnWriteArrayList) lVar.B).remove(yVar);
            if (((HashMap) lVar.C).remove(yVar) != null) {
                throw new ClassCastException();
            }
            ((Runnable) lVar.A).run();
        }
        this.f17976t = null;
        this.f17977u = null;
        this.f17978v = null;
        if (this.f17964g != null) {
            this.f17965h.e();
            this.f17964g = null;
        }
        f.e eVar = this.f17982z;
        if (eVar != null) {
            eVar.R();
            this.A.R();
            this.B.R();
        }
    }

    public final void l(boolean z10) {
        if (z10 && this.f17976t != null) {
            b0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (r rVar : this.f17960c.g()) {
            if (rVar != null) {
                rVar.f18052b0 = true;
                if (z10) {
                    rVar.S.l(true);
                }
            }
        }
    }

    public final void m(boolean z10) {
        if (z10 && this.f17976t != null) {
            b0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f17960c.g()) {
            if (rVar != null && z10) {
                rVar.S.m(true);
            }
        }
    }

    public final void n() {
        ArrayList arrayListF = this.f17960c.f();
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            r rVar = (r) obj;
            if (rVar != null) {
                rVar.s();
                rVar.S.n();
            }
        }
    }

    public final boolean o() {
        if (this.f17975s >= 1) {
            for (r rVar : this.f17960c.g()) {
                if (rVar != null) {
                    if (!rVar.X ? rVar.S.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f17975s < 1) {
            return;
        }
        for (r rVar : this.f17960c.g()) {
            if (rVar != null && !rVar.X) {
                rVar.S.p();
            }
        }
    }

    public final void q(r rVar) {
        if (rVar != null) {
            if (rVar.equals(this.f17960c.c(rVar.D))) {
                rVar.Q.getClass();
                boolean zK = K(rVar);
                Boolean bool = rVar.I;
                if (bool == null || bool.booleanValue() != zK) {
                    rVar.I = Boolean.valueOf(zK);
                    e0 e0Var = rVar.S;
                    e0Var.c0();
                    e0Var.q(e0Var.f17979w);
                }
            }
        }
    }

    public final void r(boolean z10) {
        if (z10 && this.f17976t != null) {
            b0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (r rVar : this.f17960c.g()) {
            if (rVar != null && z10) {
                rVar.S.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f17975s < 1) {
            return false;
        }
        boolean z10 = false;
        for (r rVar : this.f17960c.g()) {
            if (rVar != null && J(rVar)) {
                if (!rVar.X ? rVar.S.s() : false) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final void t(int i10) {
        try {
            this.f17959b = true;
            for (j0 j0Var : ((HashMap) this.f17960c.B).values()) {
                if (j0Var != null) {
                    j0Var.f18009e = i10;
                }
            }
            L(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((i) it.next()).e();
            }
            this.f17959b = false;
            y(true);
        } catch (Throwable th2) {
            this.f17959b = false;
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        r rVar = this.f17978v;
        if (rVar != null) {
            sb2.append(rVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f17978v)));
            sb2.append("}");
        } else {
            t tVar = this.f17976t;
            if (tVar != null) {
                sb2.append(tVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f17976t)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        if (this.H) {
            this.H = false;
            a0();
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strY = o3.i.y(str, "    ");
        t9.m mVar = this.f17960c;
        ArrayList arrayList = (ArrayList) mVar.A;
        String strY2 = o3.i.y(str, "    ");
        HashMap map = (HashMap) mVar.B;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (j0 j0Var : map.values()) {
                printWriter.print(str);
                if (j0Var != null) {
                    r rVar = j0Var.f18007c;
                    printWriter.println(rVar);
                    rVar.k(strY2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size3; i10++) {
                r rVar2 = (r) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(rVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f17962e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size2; i11++) {
                r rVar3 = (r) this.f17962e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(rVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f17961d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size; i12++) {
                a aVar = (a) this.f17961d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(strY, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f17966i.get());
        synchronized (this.f17958a) {
            try {
                int size4 = this.f17958a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (c0) this.f17958a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f17976t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f17977u);
        if (this.f17978v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f17978v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f17975s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.E);
        printWriter.print(" mStopped=");
        printWriter.print(this.F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.D);
        }
    }

    public final void w(c0 c0Var, boolean z10) {
        if (!z10) {
            if (this.f17976t == null) {
                if (!this.G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.E || this.F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f17958a) {
            try {
                if (this.f17976t == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f17958a.add(c0Var);
                    U();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x(boolean z10) {
        if (this.f17959b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f17976t == null) {
            if (!this.G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f17976t.C.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10 && (this.E || this.F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean y(boolean z10) {
        boolean zA;
        x(z10);
        boolean z11 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.f17958a) {
                if (this.f17958a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f17958a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= ((c0) this.f17958a.get(i10)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                c0();
                u();
                ((HashMap) this.f17960c.B).values().removeAll(Collections.singleton(null));
                return z11;
            }
            z11 = true;
            this.f17959b = true;
            try {
                R(this.I, this.J);
            } finally {
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x022b A[PHI: r14
      0x022b: PHI (r14v23 int) = (r14v22 int), (r14v24 int) binds: [B:103:0x021b, B:108:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        ViewGroup viewGroup;
        boolean z10;
        int i12;
        boolean z11;
        boolean z12;
        int i13;
        int i14;
        boolean z13;
        boolean z14;
        int i15;
        t9.m mVar = this.f17960c;
        boolean z15 = ((a) arrayList.get(i10)).f17942o;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(mVar.g());
        r rVar = this.f17979w;
        int i16 = i10;
        boolean z16 = false;
        while (true) {
            int i17 = 1;
            if (i16 >= i11) {
                boolean z17 = z15;
                this.K.clear();
                if (!z17 && this.f17975s >= 1) {
                    for (int i18 = i10; i18 < i11; i18++) {
                        ArrayList arrayList4 = ((a) arrayList.get(i18)).f17929a;
                        int size = arrayList4.size();
                        int i19 = 0;
                        while (i19 < size) {
                            Object obj = arrayList4.get(i19);
                            i19++;
                            r rVar2 = ((k0) obj).f18012b;
                            if (rVar2 != null && rVar2.Q != null) {
                                mVar.h(f(rVar2));
                            }
                        }
                    }
                }
                for (int i20 = i10; i20 < i11; i20++) {
                    a aVar = (a) arrayList.get(i20);
                    if (((Boolean) arrayList2.get(i20)).booleanValue()) {
                        aVar.c(-1);
                        e0 e0Var = aVar.f17943p;
                        ArrayList arrayList5 = aVar.f17929a;
                        boolean z18 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            k0 k0Var = (k0) arrayList5.get(size2);
                            r rVar3 = k0Var.f18012b;
                            if (rVar3 != null) {
                                if (rVar3.f18057g0 != null) {
                                    rVar3.l().f18040a = z18;
                                }
                                int i21 = aVar.f17934f;
                                int i22 = 8194;
                                int i23 = 4097;
                                if (i21 != 4097) {
                                    if (i21 != 8194) {
                                        i22 = 4100;
                                        i23 = 8197;
                                        if (i21 != 8197) {
                                            i22 = i21 != 4099 ? i21 != 4100 ? 0 : i23 : 4099;
                                        }
                                    }
                                }
                                if (rVar3.f18057g0 != null || i22 != 0) {
                                    rVar3.l();
                                    rVar3.f18057g0.f18045f = i22;
                                }
                                rVar3.l();
                                rVar3.f18057g0.getClass();
                            }
                            switch (k0Var.f18011a) {
                                case 1:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    z18 = true;
                                    e0Var.V(rVar3, true);
                                    e0Var.Q(rVar3);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + k0Var.f18011a);
                                case 3:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    e0Var.a(rVar3);
                                    z18 = true;
                                case 4:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    e0Var.getClass();
                                    Z(rVar3);
                                    z18 = true;
                                case 5:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    e0Var.V(rVar3, true);
                                    e0Var.F(rVar3);
                                    z18 = true;
                                case 6:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    e0Var.c(rVar3);
                                    z18 = true;
                                case 7:
                                    rVar3.L(k0Var.f18014d, k0Var.f18015e, k0Var.f18016f, k0Var.f18017g);
                                    e0Var.V(rVar3, true);
                                    e0Var.g(rVar3);
                                    z18 = true;
                                case 8:
                                    e0Var.X(null);
                                    z18 = true;
                                case 9:
                                    e0Var.X(rVar3);
                                    z18 = true;
                                case 10:
                                    e0Var.W(rVar3, k0Var.f18018h);
                                    z18 = true;
                            }
                        }
                    } else {
                        aVar.c(1);
                        e0 e0Var2 = aVar.f17943p;
                        ArrayList arrayList6 = aVar.f17929a;
                        int size3 = arrayList6.size();
                        for (int i24 = 0; i24 < size3; i24++) {
                            k0 k0Var2 = (k0) arrayList6.get(i24);
                            r rVar4 = k0Var2.f18012b;
                            if (rVar4 != null) {
                                if (rVar4.f18057g0 != null) {
                                    rVar4.l().f18040a = false;
                                }
                                int i25 = aVar.f17934f;
                                if (rVar4.f18057g0 != null || i25 != 0) {
                                    rVar4.l();
                                    rVar4.f18057g0.f18045f = i25;
                                }
                                rVar4.l();
                                rVar4.f18057g0.getClass();
                            }
                            switch (k0Var2.f18011a) {
                                case 1:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.V(rVar4, false);
                                    e0Var2.a(rVar4);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + k0Var2.f18011a);
                                case 3:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.Q(rVar4);
                                case 4:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.F(rVar4);
                                case 5:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.V(rVar4, false);
                                    Z(rVar4);
                                case 6:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.g(rVar4);
                                case 7:
                                    rVar4.L(k0Var2.f18014d, k0Var2.f18015e, k0Var2.f18016f, k0Var2.f18017g);
                                    e0Var2.V(rVar4, false);
                                    e0Var2.c(rVar4);
                                case 8:
                                    e0Var2.X(rVar4);
                                case 9:
                                    e0Var2.X(null);
                                case 10:
                                    e0Var2.W(rVar4, k0Var2.f18019i);
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
                for (int i26 = i10; i26 < i11; i26++) {
                    a aVar2 = (a) arrayList.get(i26);
                    if (zBooleanValue) {
                        for (int size4 = aVar2.f17929a.size() - 1; size4 >= 0; size4--) {
                            r rVar5 = ((k0) aVar2.f17929a.get(size4)).f18012b;
                            if (rVar5 != null) {
                                f(rVar5).k();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = aVar2.f17929a;
                        int size5 = arrayList7.size();
                        int i27 = 0;
                        while (i27 < size5) {
                            Object obj2 = arrayList7.get(i27);
                            i27++;
                            r rVar6 = ((k0) obj2).f18012b;
                            if (rVar6 != null) {
                                f(rVar6).k();
                            }
                        }
                    }
                }
                L(this.f17975s, true);
                HashSet hashSet = new HashSet();
                for (int i28 = i10; i28 < i11; i28++) {
                    ArrayList arrayList8 = ((a) arrayList.get(i28)).f17929a;
                    int size6 = arrayList8.size();
                    int i29 = 0;
                    while (i29 < size6) {
                        Object obj3 = arrayList8.get(i29);
                        i29++;
                        r rVar7 = ((k0) obj3).f18012b;
                        if (rVar7 != null && (viewGroup = rVar7.f18053c0) != null) {
                            hashSet.add(i.f(viewGroup, E()));
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    i iVar = (i) it.next();
                    iVar.f18001d = zBooleanValue;
                    synchronized (iVar.f17999b) {
                        try {
                            iVar.g();
                            iVar.f18002e = false;
                            int size7 = iVar.f17999b.size() - 1;
                            while (true) {
                                if (size7 >= 0) {
                                    o0 o0Var = (o0) iVar.f17999b.get(size7);
                                    int iR = o3.i.r(o0Var.f18034c.f18054d0);
                                    if (o0Var.f18032a != 2 || iR == 2) {
                                        size7--;
                                    } else {
                                        q qVar = o0Var.f18034c.f18057g0;
                                        iVar.f18002e = false;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    iVar.c();
                }
                for (int i30 = i10; i30 < i11; i30++) {
                    a aVar3 = (a) arrayList.get(i30);
                    if (((Boolean) arrayList2.get(i30)).booleanValue() && aVar3.f17945r >= 0) {
                        aVar3.f17945r = -1;
                    }
                    aVar3.getClass();
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i16);
            if (((Boolean) arrayList2.get(i16)).booleanValue()) {
                z10 = z15;
                i12 = i16;
                z11 = z16;
                int i31 = 1;
                ArrayList arrayList9 = this.K;
                ArrayList arrayList10 = aVar4.f17929a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    k0 k0Var3 = (k0) arrayList10.get(size8);
                    int i32 = k0Var3.f18011a;
                    if (i32 == i31) {
                        arrayList9.remove(k0Var3.f18012b);
                    } else if (i32 != 3) {
                        switch (i32) {
                            case 6:
                                arrayList9.add(k0Var3.f18012b);
                                break;
                            case 8:
                                rVar = null;
                                break;
                            case 9:
                                rVar = k0Var3.f18012b;
                                break;
                            case 10:
                                k0Var3.f18019i = k0Var3.f18018h;
                                break;
                        }
                    }
                    size8--;
                    i31 = 1;
                }
            } else {
                ArrayList arrayList11 = this.K;
                ArrayList arrayList12 = aVar4.f17929a;
                int i33 = 0;
                while (i33 < arrayList12.size()) {
                    k0 k0Var4 = (k0) arrayList12.get(i33);
                    int i34 = k0Var4.f18011a;
                    if (i34 != i17) {
                        z12 = z15;
                        if (i34 != 2) {
                            if (i34 == 3 || i34 == 6) {
                                arrayList11.remove(k0Var4.f18012b);
                                r rVar8 = k0Var4.f18012b;
                                if (rVar8 == rVar) {
                                    arrayList12.add(i33, new k0(9, rVar8));
                                    i33++;
                                    i14 = i16;
                                    z13 = z16;
                                    i13 = 1;
                                    rVar = null;
                                }
                            } else if (i34 == 7) {
                                i13 = 1;
                            } else if (i34 == 8) {
                                arrayList12.add(i33, new k0(9, rVar, 0));
                                k0Var4.f18013c = true;
                                i33++;
                                rVar = k0Var4.f18012b;
                            }
                            i14 = i16;
                            z13 = z16;
                            i13 = 1;
                        } else {
                            r rVar9 = k0Var4.f18012b;
                            int i35 = rVar9.V;
                            int size9 = arrayList11.size() - 1;
                            boolean z19 = false;
                            while (size9 >= 0) {
                                int i36 = size9;
                                r rVar10 = (r) arrayList11.get(size9);
                                int i37 = i16;
                                if (rVar10.V != i35) {
                                    z14 = z16;
                                } else if (rVar10 == rVar9) {
                                    z14 = z16;
                                    z19 = true;
                                } else {
                                    if (rVar10 == rVar) {
                                        z14 = z16;
                                        i15 = 0;
                                        arrayList12.add(i33, new k0(9, rVar10, 0));
                                        i33++;
                                        rVar = null;
                                    } else {
                                        z14 = z16;
                                        i15 = 0;
                                    }
                                    k0 k0Var5 = new k0(3, rVar10, i15);
                                    k0Var5.f18014d = k0Var4.f18014d;
                                    k0Var5.f18016f = k0Var4.f18016f;
                                    k0Var5.f18015e = k0Var4.f18015e;
                                    k0Var5.f18017g = k0Var4.f18017g;
                                    arrayList12.add(i33, k0Var5);
                                    arrayList11.remove(rVar10);
                                    i33++;
                                    rVar = rVar;
                                }
                                size9 = i36 - 1;
                                z16 = z14;
                                i16 = i37;
                            }
                            i14 = i16;
                            z13 = z16;
                            i13 = 1;
                            if (z19) {
                                arrayList12.remove(i33);
                                i33--;
                            } else {
                                k0Var4.f18011a = 1;
                                k0Var4.f18013c = true;
                                arrayList11.add(rVar9);
                            }
                        }
                        i33 += i13;
                        i17 = i13;
                        z15 = z12;
                        z16 = z13;
                        i16 = i14;
                    } else {
                        z12 = z15;
                        i13 = i17;
                    }
                    i14 = i16;
                    z13 = z16;
                    arrayList11.add(k0Var4.f18012b);
                    i33 += i13;
                    i17 = i13;
                    z15 = z12;
                    z16 = z13;
                    i16 = i14;
                }
                z10 = z15;
                i12 = i16;
                z11 = z16;
            }
            z16 = z11 || aVar4.f17935g;
            i16 = i12 + 1;
            z15 = z10;
        }
    }
}
