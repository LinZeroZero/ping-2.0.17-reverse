package r5;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends p5.i implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f16447z;

    public h(EditText editText) {
        this.f16447z = new WeakReference(editText);
    }

    @Override // p5.i
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f16447z.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.a((EditText) this.f16447z.get(), 1);
    }
}
