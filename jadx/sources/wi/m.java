package wi;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19218e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f19219f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final f7.a f19220g = new f7.a("REMOVE_FROZEN", 3);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f19221a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f19222b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19223c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f19224d;

    public m(int i10, boolean z10) {
        this.f19221a = i10;
        this.f19222b = z10;
        int i11 = i10 - 1;
        this.f19223c = i11;
        this.f19224d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f19219f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j);
            int i11 = (int) ((1152921503533105152L & j) >> 30);
            int i12 = this.f19223c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            boolean z10 = this.f19222b;
            AtomicReferenceArray atomicReferenceArray = this.f19224d;
            if (z10 || atomicReferenceArray.get(i11 & i12) == null) {
                if (f19219f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i11 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i11 & i12, obj);
                    m mVarC = this;
                    while ((atomicLongFieldUpdater.get(mVarC) & 1152921504606846976L) != 0) {
                        mVarC = mVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVarC.f19224d;
                        int i13 = mVarC.f19223c & i11;
                        Object obj2 = atomicReferenceArray2.get(i13);
                        if ((obj2 instanceof l) && ((l) obj2).f19217a == i11) {
                            atomicReferenceArray2.set(i13, obj);
                        } else {
                            mVarC = null;
                        }
                        if (mVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i14 = this.f19221a;
                if (i14 < 1024 || ((i11 - i10) & 1073741823) > (i14 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f19219f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f19219f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j10 = 1152921504606846976L | j;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j, j10)) {
                j = j10;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19218e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f19221a * 2, mVar.f19222b);
            int i10 = (int) (1073741823 & j);
            int i11 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i12 = mVar.f19223c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object lVar = mVar.f19224d.get(i13);
                if (lVar == null) {
                    lVar = new l(i10);
                }
                mVar3.f19224d.set(mVar3.f19223c & i10, lVar);
                i10++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        m mVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f19219f;
            long j = atomicLongFieldUpdater.get(mVarC);
            if ((j & 1152921504606846976L) != 0) {
                return f19220g;
            }
            int i10 = (int) (j & 1073741823);
            int i11 = mVarC.f19223c;
            int i12 = i10 & i11;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i11) == i12) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = mVarC.f19224d;
            Object obj = atomicReferenceArray.get(i12);
            boolean z10 = mVarC.f19222b;
            if (obj == null) {
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof l) {
                    break;
                }
                long j10 = (i10 + 1) & 1073741823;
                if (f19219f.compareAndSet(mVarC, j, (j & (-1073741824)) | j10)) {
                    atomicReferenceArray.set(i12, null);
                    return obj;
                }
                mVarC = this;
                if (z10) {
                    while (true) {
                        long j11 = atomicLongFieldUpdater.get(mVarC);
                        int i13 = (int) (j11 & 1073741823);
                        if ((j11 & 1152921504606846976L) != 0) {
                            mVarC = mVarC.c();
                        } else {
                            m mVar = mVarC;
                            if (f19219f.compareAndSet(mVar, j11, (j11 & (-1073741824)) | j10)) {
                                mVar.f19224d.set(i13 & mVar.f19223c, null);
                                mVarC = null;
                            } else {
                                mVarC = mVar;
                            }
                        }
                        if (mVarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
