package kb;

import androidx.appcompat.widget.ActionBarContextView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements v4.s0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f13712a;

    /* renamed from: b, reason: collision with root package name */
    public int f13713b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13714c;

    public j0(MessageDigest messageDigest, int i10) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f13714c = messageDigest;
        this.f13713b = i10;
    }

    @Override // v4.s0
    public void a() {
        this.f13712a = true;
    }

    @Override // v4.s0
    public void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f13712a = false;
    }

    @Override // v4.s0
    public void c() {
        if (this.f13712a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f13714c;
        actionBarContextView.E = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f13713b);
    }

    public j0(ActionBarContextView actionBarContextView) {
        this.f13714c = actionBarContextView;
        this.f13712a = false;
    }
}
