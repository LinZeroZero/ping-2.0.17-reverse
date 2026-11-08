package h3;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class m implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final b2.b f11811a;

    /* renamed from: b, reason: collision with root package name */
    public u0.u f11812b;

    public m(u0.u uVar, b2.b bVar) {
        this.f11811a = bVar;
        this.f11812b = uVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.clearMetaKeyStates(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            if (uVar != null) {
                a(uVar);
                this.f11812b = null;
            }
            this.f11811a.g(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.commitText(charSequence, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.deleteSurroundingText(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.getCursorCapsMode(i10);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.getExtractedText(extractedTextRequest, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.getSelectedText(i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.getTextAfterCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.getTextBeforeCursor(i10, i11);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.performContextMenuAction(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.performEditorAction(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.requestCursorUpdates(i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.setComposingRegion(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.setComposingText(charSequence, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        u0.u uVar = this.f11812b;
        if (uVar != null) {
            return uVar.setSelection(i10, i11);
        }
        return false;
    }

    public void a(u0.u uVar) {
    }
}
