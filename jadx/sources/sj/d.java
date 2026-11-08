package sj;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final d f17169a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        fi.j.e("record", logRecord);
        CopyOnWriteArraySet copyOnWriteArraySet = c.f17167a;
        String loggerName = logRecord.getLoggerName();
        fi.j.d("record.loggerName", loggerName);
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i10 = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        fi.j.d("record.message", message);
        Throwable thrown = logRecord.getThrown();
        String strH0 = (String) c.f17168b.get(loggerName);
        if (strH0 == null) {
            strH0 = oi.j.H0(loggerName, 23);
        }
        if (Log.isLoggable(strH0, i10)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i11 = 0;
            while (i11 < length) {
                int iN0 = oi.j.n0(message, '\n', i11, 4);
                if (iN0 == -1) {
                    iN0 = length;
                }
                while (true) {
                    iMin = Math.min(iN0, i11 + 4000);
                    String strSubstring = message.substring(i11, iMin);
                    fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    Log.println(i10, strH0, strSubstring);
                    if (iMin >= iN0) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
