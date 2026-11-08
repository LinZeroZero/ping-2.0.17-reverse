.class public final Lzd/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final r:Lfe/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqa/q;

.field public final c:Lr2/k1;

.field public final d:Lfe/d;

.field public final e:Lae/d;

.field public final f:Lzd/u;

.field public final g:Lfe/d;

.field public final h:Lzd/a;

.field public final i:Lbe/e;

.field public final j:Lwd/a;

.field public final k:Lxd/a;

.field public final l:Lzd/i;

.field public final m:Lp/h3;

.field public n:Lzd/r;

.field public final o:Ltb/h;

.field public final p:Ltb/h;

.field public final q:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfe/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/l;->r:Lfe/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzd/u;Lqa/q;Lfe/d;Lr2/k1;Lzd/a;Lfe/d;Lbe/e;Lp/h3;Lwd/a;Lxd/a;Lzd/i;Lae/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/l;->o:Ltb/h;

    .line 10
    .line 11
    new-instance v0, Ltb/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzd/l;->p:Ltb/h;

    .line 17
    .line 18
    new-instance v0, Ltb/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzd/l;->q:Ltb/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzd/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lzd/l;->f:Lzd/u;

    .line 34
    .line 35
    iput-object p3, p0, Lzd/l;->b:Lqa/q;

    .line 36
    .line 37
    iput-object p4, p0, Lzd/l;->g:Lfe/d;

    .line 38
    .line 39
    iput-object p5, p0, Lzd/l;->c:Lr2/k1;

    .line 40
    .line 41
    iput-object p6, p0, Lzd/l;->h:Lzd/a;

    .line 42
    .line 43
    iput-object p7, p0, Lzd/l;->d:Lfe/d;

    .line 44
    .line 45
    iput-object p8, p0, Lzd/l;->i:Lbe/e;

    .line 46
    .line 47
    iput-object p10, p0, Lzd/l;->j:Lwd/a;

    .line 48
    .line 49
    iput-object p11, p0, Lzd/l;->k:Lxd/a;

    .line 50
    .line 51
    iput-object p12, p0, Lzd/l;->l:Lzd/i;

    .line 52
    .line 53
    iput-object p9, p0, Lzd/l;->m:Lp/h3;

    .line 54
    .line 55
    iput-object p13, p0, Lzd/l;->e:Lae/d;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lzd/l;)Ltb/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzd/l;->g:Lfe/d;

    .line 12
    .line 13
    iget-object v2, v2, Lfe/d;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lzd/l;->r:Lfe/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lfe/d;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lzd/k;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lzd/k;-><init>(Lzd/l;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lu6/v;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltb/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lu6/v;->m0(Ljava/util/List;)Ltb/n;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lzd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final b(ZLb9/s;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lae/d;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lzd/l;->m:Lp/h3;

    .line 11
    .line 12
    iget-object v0, v0, Lp/h3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfe/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfe/b;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1d

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lb9/s;->f()Lhe/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lhe/b;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u3;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1d

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1c

    .line 74
    .line 75
    iget-object v0, v1, Lzd/l;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v11, v11}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1a

    .line 94
    .line 95
    new-instance v13, Lbe/e;

    .line 96
    .line 97
    iget-object v0, v1, Lzd/l;->g:Lfe/d;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lbe/e;-><init>(Lfe/d;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbe/e;->B:Lre/d;

    .line 103
    .line 104
    iput-object v14, v13, Lbe/e;->A:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lbe/l;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lbe/l;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lbe/e;->A:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lzd/l;->g:Lfe/d;

    .line 123
    .line 124
    iget-object v14, v1, Lzd/l;->e:Lae/d;

    .line 125
    .line 126
    new-instance v15, Lbe/g;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lbe/g;-><init>(Lfe/d;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lfe/d;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lfe/d;-><init>(Ljava/lang/String;Lfe/d;Lae/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lfe/d;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lbe/o;

    .line 141
    .line 142
    iget-object v14, v14, Lbe/o;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lbe/d;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lbe/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lbe/d;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lfe/d;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lbe/o;

    .line 164
    .line 165
    iget-object v7, v7, Lbe/o;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbe/d;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lbe/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lbe/d;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lfe/d;->F:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lbe/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lfe/d;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, La0/c2;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lzd/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbe/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lbe/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lzd/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    invoke-static {v4}, Lbe/g;->f(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 310
    .line 311
    monitor-enter v7

    .line 312
    :try_start_3
    iget-object v5, v7, La0/c2;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget v10, v7, La0/c2;->a:I

    .line 322
    .line 323
    if-le v5, v10, :cond_5

    .line 324
    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v4, v7, La0/c2;->a:I

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "FirebaseCrashlytics"

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    iget v4, v7, La0/c2;->a:I

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v4, v7, La0/c2;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    .line 356
    .line 357
    monitor-exit v7

    .line 358
    goto :goto_6

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_5
    :try_start_4
    iget-object v4, v7, La0/c2;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    .line 366
    .line 367
    monitor-exit v7

    .line 368
    :goto_6
    iget-object v0, v1, Lzd/l;->m:Lp/h3;

    .line 369
    .line 370
    const-string v4, "FirebaseCrashlytics"

    .line 371
    .line 372
    iget-object v5, v0, Lp/h3;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lfe/b;

    .line 375
    .line 376
    iget-object v7, v5, Lfe/b;->b:Lfe/d;

    .line 377
    .line 378
    const-string v10, "start-time"

    .line 379
    .line 380
    invoke-virtual {v7, v6, v10}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_6

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    cmp-long v14, v14, v10

    .line 409
    .line 410
    if-gez v14, :cond_7

    .line 411
    .line 412
    :cond_6
    const/4 v12, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v15, 0x6

    .line 419
    if-eq v14, v15, :cond_8

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 423
    .line 424
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 425
    .line 426
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_9

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :cond_9
    move-object/from16 v30, v3

    .line 442
    .line 443
    move/from16 v8, v18

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_a
    iget-object v0, v0, Lp/h3;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v7, v0

    .line 450
    check-cast v7, Lzd/q;

    .line 451
    .line 452
    :try_start_5
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v11, 0x2000

    .line 464
    .line 465
    new-array v11, v11, [B

    .line 466
    .line 467
    :goto_9
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    const/4 v15, -0x1

    .line 472
    if-eq v14, v15, :cond_b

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-virtual {v10, v11, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 489
    goto :goto_a

    .line 490
    :catch_2
    move-exception v0

    .line 491
    new-instance v10, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v11, "Could not get input trace in application exit info: "

    .line 494
    .line 495
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v11, " Error: "

    .line 506
    .line 507
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    :cond_c
    const/4 v0, 0x0

    .line 522
    :goto_a
    new-instance v10, Lce/c0;

    .line 523
    .line 524
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    iput v11, v10, Lce/c0;->d:I

    .line 532
    .line 533
    iget-byte v11, v10, Lce/c0;->j:B

    .line 534
    .line 535
    or-int/lit8 v11, v11, 0x4

    .line 536
    .line 537
    int-to-byte v11, v11

    .line 538
    iput-byte v11, v10, Lce/c0;->j:B

    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_19

    .line 545
    .line 546
    iput-object v11, v10, Lce/c0;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    iput v11, v10, Lce/c0;->c:I

    .line 553
    .line 554
    iget-byte v11, v10, Lce/c0;->j:B

    .line 555
    .line 556
    const/16 v19, 0x2

    .line 557
    .line 558
    or-int/lit8 v11, v11, 0x2

    .line 559
    .line 560
    int-to-byte v11, v11

    .line 561
    iput-byte v11, v10, Lce/c0;->j:B

    .line 562
    .line 563
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    iput-wide v14, v10, Lce/c0;->g:J

    .line 568
    .line 569
    iget-byte v11, v10, Lce/c0;->j:B

    .line 570
    .line 571
    or-int/lit8 v11, v11, 0x20

    .line 572
    .line 573
    int-to-byte v11, v11

    .line 574
    iput-byte v11, v10, Lce/c0;->j:B

    .line 575
    .line 576
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    iput v11, v10, Lce/c0;->a:I

    .line 581
    .line 582
    iget-byte v11, v10, Lce/c0;->j:B

    .line 583
    .line 584
    or-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    int-to-byte v11, v11

    .line 587
    iput-byte v11, v10, Lce/c0;->j:B

    .line 588
    .line 589
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    iput-wide v14, v10, Lce/c0;->e:J

    .line 594
    .line 595
    iget-byte v11, v10, Lce/c0;->j:B

    .line 596
    .line 597
    or-int/lit8 v11, v11, 0x8

    .line 598
    .line 599
    int-to-byte v11, v11

    .line 600
    iput-byte v11, v10, Lce/c0;->j:B

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    iput-wide v11, v10, Lce/c0;->f:J

    .line 607
    .line 608
    iget-byte v11, v10, Lce/c0;->j:B

    .line 609
    .line 610
    or-int/lit8 v11, v11, 0x10

    .line 611
    .line 612
    int-to-byte v11, v11

    .line 613
    iput-byte v11, v10, Lce/c0;->j:B

    .line 614
    .line 615
    iput-object v0, v10, Lce/c0;->h:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v10}, Lce/c0;->a()Lce/d0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v10, v7, Lzd/q;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 632
    .line 633
    new-instance v11, Lce/o0;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v12, "anr"

    .line 639
    .line 640
    iput-object v12, v11, Lce/o0;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-wide v14, v0, Lce/d0;->g:J

    .line 643
    .line 644
    iput-wide v14, v11, Lce/o0;->a:J

    .line 645
    .line 646
    iget-byte v12, v11, Lce/o0;->g:B

    .line 647
    .line 648
    or-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    int-to-byte v12, v12

    .line 651
    iput-byte v12, v11, Lce/o0;->g:B

    .line 652
    .line 653
    iget-object v12, v7, Lzd/q;->c:Lzd/a;

    .line 654
    .line 655
    iget-object v8, v7, Lzd/q;->e:Lb9/s;

    .line 656
    .line 657
    invoke-virtual {v8}, Lb9/s;->f()Lhe/b;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    iget-object v8, v8, Lhe/b;->b:Lcom/google/android/gms/internal/ads/u3;

    .line 662
    .line 663
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/u3;->c:Z

    .line 664
    .line 665
    if-eqz v8, :cond_11

    .line 666
    .line 667
    iget-object v8, v12, Lzd/a;->c:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-lez v8, :cond_11

    .line 674
    .line 675
    new-instance v8, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v12, v12, Lzd/a;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move/from16 v29, v10

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_b
    if-ge v10, v2, :cond_10

    .line 690
    .line 691
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v22

    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 696
    .line 697
    move/from16 p2, v2

    .line 698
    .line 699
    move-object/from16 v2, v22

    .line 700
    .line 701
    check-cast v2, Lzd/d;

    .line 702
    .line 703
    move/from16 v22, v10

    .line 704
    .line 705
    iget-object v10, v2, Lzd/d;->a:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v10, :cond_f

    .line 708
    .line 709
    move-object/from16 v23, v12

    .line 710
    .line 711
    iget-object v12, v2, Lzd/d;->b:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v12, :cond_e

    .line 714
    .line 715
    iget-object v2, v2, Lzd/d;->c:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v2, :cond_d

    .line 718
    .line 719
    move-object/from16 v30, v3

    .line 720
    .line 721
    new-instance v3, Lce/e0;

    .line 722
    .line 723
    invoke-direct {v3, v12, v10, v2}, Lce/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move/from16 v2, p2

    .line 730
    .line 731
    move/from16 v10, v22

    .line 732
    .line 733
    move-object/from16 v12, v23

    .line 734
    .line 735
    move-object/from16 v3, v30

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    const-string v2, "Null buildId"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 747
    .line 748
    const-string v2, "Null arch"

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 755
    .line 756
    const-string v2, "Null libraryName"

    .line 757
    .line 758
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_10
    move-object/from16 v30, v3

    .line 763
    .line 764
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_c

    .line 769
    :cond_11
    move-object/from16 v30, v3

    .line 770
    .line 771
    move/from16 v29, v10

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    :goto_c
    new-instance v3, Lce/c0;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iget v8, v0, Lce/d0;->d:I

    .line 780
    .line 781
    iput v8, v3, Lce/c0;->d:I

    .line 782
    .line 783
    iget-byte v8, v3, Lce/c0;->j:B

    .line 784
    .line 785
    or-int/lit8 v8, v8, 0x4

    .line 786
    .line 787
    int-to-byte v8, v8

    .line 788
    iput-byte v8, v3, Lce/c0;->j:B

    .line 789
    .line 790
    iget-object v10, v0, Lce/d0;->b:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v10, :cond_18

    .line 793
    .line 794
    iput-object v10, v3, Lce/c0;->b:Ljava/lang/String;

    .line 795
    .line 796
    iget v10, v0, Lce/d0;->c:I

    .line 797
    .line 798
    iput v10, v3, Lce/c0;->c:I

    .line 799
    .line 800
    const/16 v19, 0x2

    .line 801
    .line 802
    or-int/lit8 v8, v8, 0x2

    .line 803
    .line 804
    int-to-byte v8, v8

    .line 805
    iput-wide v14, v3, Lce/c0;->g:J

    .line 806
    .line 807
    or-int/lit8 v8, v8, 0x20

    .line 808
    .line 809
    int-to-byte v8, v8

    .line 810
    iget v10, v0, Lce/d0;->a:I

    .line 811
    .line 812
    iput v10, v3, Lce/c0;->a:I

    .line 813
    .line 814
    or-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    int-to-byte v8, v8

    .line 817
    iget-wide v14, v0, Lce/d0;->e:J

    .line 818
    .line 819
    iput-wide v14, v3, Lce/c0;->e:J

    .line 820
    .line 821
    or-int/lit8 v8, v8, 0x8

    .line 822
    .line 823
    int-to-byte v8, v8

    .line 824
    iget-wide v14, v0, Lce/d0;->f:J

    .line 825
    .line 826
    iput-wide v14, v3, Lce/c0;->f:J

    .line 827
    .line 828
    or-int/lit8 v8, v8, 0x10

    .line 829
    .line 830
    int-to-byte v8, v8

    .line 831
    iput-byte v8, v3, Lce/c0;->j:B

    .line 832
    .line 833
    iget-object v0, v0, Lce/d0;->h:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v0, v3, Lce/c0;->h:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v2, v3, Lce/c0;->i:Ljava/util/List;

    .line 838
    .line 839
    invoke-virtual {v3}, Lce/c0;->a()Lce/d0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget v2, v0, Lce/d0;->d:I

    .line 844
    .line 845
    const/16 v3, 0x64

    .line 846
    .line 847
    if-eq v2, v3, :cond_12

    .line 848
    .line 849
    move/from16 v2, v18

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_12
    const/4 v2, 0x0

    .line 853
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-object v3, v0, Lce/d0;->b:Ljava/lang/String;

    .line 858
    .line 859
    iget v8, v0, Lce/d0;->a:I

    .line 860
    .line 861
    iget v10, v0, Lce/d0;->d:I

    .line 862
    .line 863
    const-string v12, "processName"

    .line 864
    .line 865
    invoke-static {v12, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/16 v12, 0x8

    .line 869
    .line 870
    and-int/lit8 v12, v12, 0x4

    .line 871
    .line 872
    if-eqz v12, :cond_13

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    :cond_13
    new-instance v12, Lce/y0;

    .line 876
    .line 877
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v3, v12, Lce/y0;->a:Ljava/lang/String;

    .line 881
    .line 882
    iput v8, v12, Lce/y0;->b:I

    .line 883
    .line 884
    iget-byte v3, v12, Lce/y0;->e:B

    .line 885
    .line 886
    or-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    int-to-byte v3, v3

    .line 889
    iput v10, v12, Lce/y0;->c:I

    .line 890
    .line 891
    const/16 v19, 0x2

    .line 892
    .line 893
    or-int/lit8 v3, v3, 0x2

    .line 894
    .line 895
    int-to-byte v3, v3

    .line 896
    const/4 v15, 0x0

    .line 897
    iput-boolean v15, v12, Lce/y0;->d:Z

    .line 898
    .line 899
    or-int/lit8 v3, v3, 0x4

    .line 900
    .line 901
    int-to-byte v3, v3

    .line 902
    iput-byte v3, v12, Lce/y0;->e:B

    .line 903
    .line 904
    invoke-virtual {v12}, Lce/y0;->a()Lce/z0;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move/from16 v8, v18

    .line 909
    .line 910
    int-to-byte v10, v8

    .line 911
    invoke-static {}, Lzd/q;->e()Lce/u0;

    .line 912
    .line 913
    .line 914
    move-result-object v26

    .line 915
    invoke-virtual {v7}, Lzd/q;->a()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v27

    .line 919
    if-eqz v27, :cond_17

    .line 920
    .line 921
    new-instance v22, Lce/r0;

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    move-object/from16 v25, v0

    .line 928
    .line 929
    invoke-direct/range {v22 .. v27}, Lce/r0;-><init>(Ljava/util/List;Lce/t0;Lce/p1;Lce/u0;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    if-ne v10, v8, :cond_15

    .line 933
    .line 934
    move-object/from16 v23, v22

    .line 935
    .line 936
    new-instance v22, Lce/q0;

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    move-object/from16 v26, v2

    .line 945
    .line 946
    move-object/from16 v27, v3

    .line 947
    .line 948
    invoke-direct/range {v22 .. v29}, Lce/q0;-><init>(Lce/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lce/c2;Ljava/util/List;I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, v22

    .line 952
    .line 953
    move/from16 v0, v29

    .line 954
    .line 955
    iput-object v2, v11, Lce/o0;->c:Lce/d2;

    .line 956
    .line 957
    invoke-virtual {v7, v0}, Lzd/q;->b(I)Lce/b1;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v11, Lce/o0;->d:Lce/e2;

    .line 962
    .line 963
    invoke-virtual {v11}, Lce/o0;->a()Lce/p0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v2, "Persisting anr for session "

    .line 968
    .line 969
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/4 v3, 0x3

    .line 974
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_14

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    .line 983
    .line 984
    :cond_14
    invoke-static {v0, v13, v9}, Lp/h3;->a(Lce/p0;Lbe/e;Lfe/d;)Lce/p0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, v9}, Lp/h3;->b(Lce/p0;Lfe/d;)Lce/j2;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v8, 0x1

    .line 993
    invoke-virtual {v5, v0, v6, v8}, Lfe/b;->d(Lce/j2;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    :goto_e
    const/4 v5, 0x2

    .line 997
    goto :goto_10

    .line 998
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    if-nez v10, :cond_16

    .line 1004
    .line 1005
    const-string v2, " uiOrientation"

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    const-string v3, "Missing required properties:"

    .line 1013
    .line 1014
    invoke-static {v3, v0}, Lv0/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1023
    .line 1024
    const-string v2, "Null binaries"

    .line 1025
    .line 1026
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1031
    .line 1032
    const-string v2, "Null processName"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1039
    .line 1040
    const-string v2, "Null processName"

    .line 1041
    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :goto_f
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1047
    throw v0

    .line 1048
    :cond_1a
    move-object/from16 v30, v3

    .line 1049
    .line 1050
    move v8, v10

    .line 1051
    const/16 v16, 0x4

    .line 1052
    .line 1053
    const/16 v17, 0x8

    .line 1054
    .line 1055
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1056
    .line 1057
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v2, "FirebaseCrashlytics"

    .line 1062
    .line 1063
    const/4 v5, 0x2

    .line 1064
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_1b

    .line 1069
    .line 1070
    const-string v2, "FirebaseCrashlytics"

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_1b
    :goto_10
    const/4 v10, 0x0

    .line 1078
    goto :goto_11

    .line 1079
    :cond_1c
    move-object/from16 v30, v3

    .line 1080
    .line 1081
    move v8, v10

    .line 1082
    const/16 v16, 0x4

    .line 1083
    .line 1084
    const/16 v17, 0x8

    .line 1085
    .line 1086
    move-object v10, v5

    .line 1087
    move v5, v4

    .line 1088
    const-string v2, "ANR feature enabled, but device is API "

    .line 1089
    .line 1090
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v2, "FirebaseCrashlytics"

    .line 1095
    .line 1096
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1e

    .line 1101
    .line 1102
    const-string v2, "FirebaseCrashlytics"

    .line 1103
    .line 1104
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_1d
    move-object/from16 v30, v3

    .line 1109
    .line 1110
    move v8, v10

    .line 1111
    const/16 v16, 0x4

    .line 1112
    .line 1113
    const/16 v17, 0x8

    .line 1114
    .line 1115
    const-string v0, "ANR feature disabled."

    .line 1116
    .line 1117
    const-string v2, "FirebaseCrashlytics"

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_1e

    .line 1125
    .line 1126
    const-string v2, "FirebaseCrashlytics"

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    .line 1131
    .line 1132
    :cond_1e
    :goto_11
    if-eqz p3, :cond_20

    .line 1133
    .line 1134
    iget-object v0, v1, Lzd/l;->j:Lwd/a;

    .line 1135
    .line 1136
    invoke-virtual {v0, v6}, Lwd/a;->c(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_20

    .line 1141
    .line 1142
    const-string v0, "Finalizing native report for session "

    .line 1143
    .line 1144
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v2, "FirebaseCrashlytics"

    .line 1149
    .line 1150
    const/4 v5, 0x2

    .line 1151
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_1f

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_1f
    const/4 v10, 0x0

    .line 1163
    :goto_12
    iget-object v0, v1, Lzd/l;->j:Lwd/a;

    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Lwd/a;->a(Ljava/lang/String;)Lwd/b;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v3, "No minidump data found for session "

    .line 1175
    .line 1176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v3, "No Tombstones data found for session "

    .line 1192
    .line 1193
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "No native core present"

    .line 1207
    .line 1208
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    .line 1210
    .line 1211
    goto :goto_13

    .line 1212
    :cond_20
    const/4 v10, 0x0

    .line 1213
    :goto_13
    if-eqz p1, :cond_21

    .line 1214
    .line 1215
    move-object/from16 v2, v30

    .line 1216
    .line 1217
    const/4 v15, 0x0

    .line 1218
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v21, v0

    .line 1223
    .line 1224
    check-cast v21, Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 v0, v21

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_21
    const/4 v15, 0x0

    .line 1230
    iget-object v0, v1, Lzd/l;->l:Lzd/i;

    .line 1231
    .line 1232
    invoke-virtual {v0, v10}, Lzd/i;->b(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    :goto_14
    iget-object v2, v1, Lzd/l;->m:Lp/h3;

    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    const-wide/16 v5, 0x3e8

    .line 1243
    .line 1244
    div-long/2addr v3, v5

    .line 1245
    iget-object v2, v2, Lp/h3;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lfe/b;

    .line 1248
    .line 1249
    const-string v5, "FirebaseCrashlytics"

    .line 1250
    .line 1251
    iget-object v6, v2, Lfe/b;->b:Lfe/d;

    .line 1252
    .line 1253
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1254
    .line 1255
    invoke-virtual {v6, v7}, Lfe/d;->a(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1259
    .line 1260
    invoke-virtual {v6, v7}, Lfe/d;->a(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v7, v6, Lfe/d;->z:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v7, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-nez v7, :cond_22

    .line 1272
    .line 1273
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1274
    .line 1275
    invoke-virtual {v6, v7}, Lfe/d;->a(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1281
    .line 1282
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    iget-object v9, v6, Lfe/d;->A:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v9, Ljava/io/File;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-eqz v10, :cond_22

    .line 1303
    .line 1304
    new-instance v10, Lfe/c;

    .line 1305
    .line 1306
    invoke-direct {v10, v7}, Lfe/c;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    if-eqz v7, :cond_22

    .line 1314
    .line 1315
    array-length v9, v7

    .line 1316
    move v10, v15

    .line 1317
    :goto_15
    if-ge v10, v9, :cond_22

    .line 1318
    .line 1319
    aget-object v11, v7, v10

    .line 1320
    .line 1321
    invoke-virtual {v6, v11}, Lfe/d;->a(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v10, v10, 0x1

    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_22
    invoke-virtual {v2}, Lfe/b;->c()Ljava/util/NavigableSet;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    if-eqz v0, :cond_23

    .line 1332
    .line 1333
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_23
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    move/from16 v9, v17

    .line 1341
    .line 1342
    if-gt v0, v9, :cond_24

    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_24
    :goto_16
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-le v0, v9, :cond_26

    .line 1350
    .line 1351
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/String;

    .line 1356
    .line 1357
    const-string v10, "Removing session over cap: "

    .line 1358
    .line 1359
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    const/4 v11, 0x3

    .line 1364
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v12, :cond_25

    .line 1369
    .line 1370
    const/4 v11, 0x0

    .line 1371
    invoke-static {v5, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1372
    .line 1373
    .line 1374
    :cond_25
    new-instance v10, Ljava/io/File;

    .line 1375
    .line 1376
    iget-object v11, v6, Lfe/d;->C:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v11, Ljava/io/File;

    .line 1379
    .line 1380
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v10}, Lfe/d;->d(Ljava/io/File;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :cond_26
    :goto_17
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_35

    .line 1399
    .line 1400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move-object v9, v0

    .line 1405
    check-cast v9, Ljava/lang/String;

    .line 1406
    .line 1407
    const-string v0, "Finalizing report for session "

    .line 1408
    .line 1409
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const/4 v10, 0x2

    .line 1414
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-eqz v11, :cond_27

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1422
    .line 1423
    .line 1424
    :cond_27
    sget-object v10, Lfe/b;->g:Lde/c;

    .line 1425
    .line 1426
    sget-object v0, Lfe/b;->i:Lfe/a;

    .line 1427
    .line 1428
    new-instance v11, Ljava/io/File;

    .line 1429
    .line 1430
    iget-object v12, v6, Lfe/d;->C:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v12, Ljava/io/File;

    .line 1433
    .line 1434
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Lfe/d;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v11

    .line 1452
    if-eqz v11, :cond_29

    .line 1453
    .line 1454
    const-string v0, "Session "

    .line 1455
    .line 1456
    const-string v10, " has no events."

    .line 1457
    .line 1458
    invoke-static {v0, v9, v10}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v10, 0x2

    .line 1463
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    if-eqz v11, :cond_28

    .line 1468
    .line 1469
    const/4 v10, 0x0

    .line 1470
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1471
    .line 1472
    .line 1473
    :cond_28
    const/4 v10, 0x0

    .line 1474
    :goto_19
    const/4 v11, 0x3

    .line 1475
    const/16 v19, 0x2

    .line 1476
    .line 1477
    goto/16 :goto_26

    .line 1478
    .line 1479
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v11, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    move v13, v15

    .line 1492
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_2c

    .line 1497
    .line 1498
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v14, v0

    .line 1503
    check-cast v14, Ljava/io/File;

    .line 1504
    .line 1505
    :try_start_7
    invoke-static {v14}, Lfe/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1510
    .line 1511
    .line 1512
    :try_start_8
    new-instance v8, Landroid/util/JsonReader;

    .line 1513
    .line 1514
    new-instance v15, Ljava/io/StringReader;

    .line 1515
    .line 1516
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v8, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1520
    .line 1521
    .line 1522
    :try_start_9
    invoke-static {v8}, Lde/c;->e(Landroid/util/JsonReader;)Lce/p0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1526
    :try_start_a
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1527
    .line 1528
    .line 1529
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    if-nez v13, :cond_2b

    .line 1533
    .line 1534
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const-string v8, "event"

    .line 1539
    .line 1540
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    if-eqz v8, :cond_2a

    .line 1545
    .line 1546
    const-string v8, "_"

    .line 1547
    .line 1548
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1552
    if-eqz v0, :cond_2a

    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_2a
    const/4 v0, 0x0

    .line 1556
    goto :goto_1c

    .line 1557
    :catch_3
    move-exception v0

    .line 1558
    goto :goto_1f

    .line 1559
    :cond_2b
    :goto_1b
    const/4 v0, 0x1

    .line 1560
    :goto_1c
    move v13, v0

    .line 1561
    goto :goto_20

    .line 1562
    :catch_4
    move-exception v0

    .line 1563
    goto :goto_1e

    .line 1564
    :catchall_3
    move-exception v0

    .line 1565
    move-object v15, v0

    .line 1566
    :try_start_c
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1d

    .line 1570
    :catchall_4
    move-exception v0

    .line 1571
    :try_start_d
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_1d
    throw v15
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1575
    :goto_1e
    :try_start_e
    new-instance v8, Ljava/io/IOException;

    .line 1576
    .line 1577
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    throw v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1581
    :goto_1f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const-string v15, "Could not add event to report for "

    .line 1584
    .line 1585
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    invoke-static {v5, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1596
    .line 1597
    .line 1598
    :goto_20
    const/4 v8, 0x1

    .line 1599
    const/4 v15, 0x0

    .line 1600
    goto :goto_1a

    .line 1601
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_2d

    .line 1606
    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    const-string v8, "Could not parse event files for session "

    .line 1610
    .line 1611
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const/4 v10, 0x0

    .line 1622
    invoke-static {v5, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :cond_2d
    new-instance v0, Lbe/g;

    .line 1628
    .line 1629
    invoke-direct {v0, v6}, Lbe/g;-><init>(Lfe/d;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v9}, Lbe/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v8, v2, Lfe/b;->d:Lzd/i;

    .line 1637
    .line 1638
    invoke-virtual {v8, v9}, Lzd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    const-string v12, "report"

    .line 1643
    .line 1644
    invoke-virtual {v6, v9, v12}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    const-string v14, "appQualitySessionId: "

    .line 1649
    .line 1650
    :try_start_f
    invoke-static {v12}, Lfe/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v15

    .line 1654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v15}, Lde/c;->i(Ljava/lang/String;)Lce/b0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v10}, Lce/b0;->a()Lce/a0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v15

    .line 1665
    iget-object v10, v10, Lce/b0;->k:Lce/m2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1666
    .line 1667
    if-eqz v10, :cond_2f

    .line 1668
    .line 1669
    :try_start_10
    invoke-virtual {v10}, Lce/m2;->a()Lce/i0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iput-object v1, v10, Lce/i0;->e:Ljava/lang/Long;

    .line 1678
    .line 1679
    iput-boolean v13, v10, Lce/i0;->f:Z

    .line 1680
    .line 1681
    iget-byte v1, v10, Lce/i0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1682
    .line 1683
    const/16 v19, 0x2

    .line 1684
    .line 1685
    or-int/lit8 v1, v1, 0x2

    .line 1686
    .line 1687
    int-to-byte v1, v1

    .line 1688
    :try_start_11
    iput-byte v1, v10, Lce/i0;->m:B

    .line 1689
    .line 1690
    if-eqz v0, :cond_2e

    .line 1691
    .line 1692
    new-instance v1, Lce/j1;

    .line 1693
    .line 1694
    invoke-direct {v1, v0}, Lce/j1;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v1, v10, Lce/i0;->h:Lce/l2;

    .line 1698
    .line 1699
    :cond_2e
    invoke-virtual {v10}, Lce/i0;->a()Lce/j0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iput-object v0, v15, Lce/a0;->j:Lce/m2;

    .line 1704
    .line 1705
    goto :goto_21

    .line 1706
    :catch_5
    move-exception v0

    .line 1707
    const/16 v19, 0x2

    .line 1708
    .line 1709
    goto/16 :goto_24

    .line 1710
    .line 1711
    :cond_2f
    const/16 v19, 0x2

    .line 1712
    .line 1713
    :goto_21
    invoke-virtual {v15}, Lce/a0;->a()Lce/b0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Lce/b0;->a()Lce/a0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iput-object v8, v1, Lce/a0;->g:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v0, v0, Lce/b0;->k:Lce/m2;

    .line 1724
    .line 1725
    if-eqz v0, :cond_30

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lce/m2;->a()Lce/i0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iput-object v8, v0, Lce/i0;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lce/i0;->a()Lce/j0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iput-object v0, v1, Lce/a0;->j:Lce/m2;

    .line 1738
    .line 1739
    :cond_30
    invoke-virtual {v1}, Lce/a0;->a()Lce/b0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v1, v0, Lce/b0;->k:Lce/m2;

    .line 1744
    .line 1745
    if-eqz v1, :cond_34

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lce/b0;->a()Lce/a0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v1}, Lce/m2;->a()Lce/i0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iput-object v11, v1, Lce/i0;->k:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lce/i0;->a()Lce/j0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iput-object v1, v0, Lce/a0;->j:Lce/m2;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lce/a0;->a()Lce/b0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v1, v0, Lce/b0;->k:Lce/m2;

    .line 1768
    .line 1769
    if-nez v1, :cond_31

    .line 1770
    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v11, 0x3

    .line 1773
    goto :goto_26

    .line 1774
    :cond_31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1786
    const/4 v11, 0x3

    .line 1787
    :try_start_12
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1791
    if-eqz v10, :cond_32

    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    :try_start_13
    invoke-static {v5, v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1795
    .line 1796
    .line 1797
    goto :goto_22

    .line 1798
    :cond_32
    const/4 v10, 0x0

    .line 1799
    :goto_22
    if-eqz v13, :cond_33

    .line 1800
    .line 1801
    check-cast v1, Lce/j0;

    .line 1802
    .line 1803
    iget-object v1, v1, Lce/j0;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v8, Ljava/io/File;

    .line 1806
    .line 1807
    iget-object v13, v6, Lfe/d;->E:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v13, Ljava/io/File;

    .line 1810
    .line 1811
    invoke-direct {v8, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_23

    .line 1815
    :cond_33
    check-cast v1, Lce/j0;

    .line 1816
    .line 1817
    iget-object v1, v1, Lce/j0;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v8, Ljava/io/File;

    .line 1820
    .line 1821
    iget-object v13, v6, Lfe/d;->D:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v13, Ljava/io/File;

    .line 1824
    .line 1825
    invoke-direct {v8, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :goto_23
    sget-object v1, Lde/c;->a:Ld8/f;

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Ld8/f;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v8, v0}, Lfe/b;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_26

    .line 1838
    :catch_6
    move-exception v0

    .line 1839
    goto :goto_25

    .line 1840
    :catch_7
    move-exception v0

    .line 1841
    const/4 v10, 0x0

    .line 1842
    goto :goto_25

    .line 1843
    :catch_8
    move-exception v0

    .line 1844
    :goto_24
    const/4 v10, 0x0

    .line 1845
    const/4 v11, 0x3

    .line 1846
    goto :goto_25

    .line 1847
    :cond_34
    const/4 v10, 0x0

    .line 1848
    const/4 v11, 0x3

    .line 1849
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1852
    .line 1853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1857
    :catch_9
    move-exception v0

    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/4 v11, 0x3

    .line 1860
    const/16 v19, 0x2

    .line 1861
    .line 1862
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    const-string v8, "Could not synthesize final report file for "

    .line 1865
    .line 1866
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1877
    .line 1878
    .line 1879
    :goto_26
    new-instance v0, Ljava/io/File;

    .line 1880
    .line 1881
    iget-object v1, v6, Lfe/d;->C:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, Ljava/io/File;

    .line 1884
    .line 1885
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0}, Lfe/d;->d(Ljava/io/File;)Z

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v1, p0

    .line 1892
    .line 1893
    const/4 v8, 0x1

    .line 1894
    const/4 v15, 0x0

    .line 1895
    goto/16 :goto_18

    .line 1896
    .line 1897
    :cond_35
    iget-object v0, v2, Lfe/b;->c:Lb9/s;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lb9/s;->f()Lhe/b;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v0, v0, Lhe/b;->a:Lt7/m;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lfe/b;->b()Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    move/from16 v2, v16

    .line 1914
    .line 1915
    if-gt v1, v2, :cond_36

    .line 1916
    .line 1917
    goto :goto_28

    .line 1918
    :cond_36
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_37

    .line 1931
    .line 1932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Ljava/io/File;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1939
    .line 1940
    .line 1941
    goto :goto_27

    .line 1942
    :cond_37
    :goto_28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lzd/l;->f:Lzd/u;

    .line 37
    .line 38
    iget-object v3, v1, Lzd/l;->h:Lzd/a;

    .line 39
    .line 40
    iget-object v15, v2, Lzd/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lzd/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lzd/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lzd/u;->c()Lzd/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lzd/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Lzd/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v7, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v7}, Lv0/e;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v3, v3, Lzd/a;->h:Lr2/y0;

    .line 68
    .line 69
    move v7, v14

    .line 70
    new-instance v14, Lce/l1;

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Lce/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr2/y0;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lzd/g;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v5, Lce/n1;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lce/n1;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lzd/l;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-wide/from16 v18, v8

    .line 116
    .line 117
    int-to-long v8, v7

    .line 118
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    mul-long v27, v8, v6

    .line 124
    .line 125
    sget-object v6, Lzd/f;->z:Lzd/f;

    .line 126
    .line 127
    const-string v7, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v12, 0x2

    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Lzd/f;->A:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lzd/f;

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v6, v7

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v3}, Lzd/g;->a(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Lzd/g;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Lzd/g;->c()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lce/m1;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lce/m1;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    move-object/from16 v7, v22

    .line 204
    .line 205
    iget-object v12, v1, Lzd/l;->j:Lwd/a;

    .line 206
    .line 207
    new-instance v13, Lce/k1;

    .line 208
    .line 209
    invoke-direct {v13, v14, v5, v7}, Lce/k1;-><init>(Lce/l1;Lce/n1;Lce/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v4, v10, v11, v13}, Lwd/a;->d(Ljava/lang/String;JLce/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    iget-object v3, v1, Lzd/l;->d:Lfe/d;

    .line 225
    .line 226
    iget-object v7, v3, Lfe/d;->z:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v12

    .line 232
    :try_start_0
    iput-object v4, v3, Lfe/d;->z:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v7, v3, Lfe/d;->C:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lbe/o;

    .line 237
    .line 238
    iget-object v7, v7, Lbe/o;->A:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lbe/d;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbe/d;->a()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v13, v3, Lfe/d;->E:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, La0/c2;

    .line 255
    .line 256
    invoke-virtual {v13}, La0/c2;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v14, v3, Lfe/d;->B:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Lae/d;

    .line 263
    .line 264
    iget-object v14, v14, Lae/d;->b:Lae/c;

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    new-instance v2, Lbe/n;

    .line 269
    .line 270
    move-object/from16 v24, v5

    .line 271
    .line 272
    move-object v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v32, v6

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    move-object v6, v13

    .line 279
    move-object/from16 v13, v23

    .line 280
    .line 281
    move-object/from16 v31, v24

    .line 282
    .line 283
    const/4 v9, 0x4

    .line 284
    invoke-direct/range {v2 .. v7}, Lbe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v2}, Lae/c;->a(Ljava/lang/Runnable;)Ltb/n;

    .line 288
    .line 289
    .line 290
    monitor-exit v12

    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_5
    move-object v13, v2

    .line 296
    move-object/from16 v31, v3

    .line 297
    .line 298
    move-object/from16 v32, v6

    .line 299
    .line 300
    move-object/from16 v17, v9

    .line 301
    .line 302
    const/4 v9, 0x4

    .line 303
    :goto_2
    iget-object v2, v1, Lzd/l;->i:Lbe/e;

    .line 304
    .line 305
    iget-object v3, v2, Lbe/e;->A:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lbe/c;

    .line 308
    .line 309
    invoke-interface {v3}, Lbe/c;->a()V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lbe/e;->B:Lre/d;

    .line 313
    .line 314
    iput-object v3, v2, Lbe/e;->A:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    iget-object v3, v2, Lbe/e;->z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lfe/d;

    .line 322
    .line 323
    const-string v5, "userlog"

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, Lbe/l;

    .line 330
    .line 331
    invoke-direct {v5, v3}, Lbe/l;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v2, Lbe/e;->A:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_3
    iget-object v2, v1, Lzd/l;->l:Lzd/i;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lzd/i;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lzd/l;->m:Lp/h3;

    .line 342
    .line 343
    iget-object v3, v2, Lp/h3;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lzd/q;

    .line 346
    .line 347
    sget-object v5, Lce/n2;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    new-instance v5, Lce/a0;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "19.2.1"

    .line 355
    .line 356
    iput-object v6, v5, Lce/a0;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v3, Lzd/q;->c:Lzd/a;

    .line 359
    .line 360
    iget-object v7, v6, Lzd/a;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v7, :cond_18

    .line 363
    .line 364
    iput-object v7, v5, Lce/a0;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v7, v3, Lzd/q;->b:Lzd/u;

    .line 367
    .line 368
    invoke-virtual {v7}, Lzd/u;->c()Lzd/c;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-object v12, v12, Lzd/c;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v12, :cond_17

    .line 375
    .line 376
    iput-object v12, v5, Lce/a0;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7}, Lzd/u;->c()Lzd/c;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v12, v12, Lzd/c;->b:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v12, v5, Lce/a0;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7}, Lzd/u;->c()Lzd/c;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iget-object v12, v12, Lzd/c;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v12, v5, Lce/a0;->f:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v12, v6, Lzd/a;->f:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v12, :cond_16

    .line 397
    .line 398
    iput-object v12, v5, Lce/a0;->h:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v14, v6, Lzd/a;->g:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v14, :cond_15

    .line 403
    .line 404
    iput-object v14, v5, Lce/a0;->i:Ljava/lang/String;

    .line 405
    .line 406
    iput v9, v5, Lce/a0;->c:I

    .line 407
    .line 408
    move/from16 v30, v9

    .line 409
    .line 410
    iget-byte v9, v5, Lce/a0;->m:B

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    int-to-byte v9, v9

    .line 415
    iput-byte v9, v5, Lce/a0;->m:B

    .line 416
    .line 417
    new-instance v9, Lce/i0;

    .line 418
    .line 419
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v9, Lce/i0;->f:Z

    .line 424
    .line 425
    iget-byte v1, v9, Lce/i0;->m:B

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x2

    .line 428
    .line 429
    int-to-byte v1, v1

    .line 430
    iput-wide v10, v9, Lce/i0;->d:J

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    int-to-byte v1, v1

    .line 435
    iput-byte v1, v9, Lce/i0;->m:B

    .line 436
    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    iput-object v4, v9, Lce/i0;->b:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, Lzd/q;->g:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    iput-object v1, v9, Lce/i0;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v7, Lzd/u;->c:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_12

    .line 450
    .line 451
    invoke-virtual {v7}, Lzd/u;->c()Lzd/c;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lzd/c;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v6, Lzd/a;->h:Lr2/y0;

    .line 458
    .line 459
    iget-object v7, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Ljb/r;

    .line 462
    .line 463
    if-nez v7, :cond_7

    .line 464
    .line 465
    new-instance v7, Ljb/r;

    .line 466
    .line 467
    invoke-direct {v7, v6}, Ljb/r;-><init>(Lr2/y0;)V

    .line 468
    .line 469
    .line 470
    iput-object v7, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 471
    .line 472
    :cond_7
    iget-object v7, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Ljb/r;

    .line 475
    .line 476
    iget-object v10, v7, Ljb/r;->a:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v7, :cond_8

    .line 479
    .line 480
    new-instance v7, Ljb/r;

    .line 481
    .line 482
    invoke-direct {v7, v6}, Ljb/r;-><init>(Lr2/y0;)V

    .line 483
    .line 484
    .line 485
    iput-object v7, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_8
    iget-object v6, v6, Lr2/y0;->B:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljb/r;

    .line 490
    .line 491
    iget-object v6, v6, Ljb/r;->b:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v23, Lce/k0;

    .line 494
    .line 495
    move-object/from16 v24, v1

    .line 496
    .line 497
    move-object/from16 v27, v4

    .line 498
    .line 499
    move-object/from16 v29, v6

    .line 500
    .line 501
    move-object/from16 v28, v10

    .line 502
    .line 503
    move-object/from16 v25, v12

    .line 504
    .line 505
    move-object/from16 v26, v14

    .line 506
    .line 507
    invoke-direct/range {v23 .. v29}, Lce/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v23

    .line 511
    .line 512
    iput-object v1, v9, Lce/i0;->g:Lce/u1;

    .line 513
    .line 514
    new-instance v1, Lce/h1;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    iput v4, v1, Lce/h1;->a:I

    .line 521
    .line 522
    iget-byte v4, v1, Lce/h1;->e:B

    .line 523
    .line 524
    or-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    int-to-byte v4, v4

    .line 527
    iput-byte v4, v1, Lce/h1;->e:B

    .line 528
    .line 529
    if-eqz v15, :cond_11

    .line 530
    .line 531
    iput-object v15, v1, Lce/h1;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v13, :cond_10

    .line 534
    .line 535
    iput-object v13, v1, Lce/h1;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {}, Lzd/g;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput-boolean v4, v1, Lce/h1;->d:Z

    .line 542
    .line 543
    iget-byte v4, v1, Lce/h1;->e:B

    .line 544
    .line 545
    or-int/lit8 v4, v4, 0x2

    .line 546
    .line 547
    int-to-byte v4, v4

    .line 548
    iput-byte v4, v1, Lce/h1;->e:B

    .line 549
    .line 550
    invoke-virtual {v1}, Lce/h1;->a()Lce/i1;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput-object v1, v9, Lce/i0;->i:Lce/k2;

    .line 555
    .line 556
    new-instance v1, Landroid/os/StatFs;

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/4 v6, 0x7

    .line 574
    if-eqz v4, :cond_9

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_9
    sget-object v4, Lzd/q;->f:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v0, :cond_a

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v3, v3, Lzd/q;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v3}, Lzd/g;->a(Landroid/content/Context;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    int-to-long v7, v7

    .line 615
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    int-to-long v10, v1

    .line 620
    mul-long/2addr v7, v10

    .line 621
    invoke-static {}, Lzd/g;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {}, Lzd/g;->c()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    new-instance v11, Lce/m0;

    .line 630
    .line 631
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v6, v11, Lce/m0;->a:I

    .line 635
    .line 636
    iget-byte v6, v11, Lce/m0;->j:B

    .line 637
    .line 638
    or-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    int-to-byte v6, v6

    .line 641
    iput-byte v6, v11, Lce/m0;->j:B

    .line 642
    .line 643
    if-eqz v17, :cond_f

    .line 644
    .line 645
    move-object/from16 v12, v17

    .line 646
    .line 647
    iput-object v12, v11, Lce/m0;->b:Ljava/lang/String;

    .line 648
    .line 649
    iput v0, v11, Lce/m0;->c:I

    .line 650
    .line 651
    or-int/lit8 v0, v6, 0x2

    .line 652
    .line 653
    int-to-byte v0, v0

    .line 654
    iput-wide v3, v11, Lce/m0;->d:J

    .line 655
    .line 656
    or-int/lit8 v0, v0, 0x4

    .line 657
    .line 658
    int-to-byte v0, v0

    .line 659
    iput-wide v7, v11, Lce/m0;->e:J

    .line 660
    .line 661
    or-int/lit8 v0, v0, 0x8

    .line 662
    .line 663
    int-to-byte v0, v0

    .line 664
    iput-boolean v1, v11, Lce/m0;->f:Z

    .line 665
    .line 666
    or-int/lit8 v0, v0, 0x10

    .line 667
    .line 668
    int-to-byte v0, v0

    .line 669
    iput v10, v11, Lce/m0;->g:I

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x20

    .line 672
    .line 673
    int-to-byte v0, v0

    .line 674
    iput-byte v0, v11, Lce/m0;->j:B

    .line 675
    .line 676
    move-object/from16 v0, v31

    .line 677
    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    iput-object v0, v11, Lce/m0;->h:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v0, v32

    .line 683
    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    iput-object v0, v11, Lce/m0;->i:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v11}, Lce/m0;->a()Lce/n0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v9, Lce/i0;->j:Lce/v1;

    .line 693
    .line 694
    const/4 v4, 0x3

    .line 695
    iput v4, v9, Lce/i0;->l:I

    .line 696
    .line 697
    iget-byte v0, v9, Lce/i0;->m:B

    .line 698
    .line 699
    or-int/lit8 v0, v0, 0x4

    .line 700
    .line 701
    int-to-byte v0, v0

    .line 702
    iput-byte v0, v9, Lce/i0;->m:B

    .line 703
    .line 704
    invoke-virtual {v9}, Lce/i0;->a()Lce/j0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v5, Lce/a0;->j:Lce/m2;

    .line 709
    .line 710
    invoke-virtual {v5}, Lce/a0;->a()Lce/b0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v2, Lp/h3;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lfe/b;

    .line 717
    .line 718
    iget-object v1, v1, Lfe/b;->b:Lfe/d;

    .line 719
    .line 720
    const-string v2, "FirebaseCrashlytics"

    .line 721
    .line 722
    iget-object v3, v0, Lce/b0;->k:Lce/m2;

    .line 723
    .line 724
    if-nez v3, :cond_b

    .line 725
    .line 726
    const-string v0, "Could not get session for report"

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_c

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_b
    move-object v4, v3

    .line 741
    check-cast v4, Lce/j0;

    .line 742
    .line 743
    iget-object v4, v4, Lce/j0;->b:Ljava/lang/String;

    .line 744
    .line 745
    :try_start_1
    sget-object v5, Lfe/b;->g:Lde/c;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lde/c;->a:Ld8/f;

    .line 751
    .line 752
    invoke-virtual {v5, v0}, Ld8/f;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v5, "report"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v5}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5, v0}, Lfe/b;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "start-time"

    .line 766
    .line 767
    invoke-virtual {v1, v4, v0}, Lfe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, ""

    .line 772
    .line 773
    check-cast v3, Lce/j0;

    .line 774
    .line 775
    iget-wide v5, v3, Lce/j0;->d:J

    .line 776
    .line 777
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 778
    .line 779
    new-instance v7, Ljava/io/FileOutputStream;

    .line 780
    .line 781
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    sget-object v8, Lfe/b;->e:Ljava/nio/charset/Charset;

    .line 785
    .line 786
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 787
    .line 788
    .line 789
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    mul-long v5, v5, v18

    .line 793
    .line 794
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 795
    .line 796
    .line 797
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    move-object v1, v0

    .line 803
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string v1, "Could not persist report for session "

    .line 814
    .line 815
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/y3;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v4, 0x3

    .line 820
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_c

    .line 825
    .line 826
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    :cond_c
    return-void

    .line 830
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null modelClass"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v1, "Null manufacturer"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null model"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    const-string v1, "Null buildVersion"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "Null version"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v1, "Null identifier"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 879
    .line 880
    const-string v1, "Null generator"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    const-string v1, "Null identifier"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    const-string v1, "Null displayVersion"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v1, "Null buildVersion"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    const-string v1, "Null installationUuid"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v1, "Null gmpAppId"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public final d(Lb9/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Lae/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzd/l;->n:Lzd/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzd/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lzd/l;->b(ZLb9/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/l;->m:Lp/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfe/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfe/b;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lzd/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lzd/l;->d:Lfe/d;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lfe/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lzd/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Ltb/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/l;->o:Ltb/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lzd/l;->m:Lp/h3;

    .line 6
    .line 7
    iget-object v2, v2, Lp/h3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfe/b;

    .line 10
    .line 11
    iget-object v2, v2, Lfe/b;->b:Lfe/d;

    .line 12
    .line 13
    iget-object v3, v2, Lfe/d;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lfe/d;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lfe/d;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lfe/d;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lfe/d;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lfe/d;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lwd/b;->a:Lwd/b;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lwd/b;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lzd/l;->b:Lqa/q;

    .line 95
    .line 96
    invoke-virtual {v3}, Lqa/q;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lwd/b;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lwd/b;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ltb/h;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lqa/q;->B:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lqa/q;->C:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ltb/h;

    .line 147
    .line 148
    iget-object v1, v1, Ltb/h;->a:Ltb/n;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lpb/a0;

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lpb/a0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Ltb/i;->a:Lc9/s;

    .line 162
    .line 163
    new-instance v4, Ltb/n;

    .line 164
    .line 165
    invoke-direct {v4}, Ltb/n;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ltb/l;

    .line 169
    .line 170
    invoke-direct {v5, v3, v0, v4}, Ltb/l;-><init>(Ljava/util/concurrent/Executor;Ltb/g;Ltb/n;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Ltb/n;->b:Lcom/google/android/gms/internal/ads/db;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/db;->h(Ltb/m;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ltb/n;->o()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lwd/b;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lzd/l;->p:Ltb/h;

    .line 187
    .line 188
    iget-object v0, v0, Ltb/h;->a:Ltb/n;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lae/b;->a(Ltb/n;Ltb/n;)Ltb/n;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Lzd/l;->e:Lae/d;

    .line 195
    .line 196
    iget-object v1, v1, Lae/d;->a:Lae/c;

    .line 197
    .line 198
    new-instance v2, Lr2/y0;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, v3, p0, p1, v4}, Lr2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ltb/n;->i(Ljava/util/concurrent/Executor;Ltb/g;)Ltb/n;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method
