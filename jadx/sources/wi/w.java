package wi;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import ri.n0;
import ri.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class w {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19233b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public n0[] f19234a;

    public final void a(n0 n0Var) {
        n0Var.e((o0) this);
        n0[] n0VarArr = this.f19234a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19233b;
        if (n0VarArr == null) {
            n0VarArr = new n0[4];
            this.f19234a = n0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= n0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(n0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            fi.j.d("copyOf(...)", objArrCopyOf);
            n0VarArr = (n0[]) objArrCopyOf;
            this.f19234a = n0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        n0VarArr[i10] = n0Var;
        n0Var.A = i10;
        d(i10);
    }

    public final void b(n0 n0Var) {
        synchronized (this) {
            if (n0Var.c() != null) {
                c(n0Var.A);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n0 c(int i10) {
        Object[] objArr = this.f19234a;
        fi.j.b(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19233b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i10 < atomicIntegerFieldUpdater.get(this)) {
            e(i10, atomicIntegerFieldUpdater.get(this));
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                n0 n0Var = objArr[i10];
                fi.j.b(n0Var);
                Object obj = objArr[i11];
                fi.j.b(obj);
                if (n0Var.compareTo(obj) < 0) {
                    e(i10, i11);
                    d(i11);
                } else {
                    while (true) {
                        int i12 = i10 * 2;
                        int i13 = i12 + 1;
                        if (i13 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        Object[] objArr2 = this.f19234a;
                        fi.j.b(objArr2);
                        int i14 = i12 + 2;
                        if (i14 < atomicIntegerFieldUpdater.get(this)) {
                            Comparable comparable = objArr2[i14];
                            fi.j.b(comparable);
                            Object obj2 = objArr2[i13];
                            fi.j.b(obj2);
                            if (comparable.compareTo(obj2) >= 0) {
                                i14 = i13;
                            }
                            Comparable comparable2 = objArr2[i10];
                            fi.j.b(comparable2);
                            Comparable comparable3 = objArr2[i14];
                            fi.j.b(comparable3);
                            if (comparable2.compareTo(comparable3) <= 0) {
                                break;
                            }
                            e(i10, i14);
                            i10 = i14;
                        }
                    }
                }
            }
        }
        n0 n0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        fi.j.b(n0Var2);
        n0Var2.e(null);
        n0Var2.A = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return n0Var2;
    }

    public final void d(int i10) {
        while (i10 > 0) {
            n0[] n0VarArr = this.f19234a;
            fi.j.b(n0VarArr);
            int i11 = (i10 - 1) / 2;
            n0 n0Var = n0VarArr[i11];
            fi.j.b(n0Var);
            n0 n0Var2 = n0VarArr[i10];
            fi.j.b(n0Var2);
            if (n0Var.compareTo(n0Var2) <= 0) {
                return;
            }
            e(i10, i11);
            i10 = i11;
        }
    }

    public final void e(int i10, int i11) {
        n0[] n0VarArr = this.f19234a;
        fi.j.b(n0VarArr);
        n0 n0Var = n0VarArr[i11];
        fi.j.b(n0Var);
        n0 n0Var2 = n0VarArr[i10];
        fi.j.b(n0Var2);
        n0VarArr[i10] = n0Var;
        n0VarArr[i11] = n0Var2;
        n0Var.A = i10;
        n0Var2.A = i11;
    }
}
