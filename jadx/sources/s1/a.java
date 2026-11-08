package s1;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import s2.t;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final t f16757a;

    /* renamed from: b, reason: collision with root package name */
    public final m f16758b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f16759c;

    /* renamed from: d, reason: collision with root package name */
    public final AutofillId f16760d;

    public a(t tVar, m mVar) {
        this.f16757a = tVar;
        this.f16758b = mVar;
        AutofillManager autofillManager = (AutofillManager) tVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f16759c = autofillManager;
        tVar.setImportantForAutofill(1);
        re.g gVarD = v.D(tVar);
        AutofillId autofillId = gVarD != null ? (AutofillId) gVarD.f16649a : null;
        if (autofillId == null) {
            throw o3.i.v("Required value was null.");
        }
        this.f16760d = autofillId;
    }
}
