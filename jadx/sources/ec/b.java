package ec;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import jc.h;
import jc.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10839e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10840f;

    public /* synthetic */ b(int i10, Object obj) {
        this.f10839e = i10;
        this.f10840f = obj;
    }

    @Override // a.a
    public final void J(int i10) {
        switch (this.f10839e) {
            case 0:
                break;
            default:
                i iVar = (i) this.f10840f;
                iVar.f13362d = true;
                h hVar = (h) iVar.f13363e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.u();
                    fVar.invalidateSelf();
                    break;
                }
                break;
        }
    }

    @Override // a.a
    public final void K(Typeface typeface, boolean z10) {
        switch (this.f10839e) {
            case 0:
                Chip chip = (Chip) this.f10840f;
                f fVar = chip.D;
                chip.setText(fVar.f10847b1 ? fVar.f10850d0 : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z10) {
                    i iVar = (i) this.f10840f;
                    iVar.f13362d = true;
                    h hVar = (h) iVar.f13363e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                        break;
                    }
                }
                break;
        }
    }

    private final void X(int i10) {
    }
}
