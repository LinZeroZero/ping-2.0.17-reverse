package k;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import t.q;
import t.r;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    public int[][] H;
    public q I;
    public s0 J;

    /* renamed from: a, reason: collision with root package name */
    public final e f13558a;

    /* renamed from: b, reason: collision with root package name */
    public Resources f13559b;

    /* renamed from: c, reason: collision with root package name */
    public int f13560c;

    /* renamed from: d, reason: collision with root package name */
    public int f13561d;

    /* renamed from: e, reason: collision with root package name */
    public int f13562e;

    /* renamed from: f, reason: collision with root package name */
    public SparseArray f13563f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable[] f13564g;

    /* renamed from: h, reason: collision with root package name */
    public int f13565h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13566i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public Rect f13567k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13568l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13569m;

    /* renamed from: n, reason: collision with root package name */
    public int f13570n;

    /* renamed from: o, reason: collision with root package name */
    public int f13571o;

    /* renamed from: p, reason: collision with root package name */
    public int f13572p;

    /* renamed from: q, reason: collision with root package name */
    public int f13573q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f13574r;

    /* renamed from: s, reason: collision with root package name */
    public int f13575s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13576t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13577u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13578v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f13579w;

    /* renamed from: x, reason: collision with root package name */
    public int f13580x;

    /* renamed from: y, reason: collision with root package name */
    public int f13581y;

    /* renamed from: z, reason: collision with root package name */
    public int f13582z;

    public b(b bVar, e eVar, Resources resources) {
        this.f13566i = false;
        this.f13568l = false;
        this.f13579w = true;
        this.f13581y = 0;
        this.f13582z = 0;
        this.f13558a = eVar;
        this.f13559b = resources != null ? resources : bVar != null ? bVar.f13559b : null;
        int i10 = bVar != null ? bVar.f13560c : 0;
        int i11 = e.S;
        i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
        i10 = i10 == 0 ? 160 : i10;
        this.f13560c = i10;
        if (bVar != null) {
            this.f13561d = bVar.f13561d;
            this.f13562e = bVar.f13562e;
            this.f13577u = true;
            this.f13578v = true;
            this.f13566i = bVar.f13566i;
            this.f13568l = bVar.f13568l;
            this.f13579w = bVar.f13579w;
            this.f13580x = bVar.f13580x;
            this.f13581y = bVar.f13581y;
            this.f13582z = bVar.f13582z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            if (bVar.f13560c == i10) {
                if (bVar.j) {
                    this.f13567k = bVar.f13567k != null ? new Rect(bVar.f13567k) : null;
                    this.j = true;
                }
                if (bVar.f13569m) {
                    this.f13570n = bVar.f13570n;
                    this.f13571o = bVar.f13571o;
                    this.f13572p = bVar.f13572p;
                    this.f13573q = bVar.f13573q;
                    this.f13569m = true;
                }
            }
            if (bVar.f13574r) {
                this.f13575s = bVar.f13575s;
                this.f13574r = true;
            }
            if (bVar.f13576t) {
                this.f13576t = true;
            }
            Drawable[] drawableArr = bVar.f13564g;
            this.f13564g = new Drawable[drawableArr.length];
            this.f13565h = bVar.f13565h;
            SparseArray sparseArray = bVar.f13563f;
            if (sparseArray != null) {
                this.f13563f = sparseArray.clone();
            } else {
                this.f13563f = new SparseArray(this.f13565h);
            }
            int i12 = this.f13565h;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f13563f.put(i13, constantState);
                    } else {
                        this.f13564g[i13] = drawableArr[i13];
                    }
                }
            }
        } else {
            this.f13564g = new Drawable[10];
            this.f13565h = 0;
        }
        if (bVar != null) {
            this.H = bVar.H;
        } else {
            this.H = new int[this.f13564g.length][];
        }
        if (bVar != null) {
            this.I = bVar.I;
            this.J = bVar.J;
        } else {
            this.I = new q((Object) null);
            this.J = new s0(0);
        }
    }

    public final int a(Drawable drawable) {
        int i10 = this.f13565h;
        if (i10 >= this.f13564g.length) {
            int i11 = i10 + 10;
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f13564g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f13564g = drawableArr;
            int[][] iArr = new int[i11][];
            System.arraycopy(this.H, 0, iArr, 0, i10);
            this.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f13558a);
        this.f13564g[i10] = drawable;
        this.f13565h++;
        this.f13562e = drawable.getChangingConfigurations() | this.f13562e;
        this.f13574r = false;
        this.f13576t = false;
        this.f13567k = null;
        this.j = false;
        this.f13569m = false;
        this.f13577u = false;
        return i10;
    }

    public final void b() {
        this.f13569m = true;
        c();
        int i10 = this.f13565h;
        Drawable[] drawableArr = this.f13564g;
        this.f13571o = -1;
        this.f13570n = -1;
        this.f13573q = 0;
        this.f13572p = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f13570n) {
                this.f13570n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f13571o) {
                this.f13571o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f13572p) {
                this.f13572p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f13573q) {
                this.f13573q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f13563f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = this.f13563f.keyAt(i10);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f13563f.valueAt(i10);
                Drawable[] drawableArr = this.f13564g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f13559b);
                drawableNewDrawable.setLayoutDirection(this.f13580x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f13558a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f13563f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i10 = this.f13565h;
        Drawable[] drawableArr = this.f13564g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f13563f.get(i11);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i10) {
        int iIndexOfKey;
        Drawable drawable = this.f13564g[i10];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f13563f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f13563f.valueAt(iIndexOfKey)).newDrawable(this.f13559b);
        drawableNewDrawable.setLayoutDirection(this.f13580x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f13558a);
        this.f13564g[i10] = drawableMutate;
        this.f13563f.removeAt(iIndexOfKey);
        if (this.f13563f.size() == 0) {
            this.f13563f = null;
        }
        return drawableMutate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final int e(int i10) {
        ?? r52;
        if (i10 < 0) {
            return 0;
        }
        s0 s0Var = this.J;
        int i11 = 0;
        int iA = u.a.a(s0Var.C, i10, s0Var.A);
        if (iA >= 0 && (r52 = s0Var.B[iA]) != r.f17256c) {
            i11 = r52;
        }
        return i11.intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.H;
        int i10 = this.f13565h;
        for (int i11 = 0; i11 < i10; i11++) {
            if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f13561d | this.f13562e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
