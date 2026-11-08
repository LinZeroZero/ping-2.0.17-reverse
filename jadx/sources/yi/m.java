package yi;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f20104b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f20105c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f20106d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f20107e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f20108a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f20105c;
        if (atomicIntegerFieldUpdater.get(this) - f20106d.get(this) == 127) {
            return iVar;
        }
        if (iVar.A) {
            f20107e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & ModuleDescriptor.MODULE_VERSION;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f20108a;
            if (atomicReferenceArray.get(i10) == null) {
                atomicReferenceArray.lazySet(i10, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f20106d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f20105c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (iVar = (i) this.f20108a.getAndSet(i11, null)) != null) {
                if (iVar.A) {
                    f20107e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    public final i c(int i10, boolean z10) {
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        AtomicReferenceArray atomicReferenceArray = this.f20108a;
        i iVar = (i) atomicReferenceArray.get(i11);
        if (iVar != null && iVar.A == z10) {
            while (!atomicReferenceArray.compareAndSet(i11, iVar, null)) {
                if (atomicReferenceArray.get(i11) != iVar) {
                }
            }
            if (z10) {
                f20107e.decrementAndGet(this);
            }
            return iVar;
        }
        return null;
    }
}
