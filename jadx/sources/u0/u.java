package u0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import c3.o0;
import h3.v;
import h3.w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import l0.u0;
import s2.g2;
import t6.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final x f17860a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17861b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f17862c;

    /* renamed from: d, reason: collision with root package name */
    public final w0.u0 f17863d;

    /* renamed from: e, reason: collision with root package name */
    public final g2 f17864e;

    /* renamed from: f, reason: collision with root package name */
    public int f17865f;

    /* renamed from: g, reason: collision with root package name */
    public h3.x f17866g;

    /* renamed from: h, reason: collision with root package name */
    public int f17867h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17868i;
    public final ArrayList j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f17869k = true;

    public u(h3.x xVar, x xVar2, boolean z10, u0 u0Var, w0.u0 u0Var2, g2 g2Var) {
        this.f17860a = xVar2;
        this.f17861b = z10;
        this.f17862c = u0Var;
        this.f17863d = u0Var2;
        this.f17864e = g2Var;
        this.f17866g = xVar;
    }

    public final void a(h3.g gVar) {
        this.f17865f++;
        try {
            this.j.add(gVar);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i10 = this.f17865f - 1;
        this.f17865f = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((s) this.f17860a.f17559z).f17850c.g(rh.m.k1(arrayList));
                arrayList.clear();
            }
        }
        return this.f17865f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        this.f17865f++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f17869k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f17865f = 0;
        this.f17869k = false;
        ArrayList arrayList = ((s) this.f17860a.f17559z).j;
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
        boolean z10 = this.f17869k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f17869k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f17869k;
        return z10 ? this.f17861b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f17869k;
        if (z10) {
            a(new h3.a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        a(new h3.e(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        a(new h3.f(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        a(new h3.h());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        h3.x xVar = this.f17866g;
        return TextUtils.getCapsMode(xVar.f11828a.A, o0.f(xVar.f11829b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f17868i = z10;
        if (z10) {
            this.f17867h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return o.d(this.f17866g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (o0.c(this.f17866g.f11829b)) {
            return null;
        }
        return yj.b.F(this.f17866g).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return yj.b.G(this.f17866g, i10).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return yj.b.H(this.f17866g, i10).A;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f17869k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new w(0, this.f17866g.f11828a.A.length()));
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
        boolean z10 = this.f17869k;
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
                ((s) this.f17860a.f17559z).f17851d.g(new h3.i(i11));
            } else {
                i11 = 1;
                ((s) this.f17860a.f17559z).f17851d.g(new h3.i(i11));
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            r0.c cVar = new r0.c(6, this);
            u0 u0Var = this.f17862c;
            int iD = u0Var != null ? h.d(u0Var, handwritingGesture, this.f17863d, this.f17864e, cVar) : 3;
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new l4.j(iD, 2, intConsumer));
            } else {
                intConsumer.accept(iD);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f17869k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        u0 u0Var;
        if (Build.VERSION.SDK_INT < 34 || (u0Var = this.f17862c) == null) {
            return false;
        }
        return h.e(u0Var, previewableHandwritingGesture, this.f17863d, cancellationSignal);
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
        p pVar;
        boolean z13 = this.f17869k;
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
                pVar = ((s) this.f17860a.f17559z).f17859m;
                synchronized (pVar.f17833c) {
                    try {
                        pVar.f17836f = z11;
                        pVar.f17837g = z12;
                        pVar.f17838h = z14;
                        pVar.f17839i = z10;
                        if (z15) {
                            pVar.f17835e = true;
                            if (pVar.j != null) {
                                pVar.a();
                            }
                        }
                        pVar.f17834d = z16;
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
        pVar = ((s) this.f17860a.f17559z).f17859m;
        synchronized (pVar.f17833c) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, qh.h] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((s) this.f17860a.f17559z).f17857k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f17869k;
        if (z10) {
            a(new h3.u(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f17869k;
        if (z10) {
            a(new v(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f17869k;
        if (!z10) {
            return z10;
        }
        a(new w(i10, i11));
        return true;
    }
}
