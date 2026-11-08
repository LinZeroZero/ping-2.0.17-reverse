package u5;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f17929a;

    /* renamed from: b, reason: collision with root package name */
    public int f17930b;

    /* renamed from: c, reason: collision with root package name */
    public int f17931c;

    /* renamed from: d, reason: collision with root package name */
    public int f17932d;

    /* renamed from: e, reason: collision with root package name */
    public int f17933e;

    /* renamed from: f, reason: collision with root package name */
    public int f17934f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17935g;

    /* renamed from: h, reason: collision with root package name */
    public String f17936h;

    /* renamed from: i, reason: collision with root package name */
    public int f17937i;
    public CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public int f17938k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f17939l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f17940m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f17941n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17942o;

    /* renamed from: p, reason: collision with root package name */
    public final e0 f17943p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17944q;

    /* renamed from: r, reason: collision with root package name */
    public int f17945r;

    public a(e0 e0Var) {
        e0Var.D();
        t tVar = e0Var.f17976t;
        if (tVar != null) {
            tVar.B.getClassLoader();
        }
        this.f17929a = new ArrayList();
        this.f17942o = false;
        this.f17945r = -1;
        this.f17943p = e0Var;
    }

    @Override // u5.c0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (e0.G(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f17935g) {
            return true;
        }
        e0 e0Var = this.f17943p;
        if (e0Var.f17961d == null) {
            e0Var.f17961d = new ArrayList();
        }
        e0Var.f17961d.add(this);
        return true;
    }

    public final void b(k0 k0Var) {
        this.f17929a.add(k0Var);
        k0Var.f18014d = this.f17930b;
        k0Var.f18015e = this.f17931c;
        k0Var.f18016f = this.f17932d;
        k0Var.f18017g = this.f17933e;
    }

    public final void c(int i10) {
        if (this.f17935g) {
            if (e0.G(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList arrayList = this.f17929a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                k0 k0Var = (k0) arrayList.get(i11);
                r rVar = k0Var.f18012b;
                if (rVar != null) {
                    rVar.P += i10;
                    if (e0.G(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + k0Var.f18012b + " to " + k0Var.f18012b.P);
                    }
                }
            }
        }
    }

    public final int d(boolean z10) {
        if (this.f17944q) {
            throw new IllegalStateException("commit already called");
        }
        if (e0.G(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new m0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f17944q = true;
        boolean z11 = this.f17935g;
        e0 e0Var = this.f17943p;
        if (z11) {
            this.f17945r = e0Var.f17966i.getAndIncrement();
        } else {
            this.f17945r = -1;
        }
        e0Var.w(this, z10);
        return this.f17945r;
    }

    public final void e(int i10, r rVar, String str, int i11) {
        String str2 = rVar.f18060j0;
        if (str2 != null) {
            v5.c.c(rVar, str2);
        }
        Class<?> cls = rVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = rVar.W;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + rVar + ": was " + rVar.W + " now " + str);
            }
            rVar.W = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + rVar + " with tag " + str + " to container view with no id");
            }
            int i12 = rVar.U;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + rVar + ": was " + rVar.U + " now " + i10);
            }
            rVar.U = i10;
            rVar.V = i10;
        }
        b(new k0(i11, rVar));
        rVar.Q = this.f17943p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f17936h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f17945r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f17944q);
            if (this.f17934f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f17934f));
            }
            if (this.f17930b != 0 || this.f17931c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17930b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17931c));
            }
            if (this.f17932d != 0 || this.f17933e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f17932d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f17933e));
            }
            if (this.f17937i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f17937i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f17938k != 0 || this.f17939l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f17938k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f17939l);
            }
        }
        ArrayList arrayList = this.f17929a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k0 k0Var = (k0) arrayList.get(i10);
            switch (k0Var.f18011a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + k0Var.f18011a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(k0Var.f18012b);
            if (z10) {
                if (k0Var.f18014d != 0 || k0Var.f18015e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(k0Var.f18014d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(k0Var.f18015e));
                }
                if (k0Var.f18016f != 0 || k0Var.f18017g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(k0Var.f18016f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(k0Var.f18017g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f17945r >= 0) {
            sb2.append(" #");
            sb2.append(this.f17945r);
        }
        if (this.f17936h != null) {
            sb2.append(" ");
            sb2.append(this.f17936h);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
