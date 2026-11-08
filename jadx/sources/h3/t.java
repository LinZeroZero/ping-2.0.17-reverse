package h3;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import c3.o0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final na.i f11814a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11815b;

    /* renamed from: c, reason: collision with root package name */
    public int f11816c;

    /* renamed from: d, reason: collision with root package name */
    public x f11817d;

    /* renamed from: e, reason: collision with root package name */
    public int f11818e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11819f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f11820g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f11821h = true;

    public t(x xVar, na.i iVar, boolean z10) {
        this.f11814a = iVar;
        this.f11815b = z10;
        this.f11817d = xVar;
    }

    public final void a(g gVar) {
        this.f11816c++;
        try {
            this.f11820g.add(gVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i10 = this.f11816c - 1;
        this.f11816c = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f11820g;
            if (!arrayList.isEmpty()) {
                ((a0) this.f11814a.A).f11764e.g(rh.m.k1(arrayList));
                arrayList.clear();
            }
        }
        return this.f11816c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        this.f11816c++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f11821h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f11820g.clear();
        this.f11816c = 0;
        this.f11821h = false;
        ArrayList arrayList = ((a0) this.f11814a.A).f11768i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (fi.j.a(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f11821h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f11821h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f11821h;
        return z10 ? this.f11815b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f11821h;
        if (z10) {
            a(new a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        a(new e(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        a(new f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        a(new h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        x xVar = this.f11817d;
        return TextUtils.getCapsMode(xVar.f11828a.A, o0.f(xVar.f11829b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f11819f = z10;
        if (z10) {
            this.f11818e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return u6.v.l0(this.f11817d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (o0.c(this.f11817d.f11829b)) {
            return null;
        }
        return yj.b.F(this.f11817d).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return yj.b.G(this.f11817d, i10).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return yj.b.H(this.f11817d, i10).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f11821h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new w(0, this.f11817d.f11828a.A.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z10 = this.f11821h;
        if (z10) {
            z10 = true;
            if (i10 != 0) {
                switch (i10) {
                    case 2:
                        i11 = 2;
                        break;
                    case 3:
                        i11 = 3;
                        break;
                    case 4:
                        i11 = 4;
                        break;
                    case 5:
                        i11 = 6;
                        break;
                    case 6:
                        i11 = 7;
                        break;
                    case 7:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        i11 = 1;
                        break;
                }
                ((a0) this.f11814a.A).f11765f.g(new i(i11));
            } else {
                i11 = 1;
                ((a0) this.f11814a.A).f11765f.g(new i(i11));
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f11821h;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        c cVar;
        boolean z13 = this.f11821h;
        if (!z13) {
            return z13;
        }
        boolean z14 = false;
        boolean z15 = (i10 & 1) != 0;
        boolean z16 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z11 = (i10 & 16) != 0;
            z12 = (i10 & 8) != 0;
            boolean z17 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z14 = true;
            }
            if (z11 || z12 || z17 || z14) {
                z10 = z14;
                z14 = z17;
                cVar = ((a0) this.f11814a.A).f11770l;
                synchronized (cVar.f11776c) {
                    try {
                        cVar.f11779f = z11;
                        cVar.f11780g = z12;
                        cVar.f11781h = z14;
                        cVar.f11782i = z10;
                        if (z15) {
                            cVar.f11778e = true;
                            if (cVar.j != null) {
                                cVar.a();
                            }
                        }
                        cVar.f11777d = z16;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return true;
            }
            if (i11 >= 34) {
                z10 = true;
                z14 = true;
            } else {
                z10 = z14;
                z14 = true;
            }
            z11 = z14;
        } else {
            z10 = false;
            z11 = true;
        }
        z12 = z11;
        cVar = ((a0) this.f11814a.A).f11770l;
        synchronized (cVar.f11776c) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, qh.h] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((a0) this.f11814a.A).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f11821h;
        if (z10) {
            a(new u(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f11821h;
        if (z10) {
            a(new v(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f11821h;
        if (!z10) {
            return z10;
        }
        a(new w(i10, i11));
        return true;
    }
}
