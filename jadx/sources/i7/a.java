package i7;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f12181e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12182a;

    /* renamed from: b, reason: collision with root package name */
    public final File f12183b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f12184c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f12185d;

    public a(String str, File file, boolean z10) {
        Lock lock;
        this.f12182a = z10;
        this.f12183b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f12181e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f12184c = lock;
    }

    public final void a(boolean z10) throws IOException {
        this.f12184c.lock();
        if (z10) {
            File file = this.f12183b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f12185d = channel;
            } catch (IOException e10) {
                this.f12185d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() throws IOException {
        try {
            FileChannel fileChannel = this.f12185d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f12184c.unlock();
    }
}
