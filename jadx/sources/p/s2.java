package p;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 extends p5.i {

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f15221z;

    public s2(SwitchCompat switchCompat) {
        this.f15221z = new WeakReference(switchCompat);
    }

    @Override // p5.i
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f15221z.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // p5.i
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f15221z.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
