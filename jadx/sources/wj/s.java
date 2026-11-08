package wj;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class s extends l {
    @Override // wj.l
    public final e0 a(w wVar) {
        fi.j.e("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f19280a;
        return new c(new FileOutputStream(file, true), 1, new i0());
    }

    @Override // wj.l
    public void b(w wVar, w wVar2) throws IOException {
        fi.j.e("source", wVar);
        fi.j.e("target", wVar2);
        if (wVar.toFile().renameTo(wVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + wVar + " to " + wVar2);
    }

    @Override // wj.l
    public final void c(w wVar) throws IOException {
        if (wVar.toFile().mkdir()) {
            return;
        }
        d4.f fVarI = i(wVar);
        if (fVarI == null || !fVarI.f10138c) {
            throw new IOException("failed to create directory: " + wVar);
        }
    }

    @Override // wj.l
    public final void d(w wVar) throws IOException {
        fi.j.e("path", wVar);
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = wVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + wVar);
    }

    @Override // wj.l
    public final List g(w wVar) throws IOException {
        File file = wVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + wVar);
            }
            throw new FileNotFoundException("no such file: " + wVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            fi.j.b(str);
            arrayList.add(wVar.d(str));
        }
        rh.q.E0(arrayList);
        return arrayList;
    }

    @Override // wj.l
    public d4.f i(w wVar) {
        fi.j.e("path", wVar);
        File file = wVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new d4.f(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // wj.l
    public final r j(w wVar) {
        return new r(new RandomAccessFile(wVar.toFile(), "r"));
    }

    @Override // wj.l
    public final e0 k(w wVar) {
        fi.j.e("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f19280a;
        return new c(new FileOutputStream(file, false), 1, new i0());
    }

    @Override // wj.l
    public final g0 l(w wVar) {
        fi.j.e("file", wVar);
        File file = wVar.toFile();
        Logger logger = u.f19280a;
        return new d(new FileInputStream(file), i0.f19263d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
