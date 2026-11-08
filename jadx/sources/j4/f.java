package j4;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.a0;
import androidx.lifecycle.c0;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f extends Activity implements a0, v4.k {

    /* renamed from: z, reason: collision with root package name */
    public final c0 f13133z = new c0(this, true);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        fi.j.e("event", keyEvent);
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        if (yj.b.A(decorView, keyEvent)) {
            return true;
        }
        return yj.b.B(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        fi.j.e("event", keyEvent);
        View decorView = getWindow().getDecorView();
        fi.j.d("window.decorView", decorView);
        if (yj.b.A(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // v4.k
    public final boolean h(KeyEvent keyEvent) {
        fi.j.e("event", keyEvent);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = x0.A;
        v0.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        fi.j.e("outState", bundle);
        this.f13133z.G(androidx.lifecycle.s.B);
        super.onSaveInstanceState(bundle);
    }
}
