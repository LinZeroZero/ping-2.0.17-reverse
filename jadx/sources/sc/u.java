package sc;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f17150e;

    /* renamed from: f, reason: collision with root package name */
    public EditText f17151f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.material.datepicker.n f17152g;

    public u(n nVar, int i10) {
        super(nVar);
        this.f17150e = R.drawable.design_password_eye;
        this.f17152g = new com.google.android.material.datepicker.n(4, this);
        if (i10 != 0) {
            this.f17150e = i10;
        }
    }

    @Override // sc.o
    public final void b() {
        p();
    }

    @Override // sc.o
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // sc.o
    public final int d() {
        return this.f17150e;
    }

    @Override // sc.o
    public final View.OnClickListener f() {
        return this.f17152g;
    }

    @Override // sc.o
    public final boolean j() {
        return true;
    }

    @Override // sc.o
    public final boolean k() {
        EditText editText = this.f17151f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // sc.o
    public final void l(EditText editText) {
        this.f17151f = editText;
        p();
    }

    @Override // sc.o
    public final void q() {
        EditText editText = this.f17151f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f17151f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // sc.o
    public final void r() {
        EditText editText = this.f17151f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
