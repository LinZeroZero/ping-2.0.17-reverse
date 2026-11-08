package bc;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.m;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends v4.b {
    public final /* synthetic */ int C;
    public final /* synthetic */ Object D;

    public /* synthetic */ e(int i10, Object obj) {
        this.C = i10;
        this.D = obj;
    }

    @Override // v4.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.C) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.D).C);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        int i10 = this.C;
        Object obj = this.D;
        View.AccessibilityDelegate accessibilityDelegate = this.f18426z;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i11 = MaterialButtonToggleGroup.J;
                int i12 = -1;
                if (view instanceof MaterialButton) {
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        if (i13 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i13) == view) {
                                i12 = i14;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.c(i13)) {
                                    i14++;
                                }
                                i13++;
                            }
                        }
                    }
                }
                dVar.m(p8.c.w(((MaterialButton) view).N, 0, 1, i12, 1));
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                m mVar = (m) obj;
                dVar.p(mVar.E0.getVisibility() == 0 ? mVar.J().getResources().getString(R.string.mtrl_picker_toggle_to_year_selection) : mVar.J().getResources().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.D);
                accessibilityNodeInfo.setChecked(checkableImageButton.C);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f19029a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).W);
                break;
        }
    }
}
