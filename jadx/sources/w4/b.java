package w4;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: z, reason: collision with root package name */
    public final a9.b f19012z;

    public b(a9.b bVar) {
        this.f19012z = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f19012z.equals(((b) obj).f19012z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19012z.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        sc.k kVar = (sc.k) this.f19012z.A;
        AutoCompleteTextView autoCompleteTextView = kVar.f17099h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = kVar.f17115d;
        int i10 = z10 ? 2 : 1;
        WeakHashMap weakHashMap = m0.f18483a;
        checkableImageButton.setImportantForAccessibility(i10);
    }
}
