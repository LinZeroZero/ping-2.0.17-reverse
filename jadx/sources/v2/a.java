package v2;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import j$.util.Objects;
import t1.g;
import t6.x;
import u6.v;
import ud.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18384a;

    /* renamed from: b, reason: collision with root package name */
    public final View f18385b;

    public a(ContentCaptureSession contentCaptureSession, View view) {
        this.f18384a = contentCaptureSession;
        this.f18385b = view;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionD = i.d(this.f18384a);
            re.g gVarD = v.D(this.f18385b);
            Objects.requireNonNull(gVarD);
            contentCaptureSessionD.notifyViewsDisappeared(i.c(gVarD.f16649a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionD = i.d(this.f18384a);
        re.g gVarD = v.D(this.f18385b);
        Objects.requireNonNull(gVarD);
        return contentCaptureSessionD.newAutofillId(i.c(gVarD.f16649a), j);
    }

    public final x c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new x(i.d(this.f18384a).newVirtualViewStructure(autofillId, j));
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.d(this.f18384a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.d(this.f18384a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.f18384a).notifyViewTextChanged(autofillId, str);
        }
    }
}
