package t6;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: s, reason: collision with root package name */
    public static final List f17533s = Collections.EMPTY_LIST;

    /* renamed from: a, reason: collision with root package name */
    public final View f17534a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f17535b;
    public int j;

    /* renamed from: r, reason: collision with root package name */
    public RecyclerView f17550r;

    /* renamed from: c, reason: collision with root package name */
    public int f17536c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f17537d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f17538e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f17539f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f17540g = -1;

    /* renamed from: h, reason: collision with root package name */
    public t0 f17541h = null;

    /* renamed from: i, reason: collision with root package name */
    public t0 f17542i = null;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f17543k = null;

    /* renamed from: l, reason: collision with root package name */
    public final List f17544l = null;

    /* renamed from: m, reason: collision with root package name */
    public int f17545m = 0;

    /* renamed from: n, reason: collision with root package name */
    public l0 f17546n = null;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17547o = false;

    /* renamed from: p, reason: collision with root package name */
    public int f17548p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f17549q = -1;

    public t0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f17534a = view;
    }

    public final void a(int i10) {
        this.j = i10 | this.j;
    }

    public final int b() {
        int i10 = this.f17540g;
        return i10 == -1 ? this.f17536c : i10;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.f17543k) == null || arrayList.size() == 0) ? f17533s : this.f17544l;
    }

    public final boolean d() {
        View view = this.f17534a;
        return (view.getParent() == null || view.getParent() == this.f17550r) ? false : true;
    }

    public final boolean e() {
        return (this.j & 1) != 0;
    }

    public final boolean f() {
        return (this.j & 4) != 0;
    }

    public final boolean g() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = v4.m0.f18483a;
        return !this.f17534a.hasTransientState();
    }

    public final boolean h() {
        return (this.j & 8) != 0;
    }

    public final boolean i() {
        return this.f17546n != null;
    }

    public final boolean j() {
        return (this.j & 256) != 0;
    }

    public final boolean k() {
        return (this.j & 2) != 0;
    }

    public final void l(int i10, boolean z10) {
        if (this.f17537d == -1) {
            this.f17537d = this.f17536c;
        }
        if (this.f17540g == -1) {
            this.f17540g = this.f17536c;
        }
        if (z10) {
            this.f17540g += i10;
        }
        this.f17536c += i10;
        View view = this.f17534a;
        if (view.getLayoutParams() != null) {
            ((g0) view.getLayoutParams()).f17407c = true;
        }
    }

    public final void m() {
        this.j = 0;
        this.f17536c = -1;
        this.f17537d = -1;
        this.f17538e = -1L;
        this.f17540g = -1;
        this.f17545m = 0;
        this.f17541h = null;
        this.f17542i = null;
        ArrayList arrayList = this.f17543k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.f17548p = 0;
        this.f17549q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z10) {
        int i10 = this.f17545m;
        int i11 = z10 ? i10 - 1 : i10 + 1;
        this.f17545m = i11;
        if (i11 < 0) {
            this.f17545m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z10 && i11 == 1) {
            this.j |= 16;
        } else if (z10 && i11 == 0) {
            this.j &= -17;
        }
    }

    public final boolean o() {
        return (this.j & 128) != 0;
    }

    public final boolean p() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f17536c + " id=" + this.f17538e + ", oldPos=" + this.f17537d + ", pLpos:" + this.f17540g);
        if (i()) {
            sb2.append(" scrap ");
            sb2.append(this.f17547o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (f()) {
            sb2.append(" invalid");
        }
        if (!e()) {
            sb2.append(" unbound");
        }
        if ((this.j & 2) != 0) {
            sb2.append(" update");
        }
        if (h()) {
            sb2.append(" removed");
        }
        if (o()) {
            sb2.append(" ignored");
        }
        if (j()) {
            sb2.append(" tmpDetached");
        }
        if (!g()) {
            sb2.append(" not recyclable(" + this.f17545m + ")");
        }
        if ((this.j & 512) != 0 || f()) {
            sb2.append(" undefined adapter position");
        }
        if (this.f17534a.getParent() == null) {
            sb2.append(" no parent");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
