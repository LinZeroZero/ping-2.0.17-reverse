.class public final Lpb/l3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpb/p1;


# static fields
.field public static volatile g0:Lpb/l3;


# instance fields
.field public final A:Lpb/p0;

.field public B:Lpb/h;

.field public C:Lpb/s0;

.field public D:Lpb/g3;

.field public E:Lpb/v3;

.field public final F:Lpb/p0;

.field public G:Lpb/p0;

.field public H:Lpb/x2;

.field public final I:Lpb/j3;

.field public J:Lpb/x0;

.field public final K:Lpb/f1;

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Ljava/util/ArrayList;

.field public final P:Ljava/util/HashSet;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/nio/channels/FileLock;

.field public W:Ljava/nio/channels/FileChannel;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:J

.field public final a0:Ljava/util/HashMap;

.field public final b0:Ljava/util/HashMap;

.field public final c0:Ljava/util/HashMap;

.field public d0:Lpb/n2;

.field public e0:Ljava/lang/String;

.field public final f0:Lpb/y2;

.field public final z:Lpb/a1;


# direct methods
.method public constructor <init>(Lc9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpb/l3;->L:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpb/l3;->P:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lpb/y2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpb/y2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpb/l3;->f0:Lpb/y2;

    .line 20
    .line 21
    iget-object v0, p1, Lc9/k;->z:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lpb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lpb/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lpb/l3;->Z:J

    .line 33
    .line 34
    new-instance v0, Lpb/j3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpb/i3;-><init>(Lpb/l3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpb/l3;->I:Lpb/j3;

    .line 40
    .line 41
    new-instance v0, Lpb/p0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lpb/p0;-><init>(Lpb/l3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpb/h3;->G()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpb/l3;->F:Lpb/p0;

    .line 51
    .line 52
    new-instance v0, Lpb/p0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lpb/p0;-><init>(Lpb/l3;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpb/h3;->G()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpb/l3;->A:Lpb/p0;

    .line 62
    .line 63
    new-instance v0, Lpb/a1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lpb/a1;-><init>(Lpb/l3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lpb/h3;->G()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpb/l3;->z:Lpb/a1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lpb/l3;->a0:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpb/l3;->b0:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lpb/l3;->c0:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lac/f;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lac/f;-><init>(Lpb/l3;Lc9/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static Y(Lpb/o3;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/o3;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpb/o3;->e0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lze/c;->B(Ljava/lang/String;)Lze/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lze/c;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpb/u1;

    .line 18
    .line 19
    sget-object v1, Lpb/p3;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a0(Lpb/o3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/o3;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpb/o3;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lpb/l3;
    .locals 3

    .line 1
    invoke-static {p0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpb/l3;->g0:Lpb/l3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lpb/l3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lpb/l3;->g0:Lpb/l3;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lc9/k;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lc9/k;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lpb/l3;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lpb/l3;-><init>(Lc9/k;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lpb/l3;->g0:Lpb/l3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, Lpb/l3;->g0:Lpb/l3;

    .line 43
    .line 44
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/e3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h3;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/i3;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/f3;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/f3;->p(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static y(Lpb/h3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lpb/h3;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v8, v1, Lpb/l3;->A:Lpb/p0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v9, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    iget-object v10, v1, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v10}, Lra/y;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iput-object v11, v1, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0xcc

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lpb/v;->F0:Lpb/d0;

    .line 60
    .line 61
    invoke-virtual {v4, v11, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v2, v1, Lpb/l3;->H:Lpb/x2;

    .line 118
    .line 119
    iget-object v2, v2, Lpb/x2;->H:Lpb/w0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwa/b;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v2, v3, v4}, Lpb/w0;->b(J)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x1f7

    .line 138
    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    const/16 v2, 0x1ad

    .line 142
    .line 143
    if-ne v0, v2, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v0, v1, Lpb/l3;->H:Lpb/x2;

    .line 146
    .line 147
    iget-object v0, v0, Lpb/x2;->F:Lpb/w0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lwa/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0, v2, v3}, Lpb/w0;->b(J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 166
    .line 167
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lpb/h;->g0(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lpb/l3;->G()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 183
    .line 184
    const-string v4, "Network upload successful with code"

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    :try_start_2
    iget-object v2, v1, Lpb/l3;->H:Lpb/x2;

    .line 196
    .line 197
    iget-object v2, v2, Lpb/x2;->G:Lpb/w0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lwa/b;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v2, v4, v5}, Lpb/w0;->b(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_7
    :goto_3
    iget-object v2, v1, Lpb/l3;->H:Lpb/x2;

    .line 220
    .line 221
    iget-object v2, v2, Lpb/x2;->H:Lpb/w0;

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    invoke-virtual {v2, v12, v13}, Lpb/w0;->b(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lpb/l3;->G()V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 238
    .line 239
    const-string v4, "Successful upload. Got network response. code, size"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v3, v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 259
    .line 260
    const-string v2, "Purged empty bundles"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 266
    .line 267
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lpb/h;->H0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lpb/v;->B0:Lpb/d0;

    .line 278
    .line 279
    invoke-virtual {v0, v11, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/util/Pair;

    .line 300
    .line 301
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 305
    .line 306
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lpb/m3;

    .line 309
    .line 310
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 311
    .line 312
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, Lpb/m3;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v2, Lpb/m3;->b:Ljava/util/Map;

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 322
    .line 323
    :cond_9
    iget v7, v2, Lpb/m3;->c:I

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-object/from16 v3, p5

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v7}, Lpb/h;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_a
    move-object/from16 v3, p5

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move v0, v9

    .line 342
    :goto_6
    if-ge v0, v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    add-int/lit8 v5, v0, 0x1

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    .line 352
    :try_start_4
    iget-object v6, v1, Lpb/l3;->B:Lpb/h;

    .line 353
    .line 354
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    invoke-virtual {v6}, Landroidx/lifecycle/t;->B()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lpb/h3;->F()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    filled-new-array {v7}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 379
    :try_start_5
    const-string v14, "queue"

    .line 380
    .line 381
    const-string v15, "rowid=?"

    .line 382
    .line 383
    invoke-virtual {v0, v14, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v7, 0x1

    .line 388
    if-ne v0, v7, :cond_b

    .line 389
    .line 390
    :goto_7
    move v0, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 393
    .line 394
    const-string v7, "Deleted fewer rows from queue than expected"

    .line 395
    .line 396
    invoke-direct {v0, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :catch_1
    move-exception v0

    .line 401
    :try_start_6
    invoke-virtual {v6}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v6, v6, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 406
    .line 407
    const-string v7, "Failed to delete a bundle in a queue table"

    .line 408
    .line 409
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 413
    :catch_2
    move-exception v0

    .line 414
    :try_start_7
    iget-object v6, v1, Lpb/l3;->Y:Ljava/util/ArrayList;

    .line 415
    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    throw v0

    .line 426
    :cond_d
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 427
    .line 428
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_8
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 435
    .line 436
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 440
    .line 441
    .line 442
    iput-object v11, v1, Lpb/l3;->Y:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v8}, Lpb/l3;->y(Lpb/h3;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lpb/p0;->s0()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1}, Lpb/l3;->H()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-virtual {v1}, Lpb/l3;->f0()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v2, Lpb/v;->B0:Lpb/d0;

    .line 468
    .line 469
    invoke-virtual {v0, v11, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    invoke-static {v8}, Lpb/l3;->y(Lpb/h3;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Lpb/p0;->s0()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 485
    .line 486
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lpb/h;->L0(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lpb/l3;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    const-wide/16 v2, -0x1

    .line 500
    .line 501
    iput-wide v2, v1, Lpb/l3;->Z:J

    .line 502
    .line 503
    invoke-virtual {v1}, Lpb/l3;->G()V

    .line 504
    .line 505
    .line 506
    :goto_8
    iput-wide v12, v1, Lpb/l3;->N:J

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_9
    iget-object v2, v1, Lpb/l3;->B:Lpb/h;

    .line 510
    .line 511
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lpb/h;->M0()V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 518
    :goto_a
    :try_start_9
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 523
    .line 524
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lwa/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    iput-wide v2, v1, Lpb/l3;->N:J

    .line 543
    .line 544
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 549
    .line 550
    const-string v2, "Disable upload, time"

    .line 551
    .line 552
    iget-wide v3, v1, Lpb/l3;->N:J

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 559
    .line 560
    .line 561
    :goto_b
    iput-boolean v9, v1, Lpb/l3;->T:Z

    .line 562
    .line 563
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :goto_c
    iput-boolean v9, v1, Lpb/l3;->T:Z

    .line 568
    .line 569
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 570
    .line 571
    .line 572
    throw v0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/e3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lpb/l3;->b0()Lpb/p0;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final C(Ljava/lang/String;J)Z
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    const-string v4, "items"

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpb/h;->H0()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/am;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/am;-><init>(Lpb/l3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-wide v10, v1, Lpb/l3;->Z:J

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/lifecycle/t;->B()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lpb/h3;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    invoke-virtual {v9}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-string v19, ""

    .line 52
    .line 53
    if-eqz v18, :cond_3

    .line 54
    .line 55
    cmp-long v18, v10, v16

    .line 56
    .line 57
    if-eqz v18, :cond_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v15, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_4e

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    :goto_0
    const/4 v5, 0x0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    if-eqz v18, :cond_1

    .line 91
    .line 92
    const-string v19, "rowid <= ? and "

    .line 93
    .line 94
    :cond_1
    move-object/from16 v6, v19

    .line 95
    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    .line 99
    .line 100
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 107
    .line 108
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto/16 :goto_4f

    .line 132
    .line 133
    :cond_2
    :try_start_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    move-object/from16 v48, v12

    .line 145
    .line 146
    move-object v12, v6

    .line 147
    move-object/from16 v6, v48

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v15, v5

    .line 152
    goto/16 :goto_4e

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v12, v6

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object/from16 v12, p1

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    cmp-long v5, v10, v16

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    move-object/from16 v12, p1

    .line 172
    .line 173
    :try_start_8
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_2

    .line 178
    :catch_3
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object/from16 v12, p1

    .line 181
    .line 182
    filled-new-array {v12}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    if-eqz v5, :cond_5

    .line 187
    .line 188
    const-string v19, " and rowid <= ?"

    .line 189
    .line 190
    :cond_5
    move-object/from16 v5, v19

    .line 191
    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 195
    .line 196
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, " order by rowid limit 1;"

    .line 203
    .line 204
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    :try_start_b
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :goto_3
    const-string v19, "raw_events_metadata"

    .line 234
    .line 235
    const-string v13, "metadata"

    .line 236
    .line 237
    filled-new-array {v13}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    const-string v21, "app_id = ? and metadata_fingerprint = ?"

    .line 242
    .line 243
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const-string v25, "rowid"

    .line 248
    .line 249
    const-string v26, "2"

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v6, "Raw event metadata record is missing. appId"

    .line 276
    .line 277
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 282
    .line 283
    .line 284
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_7
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 296
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a2()Lcom/google/android/gms/internal/measurement/m3;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13, v0}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 311
    .line 312
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 327
    .line 328
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/am;->a(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 339
    .line 340
    .line 341
    cmp-long v0, v10, v16

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_4
    move-object/from16 v21, v0

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 361
    .line 362
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :goto_5
    const-string v19, "raw_events"

    .line 368
    .line 369
    const-string v0, "rowid"

    .line 370
    .line 371
    const-string v6, "name"

    .line 372
    .line 373
    const-string v10, "timestamp"

    .line 374
    .line 375
    const-string v11, "data"

    .line 376
    .line 377
    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    const-string v25, "rowid"

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 408
    .line 409
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 414
    .line 415
    .line 416
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_a
    const/4 v6, 0x0

    .line 422
    :try_start_11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    const/4 v6, 0x3

    .line 427
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 431
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v0}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    :try_start_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 450
    .line 451
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 452
    .line 453
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/measurement/f3;->v(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 465
    .line 466
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 467
    .line 468
    invoke-static {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/f3;->x(JLcom/google/android/gms/internal/measurement/f3;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/internal/ads/am;->b(JLcom/google/android/gms/internal/measurement/f3;)Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 481
    if-nez v0, :cond_b

    .line 482
    .line 483
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_5
    move-exception v0

    .line 488
    :try_start_15
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 497
    .line 498
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v6, v10, v11, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_6
    move-exception v0

    .line 516
    :try_start_17
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 525
    .line 526
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v6, v10, v11, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 531
    .line 532
    .line 533
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_6
    :try_start_19
    invoke-virtual {v9}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v9, "Data loss. Error selecting raw event. appId"

    .line 546
    .line 547
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v6, v9, v10, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_c
    :goto_7
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    if-eqz v0, :cond_7e

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    goto/16 :goto_4d

    .line 572
    .line 573
    :cond_d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 587
    .line 588
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->d1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, -0x1

    .line 599
    const/4 v14, -0x1

    .line 600
    :goto_8
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v15, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 608
    const-string v5, "_et"

    .line 609
    .line 610
    move-object/from16 p2, v9

    .line 611
    .line 612
    const-string v9, "_fr"

    .line 613
    .line 614
    move-object/from16 p3, v10

    .line 615
    .line 616
    const-string v10, "_e"

    .line 617
    .line 618
    move/from16 v18, v12

    .line 619
    .line 620
    const-string v12, "_c"

    .line 621
    .line 622
    if-ge v11, v15, :cond_39

    .line 623
    .line 624
    :try_start_1b
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v15, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Lcom/google/android/gms/internal/measurement/f3;

    .line 633
    .line 634
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Lcom/google/android/gms/internal/measurement/e3;

    .line 639
    .line 640
    move/from16 v19, v6

    .line 641
    .line 642
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v20, v7

    .line 647
    .line 648
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 651
    .line 652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move/from16 v21, v11

    .line 657
    .line 658
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v6, v7, v11}, Lpb/a1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 666
    const-string v7, "_err"

    .line 667
    .line 668
    iget-object v11, v1, Lpb/l3;->K:Lpb/f1;

    .line 669
    .line 670
    if-eqz v6, :cond_10

    .line 671
    .line 672
    :try_start_1c
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v6, "Dropping blocked raw event. appId"

    .line 681
    .line 682
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 685
    .line 686
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v9}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v11}, Lpb/f1;->p()Lpb/j0;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v10, v11}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v5, v6, v9, v10}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v9, "measurement.upload.blacklist_internal"

    .line 722
    .line 723
    invoke-virtual {v5, v6, v9}, Lpb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_f

    .line 732
    .line 733
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 740
    .line 741
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const-string v9, "measurement.upload.blacklist_public"

    .line 746
    .line 747
    invoke-virtual {v5, v6, v9}, Lpb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_e

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_f

    .line 767
    .line 768
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 769
    .line 770
    .line 771
    iget-object v5, v1, Lpb/l3;->f0:Lpb/y2;

    .line 772
    .line 773
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v32

    .line 781
    const-string v34, "_ev"

    .line 782
    .line 783
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v35

    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/16 v33, 0xb

    .line 790
    .line 791
    move-object/from16 v31, v5

    .line 792
    .line 793
    invoke-static/range {v31 .. v36}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    :cond_f
    :goto_9
    move-object/from16 v22, v2

    .line 797
    .line 798
    move-object/from16 v26, v3

    .line 799
    .line 800
    move-object v11, v4

    .line 801
    move/from16 v12, v18

    .line 802
    .line 803
    move/from16 v4, v21

    .line 804
    .line 805
    :goto_a
    move-object/from16 v9, p2

    .line 806
    .line 807
    move-object/from16 v10, p3

    .line 808
    .line 809
    move/from16 v6, v19

    .line 810
    .line 811
    goto/16 :goto_23

    .line 812
    .line 813
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object/from16 v22, v2

    .line 818
    .line 819
    sget-object v2, Lpb/v1;->c:[Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v23, v11

    .line 822
    .line 823
    sget-object v11, Lpb/v1;->a:[Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v2, v11}, Lpb/v1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 839
    .line 840
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 841
    .line 842
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->v(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v6, "Renaming ad_impression to _ai"

    .line 854
    .line 855
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v6, 0x5

    .line 863
    invoke-virtual {v2, v6}, Lpb/n0;->J(I)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_12

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    :goto_b
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 871
    .line 872
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 873
    .line 874
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-ge v2, v6, :cond_12

    .line 879
    .line 880
    const-string v6, "ad_platform"

    .line 881
    .line 882
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_11

    .line 895
    .line 896
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_11

    .line 909
    .line 910
    const-string v6, "admob"

    .line 911
    .line 912
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_11

    .line 925
    .line 926
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget-object v6, v6, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 931
    .line 932
    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 933
    .line 934
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_12
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v2, v6, v11}, Lpb/a1;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_15

    .line 961
    .line 962
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v6}, Lra/y;->e(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    move/from16 v24, v2

    .line 977
    .line 978
    const v2, 0x17333

    .line 979
    .line 980
    .line 981
    if-eq v11, v2, :cond_13

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_13
    const-string v2, "_ui"

    .line 985
    .line 986
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_14

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_14
    :goto_c
    move-object/from16 v26, v3

    .line 994
    .line 995
    move-object/from16 v31, v4

    .line 996
    .line 997
    move-object v6, v5

    .line 998
    goto/16 :goto_14

    .line 999
    .line 1000
    :cond_15
    move/from16 v24, v2

    .line 1001
    .line 1002
    :goto_d
    const/4 v6, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    :goto_e
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1007
    .line 1008
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 1014
    move-object/from16 v26, v3

    .line 1015
    .line 1016
    const-string v3, "_r"

    .line 1017
    .line 1018
    if-ge v11, v2, :cond_18

    .line 1019
    .line 1020
    :try_start_1d
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_16

    .line 1033
    .line 1034
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 1043
    .line 1044
    move-object/from16 v31, v4

    .line 1045
    .line 1046
    const-wide/16 v3, 0x1

    .line 1047
    .line 1048
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1056
    .line 1057
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1061
    .line 1062
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 1063
    .line 1064
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/f3;->s(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/i3;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v25, 0x1

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_16
    move-object/from16 v31, v4

    .line 1071
    .line 1072
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_17

    .line 1085
    .line 1086
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 1095
    .line 1096
    const-wide/16 v3, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1106
    .line 1107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1111
    .line 1112
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 1113
    .line 1114
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/f3;->s(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/i3;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    :cond_17
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1119
    .line 1120
    move-object/from16 v3, v26

    .line 1121
    .line 1122
    move-object/from16 v4, v31

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_18
    move-object/from16 v31, v4

    .line 1126
    .line 1127
    if-nez v25, :cond_19

    .line 1128
    .line 1129
    if-eqz v24, :cond_19

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v4, "Marking event as conversion"

    .line 1140
    .line 1141
    invoke-virtual/range {v23 .. v23}, Lpb/f1;->p()Lpb/j0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    move/from16 v25, v6

    .line 1146
    .line 1147
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-virtual {v11, v6}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v6, v5

    .line 1166
    const-wide/16 v4, 0x1

    .line 1167
    .line 1168
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e3;->g(Lcom/google/android/gms/internal/measurement/h3;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_19
    move/from16 v25, v6

    .line 1176
    .line 1177
    move-object v6, v5

    .line 1178
    :goto_10
    if-nez v25, :cond_1a

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const-string v4, "Marking event as real-time"

    .line 1189
    .line 1190
    invoke-virtual/range {v23 .. v23}, Lpb/f1;->p()Lpb/j0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    invoke-virtual {v5, v11}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-wide/16 v4, 0x1

    .line 1213
    .line 1214
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e3;->g(Lcom/google/android/gms/internal/measurement/h3;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1a
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v32

    .line 1224
    invoke-virtual {v1}, Lpb/l3;->g0()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v33

    .line 1228
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v35

    .line 1236
    const/16 v38, 0x0

    .line 1237
    .line 1238
    const/16 v39, 0x0

    .line 1239
    .line 1240
    const/16 v36, 0x0

    .line 1241
    .line 1242
    const/16 v37, 0x1

    .line 1243
    .line 1244
    invoke-virtual/range {v32 .. v39}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget-wide v4, v2, Lpb/j;->e:J

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    .line 1257
    .line 1258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    move-wide/from16 v32, v4

    .line 1266
    .line 1267
    sget-object v4, Lpb/v;->p:Lpb/d0;

    .line 1268
    .line 1269
    invoke-virtual {v2, v11, v4}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    int-to-long v4, v2

    .line 1274
    cmp-long v2, v32, v4

    .line 1275
    .line 1276
    if-lez v2, :cond_1b

    .line 1277
    .line 1278
    invoke-static {v15, v3}, Lpb/l3;->n(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_11

    .line 1282
    :cond_1b
    const/16 v19, 0x1

    .line 1283
    .line 1284
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Lpb/u3;->I0(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_21

    .line 1293
    .line 1294
    if-eqz v24, :cond_21

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v32

    .line 1300
    invoke-virtual {v1}, Lpb/l3;->g0()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v33

    .line 1304
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v35

    .line 1312
    const/16 v38, 0x0

    .line 1313
    .line 1314
    const/16 v39, 0x0

    .line 1315
    .line 1316
    const/16 v36, 0x1

    .line 1317
    .line 1318
    const/16 v37, 0x0

    .line 1319
    .line 1320
    invoke-virtual/range {v32 .. v39}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-wide v2, v2, Lpb/j;->c:J

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    sget-object v11, Lpb/v;->o:Lpb/d0;

    .line 1339
    .line 1340
    invoke-virtual {v4, v5, v11}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    int-to-long v4, v4

    .line 1345
    cmp-long v2, v2, v4

    .line 1346
    .line 1347
    if-lez v2, :cond_21

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1358
    .line 1359
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v2, -0x1

    .line 1375
    const/4 v3, 0x0

    .line 1376
    const/4 v4, 0x0

    .line 1377
    const/4 v5, 0x0

    .line 1378
    :goto_12
    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1379
    .line 1380
    check-cast v11, Lcom/google/android/gms/internal/measurement/f3;

    .line 1381
    .line 1382
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-ge v5, v11, :cond_1e

    .line 1387
    .line 1388
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    move-object/from16 v23, v3

    .line 1393
    .line 1394
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_1c

    .line 1403
    .line 1404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, Lcom/google/android/gms/internal/measurement/h3;

    .line 1409
    .line 1410
    move-object v3, v2

    .line 1411
    move v2, v5

    .line 1412
    goto :goto_13

    .line 1413
    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_1d

    .line 1422
    .line 1423
    move-object/from16 v3, v23

    .line 1424
    .line 1425
    const/4 v4, 0x1

    .line 1426
    goto :goto_13

    .line 1427
    :cond_1d
    move-object/from16 v3, v23

    .line 1428
    .line 1429
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_1e
    move-object/from16 v23, v3

    .line 1433
    .line 1434
    if-eqz v4, :cond_1f

    .line 1435
    .line 1436
    if-eqz v23, :cond_1f

    .line 1437
    .line 1438
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1442
    .line 1443
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 1444
    .line 1445
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->p(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_1f
    if-eqz v23, :cond_20

    .line 1450
    .line 1451
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Lcom/google/android/gms/internal/measurement/i5;

    .line 1456
    .line 1457
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 1458
    .line 1459
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-wide/16 v4, 0xa

    .line 1463
    .line 1464
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 1472
    .line 1473
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1477
    .line 1478
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 1479
    .line 1480
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/f3;->s(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/i3;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :cond_20
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const-string v3, "Did not find conversion parameter. appId"

    .line 1493
    .line 1494
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_21
    :goto_14
    if-eqz v24, :cond_2a

    .line 1510
    .line 1511
    new-instance v2, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1518
    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    const/4 v4, -0x1

    .line 1522
    const/4 v5, -0x1

    .line 1523
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1527
    const-string v11, "currency"

    .line 1528
    .line 1529
    move-object/from16 v23, v6

    .line 1530
    .line 1531
    const-string v6, "value"

    .line 1532
    .line 1533
    if-ge v3, v7, :cond_24

    .line 1534
    .line 1535
    :try_start_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    .line 1540
    .line 1541
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_22

    .line 1550
    .line 1551
    move v4, v3

    .line 1552
    goto :goto_16

    .line 1553
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 1558
    .line 1559
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-eqz v6, :cond_23

    .line 1568
    .line 1569
    move v5, v3

    .line 1570
    :cond_23
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 1571
    .line 1572
    move-object/from16 v6, v23

    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_24
    const/4 v3, -0x1

    .line 1576
    if-eq v4, v3, :cond_25

    .line 1577
    .line 1578
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-nez v3, :cond_26

    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->F()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_26

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v2, v2, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 1607
    .line 1608
    const-string v3, "Value must be specified with a numeric type."

    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1617
    .line 1618
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 1619
    .line 1620
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f3;->p(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v15, v12}, Lpb/l3;->n(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const/16 v2, 0x12

    .line 1627
    .line 1628
    invoke-static {v15, v2, v6}, Lpb/l3;->l(Lcom/google/android/gms/internal/measurement/e3;ILjava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_17
    const/4 v3, -0x1

    .line 1632
    :cond_25
    const/4 v6, 0x3

    .line 1633
    goto :goto_1a

    .line 1634
    :cond_26
    const/4 v3, -0x1

    .line 1635
    if-ne v5, v3, :cond_27

    .line 1636
    .line 1637
    const/4 v6, 0x3

    .line 1638
    goto :goto_19

    .line 1639
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    const/4 v6, 0x3

    .line 1654
    if-eq v5, v6, :cond_28

    .line 1655
    .line 1656
    goto :goto_19

    .line 1657
    :cond_28
    const/4 v5, 0x0

    .line 1658
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-ge v5, v7, :cond_2b

    .line 1663
    .line 1664
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v24

    .line 1672
    if-nez v24, :cond_29

    .line 1673
    .line 1674
    :goto_19
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-object v2, v2, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 1679
    .line 1680
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1681
    .line 1682
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1689
    .line 1690
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 1691
    .line 1692
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/f3;->p(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v15, v12}, Lpb/l3;->n(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const/16 v2, 0x13

    .line 1699
    .line 1700
    invoke-static {v15, v2, v11}, Lpb/l3;->l(Lcom/google/android/gms/internal/measurement/e3;ILjava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    add-int/2addr v5, v7

    .line 1709
    goto :goto_18

    .line 1710
    :cond_2a
    move-object/from16 v23, v6

    .line 1711
    .line 1712
    goto :goto_17

    .line 1713
    :cond_2b
    :goto_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    const-wide/16 v4, 0x3e8

    .line 1722
    .line 1723
    if-eqz v2, :cond_2d

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 1733
    .line 1734
    invoke-static {v2, v9}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-nez v2, :cond_2f

    .line 1739
    .line 1740
    if-eqz p3, :cond_2c

    .line 1741
    .line 1742
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v9

    .line 1746
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v11

    .line 1750
    sub-long/2addr v9, v11

    .line 1751
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v9

    .line 1755
    cmp-long v2, v9, v4

    .line 1756
    .line 1757
    if-gtz v2, :cond_2c

    .line 1758
    .line 1759
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lcom/google/android/gms/internal/measurement/i5;

    .line 1764
    .line 1765
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 1766
    .line 1767
    invoke-virtual {v1, v15, v2}, Lpb/l3;->B(Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/e3;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-eqz v4, :cond_2c

    .line 1772
    .line 1773
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_1b
    const/4 v2, 0x0

    .line 1777
    const/4 v4, 0x0

    .line 1778
    goto :goto_1c

    .line 1779
    :cond_2c
    move-object/from16 v4, p3

    .line 1780
    .line 1781
    move-object v2, v15

    .line 1782
    move/from16 v13, v18

    .line 1783
    .line 1784
    goto :goto_1c

    .line 1785
    :cond_2d
    const-string v2, "_vs"

    .line 1786
    .line 1787
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_2f

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 1805
    .line 1806
    move-object/from16 v7, v23

    .line 1807
    .line 1808
    invoke-static {v2, v7}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    if-nez v2, :cond_2f

    .line 1813
    .line 1814
    if-eqz p2, :cond_2e

    .line 1815
    .line 1816
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v9

    .line 1820
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v11

    .line 1824
    sub-long/2addr v9, v11

    .line 1825
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v9

    .line 1829
    cmp-long v2, v9, v4

    .line 1830
    .line 1831
    if-gtz v2, :cond_2e

    .line 1832
    .line 1833
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/i5;->clone()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lcom/google/android/gms/internal/measurement/i5;

    .line 1838
    .line 1839
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 1840
    .line 1841
    invoke-virtual {v1, v2, v15}, Lpb/l3;->B(Lcom/google/android/gms/internal/measurement/e3;Lcom/google/android/gms/internal/measurement/e3;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_2e

    .line 1846
    .line 1847
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1b

    .line 1851
    :cond_2e
    move-object/from16 v2, p2

    .line 1852
    .line 1853
    move-object v4, v15

    .line 1854
    move/from16 v14, v18

    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_2f
    move-object/from16 v2, p2

    .line 1858
    .line 1859
    move-object/from16 v4, p3

    .line 1860
    .line 1861
    :goto_1c
    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1862
    .line 1863
    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 1864
    .line 1865
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_37

    .line 1870
    .line 1871
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-static {v5}, Lpb/p0;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    const/4 v7, 0x0

    .line 1883
    :goto_1d
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1884
    .line 1885
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 1886
    .line 1887
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->w()I

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    if-ge v7, v9, :cond_34

    .line 1892
    .line 1893
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e3;->k(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    move-object/from16 v11, v31

    .line 1902
    .line 1903
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v10

    .line 1907
    if-eqz v10, :cond_32

    .line 1908
    .line 1909
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v10

    .line 1917
    if-nez v10, :cond_32

    .line 1918
    .line 1919
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 1922
    .line 1923
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v12

    .line 1935
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1936
    .line 1937
    const/4 v3, 0x0

    .line 1938
    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v6

    .line 1942
    if-ge v3, v6, :cond_31

    .line 1943
    .line 1944
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v23

    .line 1957
    move-object/from16 p2, v2

    .line 1958
    .line 1959
    invoke-static/range {v23 .. v23}, Lpb/p0;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->E()Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v23

    .line 1975
    if-eqz v23, :cond_30

    .line 1976
    .line 1977
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v23

    .line 1981
    check-cast v23, Lcom/google/android/gms/internal/measurement/i3;

    .line 1982
    .line 1983
    move/from16 v24, v3

    .line 1984
    .line 1985
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v23

    .line 1993
    move-object/from16 p3, v4

    .line 1994
    .line 1995
    move-object/from16 v4, v23

    .line 1996
    .line 1997
    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    .line 1998
    .line 1999
    invoke-virtual {v1, v3, v4, v2, v10}, Lpb/l3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h3;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v4, p3

    .line 2003
    .line 2004
    move/from16 v3, v24

    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :cond_30
    move/from16 v24, v3

    .line 2008
    .line 2009
    move-object/from16 p3, v4

    .line 2010
    .line 2011
    aput-object v2, v12, v24

    .line 2012
    .line 2013
    add-int/lit8 v3, v24, 0x1

    .line 2014
    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    move-object/from16 v4, p3

    .line 2018
    .line 2019
    goto :goto_1e

    .line 2020
    :cond_31
    move-object/from16 p2, v2

    .line 2021
    .line 2022
    move-object/from16 p3, v4

    .line 2023
    .line 2024
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_20

    .line 2028
    :cond_32
    move-object/from16 p2, v2

    .line 2029
    .line 2030
    move-object/from16 p3, v4

    .line 2031
    .line 2032
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-nez v2, :cond_33

    .line 2041
    .line 2042
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lcom/google/android/gms/internal/measurement/h3;

    .line 2051
    .line 2052
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2055
    .line 2056
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v1, v2, v3, v5, v4}, Lpb/l3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h3;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_33
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 2064
    .line 2065
    move-object/from16 v2, p2

    .line 2066
    .line 2067
    move-object/from16 v4, p3

    .line 2068
    .line 2069
    move-object/from16 v31, v11

    .line 2070
    .line 2071
    const/4 v3, -0x1

    .line 2072
    const/4 v6, 0x3

    .line 2073
    goto/16 :goto_1d

    .line 2074
    .line 2075
    :cond_34
    move-object/from16 p2, v2

    .line 2076
    .line 2077
    move-object/from16 p3, v4

    .line 2078
    .line 2079
    move-object/from16 v11, v31

    .line 2080
    .line 2081
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2082
    .line 2083
    .line 2084
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2085
    .line 2086
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 2087
    .line 2088
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/f3;->r(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    new-instance v3, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    :cond_35
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    if-eqz v6, :cond_36

    .line 2113
    .line 2114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    check-cast v6, Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    if-eqz v6, :cond_35

    .line 2132
    .line 2133
    invoke-virtual {v2, v7, v6}, Lpb/p0;->b0(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 2141
    .line 2142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    goto :goto_21

    .line 2146
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    const/4 v4, 0x0

    .line 2151
    :goto_22
    if-ge v4, v2, :cond_38

    .line 2152
    .line 2153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    add-int/lit8 v4, v4, 0x1

    .line 2158
    .line 2159
    check-cast v5, Lcom/google/android/gms/internal/measurement/i3;

    .line 2160
    .line 2161
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_22

    .line 2165
    :cond_37
    move-object/from16 p2, v2

    .line 2166
    .line 2167
    move-object/from16 p3, v4

    .line 2168
    .line 2169
    move-object/from16 v11, v31

    .line 2170
    .line 2171
    :cond_38
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->d:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, Ljava/util/ArrayList;

    .line 2174
    .line 2175
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 2180
    .line 2181
    move/from16 v4, v21

    .line 2182
    .line 2183
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    add-int/lit8 v12, v18, 0x1

    .line 2187
    .line 2188
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/m3;->k(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_a

    .line 2192
    .line 2193
    :goto_23
    add-int/lit8 v2, v4, 0x1

    .line 2194
    .line 2195
    move-object v4, v11

    .line 2196
    move-object/from16 v7, v20

    .line 2197
    .line 2198
    move-object/from16 v3, v26

    .line 2199
    .line 2200
    move v11, v2

    .line 2201
    move-object/from16 v2, v22

    .line 2202
    .line 2203
    goto/16 :goto_8

    .line 2204
    .line 2205
    :cond_39
    move/from16 v19, v6

    .line 2206
    .line 2207
    move-object/from16 v20, v7

    .line 2208
    .line 2209
    move-object v7, v5

    .line 2210
    const-wide/16 v2, 0x0

    .line 2211
    .line 2212
    move-wide v13, v2

    .line 2213
    move/from16 v4, v18

    .line 2214
    .line 2215
    const/4 v5, 0x0

    .line 2216
    :goto_24
    if-ge v5, v4, :cond_3d

    .line 2217
    .line 2218
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2219
    .line 2220
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 2221
    .line 2222
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n3;->o(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v11

    .line 2230
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v11

    .line 2234
    if-eqz v11, :cond_3b

    .line 2235
    .line 2236
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v6, v9}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    if-eqz v11, :cond_3b

    .line 2244
    .line 2245
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/m3;->q(I)V

    .line 2246
    .line 2247
    .line 2248
    add-int/lit8 v4, v4, -0x1

    .line 2249
    .line 2250
    add-int/lit8 v5, v5, -0x1

    .line 2251
    .line 2252
    :cond_3a
    :goto_25
    const/16 v29, 0x1

    .line 2253
    .line 2254
    goto :goto_27

    .line 2255
    :cond_3b
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v6, v7}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    if-eqz v6, :cond_3a

    .line 2263
    .line 2264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->H()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v11

    .line 2268
    if-eqz v11, :cond_3c

    .line 2269
    .line 2270
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v21

    .line 2274
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v6

    .line 2278
    goto :goto_26

    .line 2279
    :cond_3c
    const/4 v6, 0x0

    .line 2280
    :goto_26
    if-eqz v6, :cond_3a

    .line 2281
    .line 2282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v21

    .line 2286
    cmp-long v11, v21, v2

    .line 2287
    .line 2288
    if-lez v11, :cond_3a

    .line 2289
    .line 2290
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v21

    .line 2294
    add-long v13, v13, v21

    .line 2295
    .line 2296
    goto :goto_25

    .line 2297
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 2298
    .line 2299
    goto :goto_24

    .line 2300
    :cond_3d
    const/4 v6, 0x0

    .line 2301
    invoke-virtual {v1, v0, v13, v14, v6}, Lpb/l3;->o(Lcom/google/android/gms/internal/measurement/m3;JZ)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 2316
    const-string v6, "_se"

    .line 2317
    .line 2318
    if-eqz v5, :cond_3f

    .line 2319
    .line 2320
    :try_start_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 2325
    .line 2326
    const-string v7, "_s"

    .line 2327
    .line 2328
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    if-eqz v5, :cond_3e

    .line 2337
    .line 2338
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    invoke-virtual {v4, v5, v6}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_3f
    const-string v4, "_sid"

    .line 2350
    .line 2351
    invoke-static {v0, v4}, Lpb/p0;->I(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    if-ltz v4, :cond_40

    .line 2356
    .line 2357
    const/4 v4, 0x1

    .line 2358
    invoke-virtual {v1, v0, v13, v14, v4}, Lpb/l3;->o(Lcom/google/android/gms/internal/measurement/m3;JZ)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_28

    .line 2362
    :cond_40
    invoke-static {v0, v6}, Lpb/p0;->I(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)I

    .line 2363
    .line 2364
    .line 2365
    move-result v4

    .line 2366
    if-ltz v4, :cond_41

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2372
    .line 2373
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2374
    .line 2375
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/n3;->e0(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-virtual {v4}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    .line 2387
    .line 2388
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 2391
    .line 2392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-static {v6}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_41
    :goto_28
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2406
    .line 2407
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    invoke-virtual {v5, v4}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    if-nez v5, :cond_42

    .line 2430
    .line 2431
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    invoke-virtual {v5}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 2440
    .line 2441
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_29

    .line 2449
    :cond_42
    invoke-virtual {v1, v5, v0}, Lpb/l3;->x(Lpb/e0;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    sget-object v5, Lpb/v;->U0:Lpb/d0;

    .line 2460
    .line 2461
    invoke-virtual {v4, v5}, Lpb/d;->E(Lpb/d0;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    if-eqz v4, :cond_44

    .line 2466
    .line 2467
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2470
    .line 2471
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    invoke-virtual {v5, v4}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    if-nez v5, :cond_43

    .line 2494
    .line 2495
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-virtual {v5}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2504
    .line 2505
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_2a

    .line 2513
    :cond_43
    invoke-virtual {v1, v5, v0}, Lpb/l3;->N(Lpb/e0;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_44
    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2517
    .line 2518
    .line 2519
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2520
    .line 2521
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2522
    .line 2523
    const-wide v5, 0x7fffffffffffffffL

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/n3;->u1(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2532
    .line 2533
    .line 2534
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2535
    .line 2536
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2537
    .line 2538
    const-wide/high16 v5, -0x8000000000000000L

    .line 2539
    .line 2540
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/n3;->a1(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 2541
    .line 2542
    .line 2543
    const/4 v4, 0x0

    .line 2544
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 2545
    .line 2546
    .line 2547
    move-result v5

    .line 2548
    if-ge v4, v5, :cond_47

    .line 2549
    .line 2550
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2551
    .line 2552
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2553
    .line 2554
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n3;->o(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 2559
    .line 2560
    .line 2561
    move-result-wide v6

    .line 2562
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2563
    .line 2564
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 2565
    .line 2566
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->R1()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v9

    .line 2570
    cmp-long v6, v6, v9

    .line 2571
    .line 2572
    if-gez v6, :cond_45

    .line 2573
    .line 2574
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v6

    .line 2578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2579
    .line 2580
    .line 2581
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2582
    .line 2583
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 2584
    .line 2585
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/n3;->u1(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 2586
    .line 2587
    .line 2588
    :cond_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 2589
    .line 2590
    .line 2591
    move-result-wide v6

    .line 2592
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2593
    .line 2594
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 2595
    .line 2596
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 2597
    .line 2598
    .line 2599
    move-result-wide v9

    .line 2600
    cmp-long v6, v6, v9

    .line 2601
    .line 2602
    if-lez v6, :cond_46

    .line 2603
    .line 2604
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v5

    .line 2608
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2609
    .line 2610
    .line 2611
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2612
    .line 2613
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2614
    .line 2615
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/n3;->a1(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 2616
    .line 2617
    .line 2618
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 2619
    .line 2620
    goto :goto_2b

    .line 2621
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->W()V

    .line 2622
    .line 2623
    .line 2624
    sget-object v4, Lpb/s1;->c:Lpb/s1;

    .line 2625
    .line 2626
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    sget-object v6, Lpb/v;->Y0:Lpb/d0;

    .line 2634
    .line 2635
    invoke-virtual {v5, v6}, Lpb/d;->E(Lpb/d0;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 2639
    sget-object v6, Lpb/r1;->A:Lpb/r1;

    .line 2640
    .line 2641
    if-eqz v5, :cond_4b

    .line 2642
    .line 2643
    :try_start_20
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 2646
    .line 2647
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    invoke-virtual {v1, v4}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2658
    .line 2659
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->F()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    const/16 v7, 0x64

    .line 2664
    .line 2665
    invoke-static {v5, v7}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    invoke-virtual {v4, v5}, Lpb/s1;->e(Lpb/s1;)Lpb/s1;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v5

    .line 2677
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2680
    .line 2681
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    invoke-virtual {v5, v7}, Lpb/h;->B0(Ljava/lang/String;)Lpb/s1;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v5

    .line 2689
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v7

    .line 2693
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 2696
    .line 2697
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v9

    .line 2701
    invoke-virtual {v7, v9, v4}, Lpb/h;->e0(Ljava/lang/String;Lpb/s1;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v4}, Lpb/s1;->n()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v7

    .line 2708
    if-nez v7, :cond_48

    .line 2709
    .line 2710
    invoke-virtual {v5}, Lpb/s1;->n()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v7

    .line 2714
    if-eqz v7, :cond_48

    .line 2715
    .line 2716
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2723
    .line 2724
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v7

    .line 2728
    invoke-virtual {v5, v7}, Lpb/h;->J0(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_2c

    .line 2732
    :cond_48
    invoke-virtual {v4}, Lpb/s1;->n()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_49

    .line 2737
    .line 2738
    invoke-virtual {v5}, Lpb/s1;->n()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v5

    .line 2742
    if-nez v5, :cond_49

    .line 2743
    .line 2744
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2751
    .line 2752
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v7

    .line 2756
    invoke-virtual {v5, v7}, Lpb/h;->K0(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_49
    :goto_2c
    invoke-virtual {v4, v6}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v5

    .line 2763
    if-nez v5, :cond_4a

    .line 2764
    .line 2765
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2766
    .line 2767
    .line 2768
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2769
    .line 2770
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2771
    .line 2772
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->B1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2776
    .line 2777
    .line 2778
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2779
    .line 2780
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2781
    .line 2782
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->n1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2786
    .line 2787
    .line 2788
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2789
    .line 2790
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2791
    .line 2792
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->Y0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_4a
    invoke-virtual {v4}, Lpb/s1;->n()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-nez v5, :cond_4b

    .line 2800
    .line 2801
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2805
    .line 2806
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2807
    .line 2808
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->d0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2812
    .line 2813
    .line 2814
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2815
    .line 2816
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2817
    .line 2818
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/n3;->F1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 2819
    .line 2820
    .line 2821
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2831
    .line 2832
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v7

    .line 2836
    sget-object v9, Lpb/v;->H0:Lpb/d0;

    .line 2837
    .line 2838
    invoke-virtual {v5, v7, v9}, Lpb/d;->L(Ljava/lang/String;Lpb/d0;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 2842
    const-string v7, ","

    .line 2843
    .line 2844
    if-eqz v5, :cond_56

    .line 2845
    .line 2846
    :try_start_21
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 2847
    .line 2848
    .line 2849
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2852
    .line 2853
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    sget-object v9, Lpb/v;->e0:Lpb/d0;

    .line 2858
    .line 2859
    const/4 v10, 0x0

    .line 2860
    invoke-virtual {v9, v10}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v9

    .line 2864
    check-cast v9, Ljava/lang/String;

    .line 2865
    .line 2866
    const-string v10, "*"

    .line 2867
    .line 2868
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v10

    .line 2872
    if-nez v10, :cond_4d

    .line 2873
    .line 2874
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v9

    .line 2878
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v9

    .line 2882
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v5

    .line 2886
    if-eqz v5, :cond_4c

    .line 2887
    .line 2888
    goto :goto_2d

    .line 2889
    :cond_4c
    const/4 v5, 0x0

    .line 2890
    goto :goto_2e

    .line 2891
    :cond_4d
    :goto_2d
    const/4 v5, 0x1

    .line 2892
    :goto_2e
    if-eqz v5, :cond_56

    .line 2893
    .line 2894
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2897
    .line 2898
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    invoke-virtual {v1, v5}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    invoke-virtual {v5, v6}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v5

    .line 2910
    if-eqz v5, :cond_56

    .line 2911
    .line 2912
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 2915
    .line 2916
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n3;->U()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v5

    .line 2920
    if-eqz v5, :cond_56

    .line 2921
    .line 2922
    const/4 v5, 0x0

    .line 2923
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    if-ge v5, v6, :cond_56

    .line 2928
    .line 2929
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2930
    .line 2931
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 2932
    .line 2933
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n3;->o(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v6

    .line 2937
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 2942
    .line 2943
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v9

    .line 2947
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v9

    .line 2951
    :cond_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2952
    .line 2953
    .line 2954
    move-result v10

    .line 2955
    if-eqz v10, :cond_55

    .line 2956
    .line 2957
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v10

    .line 2961
    check-cast v10, Lcom/google/android/gms/internal/measurement/i3;

    .line 2962
    .line 2963
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v10

    .line 2967
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v10

    .line 2971
    if-eqz v10, :cond_4e

    .line 2972
    .line 2973
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 2976
    .line 2977
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->n()I

    .line 2978
    .line 2979
    .line 2980
    move-result v9

    .line 2981
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v10

    .line 2985
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    .line 2988
    .line 2989
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v11

    .line 2993
    sget-object v13, Lpb/v;->Y:Lpb/d0;

    .line 2994
    .line 2995
    invoke-virtual {v10, v11, v13}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 2996
    .line 2997
    .line 2998
    move-result v10

    .line 2999
    if-lt v9, v10, :cond_53

    .line 3000
    .line 3001
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v9

    .line 3005
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 3008
    .line 3009
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v10

    .line 3013
    sget-object v11, Lpb/v;->j0:Lpb/d0;

    .line 3014
    .line 3015
    invoke-virtual {v9, v10, v11}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 3016
    .line 3017
    .line 3018
    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 3019
    iget-object v10, v1, Lpb/l3;->P:Ljava/util/HashSet;

    .line 3020
    .line 3021
    const-string v11, "Generated trigger URI. appId, uri"

    .line 3022
    .line 3023
    const-string v13, "_tr"

    .line 3024
    .line 3025
    const-string v14, "_tu"

    .line 3026
    .line 3027
    if-lez v9, :cond_51

    .line 3028
    .line 3029
    :try_start_22
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v31

    .line 3033
    invoke-virtual {v1}, Lpb/l3;->g0()J

    .line 3034
    .line 3035
    .line 3036
    move-result-wide v32

    .line 3037
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v15, Lcom/google/android/gms/internal/measurement/n3;

    .line 3040
    .line 3041
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v34

    .line 3045
    const/16 v37, 0x0

    .line 3046
    .line 3047
    const/16 v38, 0x1

    .line 3048
    .line 3049
    const/16 v35, 0x0

    .line 3050
    .line 3051
    const/16 v36, 0x0

    .line 3052
    .line 3053
    invoke-virtual/range {v31 .. v38}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v15

    .line 3057
    move-wide/from16 p1, v2

    .line 3058
    .line 3059
    iget-wide v2, v15, Lpb/j;->g:J

    .line 3060
    .line 3061
    move-wide/from16 v21, v2

    .line 3062
    .line 3063
    int-to-long v2, v9

    .line 3064
    cmp-long v2, v21, v2

    .line 3065
    .line 3066
    if-lez v2, :cond_4f

    .line 3067
    .line 3068
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    const-string v3, "_tnr"

    .line 3073
    .line 3074
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    const-wide/16 v9, 0x1

    .line 3078
    .line 3079
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 3087
    .line 3088
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_32

    .line 3092
    .line 3093
    :cond_4f
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 3100
    .line 3101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    sget-object v9, Lpb/v;->J0:Lpb/d0;

    .line 3106
    .line 3107
    invoke-virtual {v2, v3, v9}, Lpb/d;->L(Ljava/lang/String;Lpb/d0;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    if-eqz v2, :cond_50

    .line 3112
    .line 3113
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    invoke-virtual {v2}, Lpb/u3;->N0()Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h3;->j(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 3136
    .line 3137
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_30

    .line 3141
    :cond_50
    const/4 v2, 0x0

    .line 3142
    :goto_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    const-wide/16 v13, 0x1

    .line 3150
    .line 3151
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 3159
    .line 3160
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3170
    .line 3171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v9

    .line 3175
    invoke-virtual {v3, v9, v0, v6, v2}, Lpb/p0;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lpb/f3;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    if-eqz v2, :cond_54

    .line 3180
    .line 3181
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    invoke-virtual {v3}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3192
    .line 3193
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v9

    .line 3197
    iget-object v13, v2, Lpb/f3;->z:Ljava/lang/String;

    .line 3198
    .line 3199
    invoke-virtual {v3, v11, v9, v13}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3209
    .line 3210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v9

    .line 3214
    invoke-virtual {v3, v9, v2}, Lpb/h;->f0(Ljava/lang/String;Lpb/f3;)V

    .line 3215
    .line 3216
    .line 3217
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3220
    .line 3221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3226
    .line 3227
    .line 3228
    goto/16 :goto_32

    .line 3229
    .line 3230
    :cond_51
    move-wide/from16 p1, v2

    .line 3231
    .line 3232
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3237
    .line 3238
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 3239
    .line 3240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v3

    .line 3244
    sget-object v9, Lpb/v;->J0:Lpb/d0;

    .line 3245
    .line 3246
    invoke-virtual {v2, v3, v9}, Lpb/d;->L(Ljava/lang/String;Lpb/d0;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v2

    .line 3250
    if-eqz v2, :cond_52

    .line 3251
    .line 3252
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    invoke-virtual {v2}, Lpb/u3;->N0()Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v3

    .line 3264
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/h3;->j(Ljava/lang/String;)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 3275
    .line 3276
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 3277
    .line 3278
    .line 3279
    goto :goto_31

    .line 3280
    :cond_52
    const/4 v2, 0x0

    .line 3281
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v3

    .line 3285
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 3286
    .line 3287
    .line 3288
    const-wide/16 v13, 0x1

    .line 3289
    .line 3290
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/h3;->g(J)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 3298
    .line 3299
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/e3;->i(Lcom/google/android/gms/internal/measurement/i3;)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3309
    .line 3310
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v9

    .line 3314
    invoke-virtual {v3, v9, v0, v6, v2}, Lpb/p0;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lpb/f3;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    if-eqz v2, :cond_54

    .line 3319
    .line 3320
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    invoke-virtual {v3}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v3

    .line 3328
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3331
    .line 3332
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v9

    .line 3336
    iget-object v13, v2, Lpb/f3;->z:Ljava/lang/String;

    .line 3337
    .line 3338
    invoke-virtual {v3, v11, v9, v13}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3348
    .line 3349
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v9

    .line 3353
    invoke-virtual {v3, v9, v2}, Lpb/h;->f0(Ljava/lang/String;Lpb/f3;)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3357
    .line 3358
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3359
    .line 3360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    goto :goto_32

    .line 3368
    :cond_53
    move-wide/from16 p1, v2

    .line 3369
    .line 3370
    :cond_54
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v2

    .line 3374
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 3375
    .line 3376
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/m3;->i(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 3377
    .line 3378
    .line 3379
    goto :goto_33

    .line 3380
    :cond_55
    move-wide/from16 p1, v2

    .line 3381
    .line 3382
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 3383
    .line 3384
    move-wide/from16 v2, p1

    .line 3385
    .line 3386
    goto/16 :goto_2f

    .line 3387
    .line 3388
    :cond_56
    move-wide/from16 p1, v2

    .line 3389
    .line 3390
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 3391
    .line 3392
    .line 3393
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    sget-object v3, Lpb/v;->Y0:Lpb/d0;

    .line 3398
    .line 3399
    invoke-virtual {v2, v3}, Lpb/d;->E(Lpb/d0;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v2

    .line 3403
    if-eqz v2, :cond_57

    .line 3404
    .line 3405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 3406
    .line 3407
    .line 3408
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3409
    .line 3410
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3411
    .line 3412
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->I0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v9, v1, Lpb/l3;->E:Lpb/v3;

    .line 3416
    .line 3417
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v10

    .line 3424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v11

    .line 3428
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3429
    .line 3430
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3431
    .line 3432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->T()Lcom/google/android/gms/internal/measurement/s5;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v12

    .line 3440
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3441
    .line 3442
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3443
    .line 3444
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->R1()J

    .line 3445
    .line 3446
    .line 3447
    move-result-wide v2

    .line 3448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v13

    .line 3452
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3453
    .line 3454
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3455
    .line 3456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 3457
    .line 3458
    .line 3459
    move-result-wide v2

    .line 3460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v14

    .line 3464
    invoke-virtual {v4}, Lpb/s1;->n()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v2

    .line 3468
    const/16 v29, 0x1

    .line 3469
    .line 3470
    xor-int/lit8 v15, v2, 0x1

    .line 3471
    .line 3472
    invoke-virtual/range {v9 .. v15}, Lpb/v3;->J(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 3477
    .line 3478
    .line 3479
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3480
    .line 3481
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 3482
    .line 3483
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->z(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 3484
    .line 3485
    .line 3486
    goto :goto_34

    .line 3487
    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 3488
    .line 3489
    .line 3490
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3491
    .line 3492
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3493
    .line 3494
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->I0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 3495
    .line 3496
    .line 3497
    iget-object v9, v1, Lpb/l3;->E:Lpb/v3;

    .line 3498
    .line 3499
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v10

    .line 3506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v11

    .line 3510
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3511
    .line 3512
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3513
    .line 3514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->T()Lcom/google/android/gms/internal/measurement/s5;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v12

    .line 3522
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3523
    .line 3524
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3525
    .line 3526
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->R1()J

    .line 3527
    .line 3528
    .line 3529
    move-result-wide v2

    .line 3530
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v13

    .line 3534
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3535
    .line 3536
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 3537
    .line 3538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 3539
    .line 3540
    .line 3541
    move-result-wide v2

    .line 3542
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v14

    .line 3546
    invoke-virtual/range {v9 .. v14}, Lpb/v3;->I(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 3551
    .line 3552
    .line 3553
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3554
    .line 3555
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 3556
    .line 3557
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->z(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 3558
    .line 3559
    .line 3560
    :goto_34
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3565
    .line 3566
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 3567
    .line 3568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v3

    .line 3572
    invoke-virtual {v2, v3}, Lpb/d;->N(Ljava/lang/String;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v2

    .line 3576
    if-eqz v2, :cond_6f

    .line 3577
    .line 3578
    new-instance v2, Ljava/util/HashMap;

    .line 3579
    .line 3580
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    new-instance v3, Ljava/util/ArrayList;

    .line 3584
    .line 3585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3586
    .line 3587
    .line 3588
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v4

    .line 3592
    invoke-virtual {v4}, Lpb/u3;->P0()Ljava/security/SecureRandom;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v4

    .line 3596
    const/4 v5, 0x0

    .line 3597
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 3598
    .line 3599
    .line 3600
    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 3601
    const-string v9, "events"

    .line 3602
    .line 3603
    if-ge v5, v6, :cond_6d

    .line 3604
    .line 3605
    :try_start_23
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 3606
    .line 3607
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 3608
    .line 3609
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/n3;->o(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v6

    .line 3613
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v6

    .line 3617
    check-cast v6, Lcom/google/android/gms/internal/measurement/e3;

    .line 3618
    .line 3619
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v10

    .line 3623
    const-string v11, "_ep"

    .line 3624
    .line 3625
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 3629
    const-string v11, "_efs"

    .line 3630
    .line 3631
    const-string v12, "_sr"

    .line 3632
    .line 3633
    if-eqz v10, :cond_5d

    .line 3634
    .line 3635
    :try_start_24
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v10

    .line 3642
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 3643
    .line 3644
    const-string v13, "_en"

    .line 3645
    .line 3646
    invoke-static {v10, v13}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v10

    .line 3650
    check-cast v10, Ljava/lang/String;

    .line 3651
    .line 3652
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v13

    .line 3656
    check-cast v13, Lpb/q;

    .line 3657
    .line 3658
    if-nez v13, :cond_58

    .line 3659
    .line 3660
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v13

    .line 3664
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3665
    .line 3666
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 3667
    .line 3668
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v14

    .line 3672
    invoke-static {v10}, Lra/y;->i(Ljava/lang/Object;)V

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v13, v9, v14, v10}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v13

    .line 3679
    if-eqz v13, :cond_58

    .line 3680
    .line 3681
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    :cond_58
    if-eqz v13, :cond_5c

    .line 3685
    .line 3686
    iget-object v9, v13, Lpb/q;->i:Ljava/lang/Long;

    .line 3687
    .line 3688
    if-nez v9, :cond_5c

    .line 3689
    .line 3690
    iget-object v9, v13, Lpb/q;->j:Ljava/lang/Long;

    .line 3691
    .line 3692
    if-eqz v9, :cond_59

    .line 3693
    .line 3694
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 3695
    .line 3696
    .line 3697
    move-result-wide v9

    .line 3698
    const-wide/16 v27, 0x1

    .line 3699
    .line 3700
    cmp-long v9, v9, v27

    .line 3701
    .line 3702
    if-lez v9, :cond_5a

    .line 3703
    .line 3704
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 3705
    .line 3706
    .line 3707
    iget-object v9, v13, Lpb/q;->j:Ljava/lang/Long;

    .line 3708
    .line 3709
    invoke-static {v6, v12, v9}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3710
    .line 3711
    .line 3712
    goto :goto_36

    .line 3713
    :cond_59
    const-wide/16 v27, 0x1

    .line 3714
    .line 3715
    :cond_5a
    :goto_36
    iget-object v9, v13, Lpb/q;->k:Ljava/lang/Boolean;

    .line 3716
    .line 3717
    if-eqz v9, :cond_5b

    .line 3718
    .line 3719
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3720
    .line 3721
    .line 3722
    move-result v9

    .line 3723
    if-eqz v9, :cond_5b

    .line 3724
    .line 3725
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 3726
    .line 3727
    .line 3728
    move-object/from16 v10, v20

    .line 3729
    .line 3730
    invoke-static {v6, v11, v10}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3731
    .line 3732
    .line 3733
    goto :goto_37

    .line 3734
    :cond_5b
    move-object/from16 v10, v20

    .line 3735
    .line 3736
    :goto_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v9

    .line 3740
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 3741
    .line 3742
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3743
    .line 3744
    .line 3745
    goto :goto_38

    .line 3746
    :cond_5c
    move-object/from16 v10, v20

    .line 3747
    .line 3748
    const-wide/16 v27, 0x1

    .line 3749
    .line 3750
    :goto_38
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 3751
    .line 3752
    .line 3753
    :goto_39
    move-object/from16 v18, v4

    .line 3754
    .line 3755
    move-object/from16 v22, v10

    .line 3756
    .line 3757
    goto/16 :goto_41

    .line 3758
    .line 3759
    :cond_5d
    move-object/from16 v10, v20

    .line 3760
    .line 3761
    const-wide/16 v27, 0x1

    .line 3762
    .line 3763
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v13

    .line 3767
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3768
    .line 3769
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 3770
    .line 3771
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v14

    .line 3775
    invoke-virtual {v13, v14}, Lpb/a1;->I(Ljava/lang/String;)J

    .line 3776
    .line 3777
    .line 3778
    move-result-wide v13

    .line 3779
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 3783
    .line 3784
    .line 3785
    move-result-wide v20

    .line 3786
    const-wide/32 v22, 0xea60

    .line 3787
    .line 3788
    .line 3789
    mul-long v13, v13, v22

    .line 3790
    .line 3791
    add-long v20, v13, v20

    .line 3792
    .line 3793
    const-wide/32 v22, 0x5265c00

    .line 3794
    .line 3795
    .line 3796
    div-long v20, v20, v22

    .line 3797
    .line 3798
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v15

    .line 3802
    check-cast v15, Lcom/google/android/gms/internal/measurement/f3;

    .line 3803
    .line 3804
    const-string v1, "_dbg"

    .line 3805
    .line 3806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3807
    .line 3808
    .line 3809
    move-result v18

    .line 3810
    if-nez v18, :cond_60

    .line 3811
    .line 3812
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f3;->C()Lcom/google/android/gms/internal/measurement/s5;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v15

    .line 3816
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v15

    .line 3820
    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3821
    .line 3822
    .line 3823
    move-result v18

    .line 3824
    if-eqz v18, :cond_60

    .line 3825
    .line 3826
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v18

    .line 3830
    check-cast v18, Lcom/google/android/gms/internal/measurement/i3;

    .line 3831
    .line 3832
    move-wide/from16 v24, v13

    .line 3833
    .line 3834
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v13

    .line 3838
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v13

    .line 3842
    if-eqz v13, :cond_5f

    .line 3843
    .line 3844
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 3845
    .line 3846
    .line 3847
    move-result-wide v13

    .line 3848
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3853
    .line 3854
    .line 3855
    move-result v1

    .line 3856
    if-nez v1, :cond_5e

    .line 3857
    .line 3858
    goto :goto_3b

    .line 3859
    :cond_5e
    const/4 v1, 0x1

    .line 3860
    goto :goto_3c

    .line 3861
    :cond_5f
    move-wide/from16 v13, v24

    .line 3862
    .line 3863
    goto :goto_3a

    .line 3864
    :cond_60
    move-wide/from16 v24, v13

    .line 3865
    .line 3866
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->Z()Lpb/a1;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v1

    .line 3870
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3871
    .line 3872
    check-cast v13, Lcom/google/android/gms/internal/measurement/n3;

    .line 3873
    .line 3874
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v13

    .line 3878
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v14

    .line 3882
    invoke-virtual {v1, v13, v14}, Lpb/a1;->Q(Ljava/lang/String;Ljava/lang/String;)I

    .line 3883
    .line 3884
    .line 3885
    move-result v1

    .line 3886
    :goto_3c
    if-gtz v1, :cond_61

    .line 3887
    .line 3888
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->i()Lpb/n0;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v9

    .line 3892
    invoke-virtual {v9}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v9

    .line 3896
    const-string v11, "Sample rate must be positive. event, rate"

    .line 3897
    .line 3898
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v12

    .line 3902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v1

    .line 3906
    invoke-virtual {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3907
    .line 3908
    .line 3909
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v1

    .line 3913
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 3914
    .line 3915
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3916
    .line 3917
    .line 3918
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 3919
    .line 3920
    .line 3921
    goto/16 :goto_39

    .line 3922
    .line 3923
    :cond_61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v13

    .line 3927
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v13

    .line 3931
    check-cast v13, Lpb/q;

    .line 3932
    .line 3933
    if-nez v13, :cond_62

    .line 3934
    .line 3935
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v13

    .line 3939
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3940
    .line 3941
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 3942
    .line 3943
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v14

    .line 3947
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v15

    .line 3951
    invoke-virtual {v13, v9, v14, v15}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v13

    .line 3955
    if-nez v13, :cond_62

    .line 3956
    .line 3957
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->i()Lpb/n0;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v9

    .line 3961
    invoke-virtual {v9}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v9

    .line 3965
    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    .line 3966
    .line 3967
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3968
    .line 3969
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 3970
    .line 3971
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v14

    .line 3975
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v15

    .line 3979
    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3980
    .line 3981
    .line 3982
    new-instance v31, Lpb/q;

    .line 3983
    .line 3984
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 3985
    .line 3986
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 3987
    .line 3988
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v32

    .line 3992
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v33

    .line 3996
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 3997
    .line 3998
    .line 3999
    move-result-wide v40

    .line 4000
    const/16 v46, 0x0

    .line 4001
    .line 4002
    const/16 v47, 0x0

    .line 4003
    .line 4004
    const-wide/16 v34, 0x1

    .line 4005
    .line 4006
    const-wide/16 v36, 0x1

    .line 4007
    .line 4008
    const-wide/16 v38, 0x1

    .line 4009
    .line 4010
    const-wide/16 v42, 0x0

    .line 4011
    .line 4012
    const/16 v44, 0x0

    .line 4013
    .line 4014
    const/16 v45, 0x0

    .line 4015
    .line 4016
    invoke-direct/range {v31 .. v47}, Lpb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 4017
    .line 4018
    .line 4019
    move-object/from16 v13, v31

    .line 4020
    .line 4021
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->b0()Lpb/p0;

    .line 4022
    .line 4023
    .line 4024
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v9

    .line 4028
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 4029
    .line 4030
    const-string v14, "_eid"

    .line 4031
    .line 4032
    invoke-static {v9, v14}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v9

    .line 4036
    check-cast v9, Ljava/lang/Long;

    .line 4037
    .line 4038
    if-eqz v9, :cond_63

    .line 4039
    .line 4040
    const/4 v14, 0x1

    .line 4041
    :goto_3d
    const/4 v15, 0x1

    .line 4042
    goto :goto_3e

    .line 4043
    :cond_63
    const/4 v14, 0x0

    .line 4044
    goto :goto_3d

    .line 4045
    :goto_3e
    if-ne v1, v15, :cond_66

    .line 4046
    .line 4047
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 4052
    .line 4053
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4054
    .line 4055
    .line 4056
    if-eqz v14, :cond_65

    .line 4057
    .line 4058
    iget-object v1, v13, Lpb/q;->i:Ljava/lang/Long;

    .line 4059
    .line 4060
    if-nez v1, :cond_64

    .line 4061
    .line 4062
    iget-object v1, v13, Lpb/q;->j:Ljava/lang/Long;

    .line 4063
    .line 4064
    if-nez v1, :cond_64

    .line 4065
    .line 4066
    iget-object v1, v13, Lpb/q;->k:Ljava/lang/Boolean;

    .line 4067
    .line 4068
    if-eqz v1, :cond_65

    .line 4069
    .line 4070
    :cond_64
    const/4 v1, 0x0

    .line 4071
    invoke-virtual {v13, v1, v1, v1}, Lpb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpb/q;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v9

    .line 4075
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v1

    .line 4079
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    :cond_65
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 4083
    .line 4084
    .line 4085
    goto/16 :goto_39

    .line 4086
    .line 4087
    :cond_66
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 4088
    .line 4089
    .line 4090
    move-result v15

    .line 4091
    if-nez v15, :cond_68

    .line 4092
    .line 4093
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->b0()Lpb/p0;

    .line 4094
    .line 4095
    .line 4096
    move/from16 p3, v14

    .line 4097
    .line 4098
    int-to-long v14, v1

    .line 4099
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    invoke-static {v6, v12, v1}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4104
    .line 4105
    .line 4106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v1

    .line 4110
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 4111
    .line 4112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4113
    .line 4114
    .line 4115
    if-eqz p3, :cond_67

    .line 4116
    .line 4117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v1

    .line 4121
    const/4 v9, 0x0

    .line 4122
    invoke-virtual {v13, v9, v1, v9}, Lpb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpb/q;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v13

    .line 4126
    :cond_67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 4131
    .line 4132
    .line 4133
    move-result-wide v42

    .line 4134
    new-instance v31, Lpb/q;

    .line 4135
    .line 4136
    iget-object v9, v13, Lpb/q;->a:Ljava/lang/String;

    .line 4137
    .line 4138
    iget-object v11, v13, Lpb/q;->b:Ljava/lang/String;

    .line 4139
    .line 4140
    iget-wide v14, v13, Lpb/q;->c:J

    .line 4141
    .line 4142
    move-object/from16 v33, v11

    .line 4143
    .line 4144
    iget-wide v11, v13, Lpb/q;->d:J

    .line 4145
    .line 4146
    move-wide/from16 v36, v11

    .line 4147
    .line 4148
    iget-wide v11, v13, Lpb/q;->e:J

    .line 4149
    .line 4150
    move-wide/from16 v38, v11

    .line 4151
    .line 4152
    iget-wide v11, v13, Lpb/q;->f:J

    .line 4153
    .line 4154
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v44

    .line 4158
    move-object/from16 v18, v4

    .line 4159
    .line 4160
    iget-object v4, v13, Lpb/q;->i:Ljava/lang/Long;

    .line 4161
    .line 4162
    move-object/from16 v45, v4

    .line 4163
    .line 4164
    iget-object v4, v13, Lpb/q;->j:Ljava/lang/Long;

    .line 4165
    .line 4166
    iget-object v13, v13, Lpb/q;->k:Ljava/lang/Boolean;

    .line 4167
    .line 4168
    move-object/from16 v46, v4

    .line 4169
    .line 4170
    move-object/from16 v32, v9

    .line 4171
    .line 4172
    move-wide/from16 v40, v11

    .line 4173
    .line 4174
    move-object/from16 v47, v13

    .line 4175
    .line 4176
    move-wide/from16 v34, v14

    .line 4177
    .line 4178
    invoke-direct/range {v31 .. v47}, Lpb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 4179
    .line 4180
    .line 4181
    move-object/from16 v4, v31

    .line 4182
    .line 4183
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    move-object/from16 v22, v10

    .line 4187
    .line 4188
    goto/16 :goto_40

    .line 4189
    .line 4190
    :cond_68
    move-object/from16 v18, v4

    .line 4191
    .line 4192
    move/from16 p3, v14

    .line 4193
    .line 4194
    iget-object v4, v13, Lpb/q;->h:Ljava/lang/Long;

    .line 4195
    .line 4196
    if-eqz v4, :cond_69

    .line 4197
    .line 4198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4199
    .line 4200
    .line 4201
    move-result-wide v14

    .line 4202
    goto :goto_3f

    .line 4203
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->c0()Lpb/u3;

    .line 4204
    .line 4205
    .line 4206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->j()J

    .line 4207
    .line 4208
    .line 4209
    move-result-wide v14

    .line 4210
    add-long v14, v24, v14

    .line 4211
    .line 4212
    div-long v14, v14, v22

    .line 4213
    .line 4214
    :goto_3f
    cmp-long v4, v14, v20

    .line 4215
    .line 4216
    if-eqz v4, :cond_6b

    .line 4217
    .line 4218
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->b0()Lpb/p0;

    .line 4219
    .line 4220
    .line 4221
    invoke-static {v6, v11, v10}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4222
    .line 4223
    .line 4224
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->b0()Lpb/p0;

    .line 4225
    .line 4226
    .line 4227
    int-to-long v14, v1

    .line 4228
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    invoke-static {v6, v12, v1}, Lpb/p0;->a0(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 4233
    .line 4234
    .line 4235
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v1

    .line 4239
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 4240
    .line 4241
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4242
    .line 4243
    .line 4244
    if-eqz p3, :cond_6a

    .line 4245
    .line 4246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4251
    .line 4252
    const/4 v9, 0x0

    .line 4253
    invoke-virtual {v13, v9, v1, v4}, Lpb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpb/q;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v13

    .line 4257
    :cond_6a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v1

    .line 4261
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->l()J

    .line 4262
    .line 4263
    .line 4264
    move-result-wide v42

    .line 4265
    new-instance v31, Lpb/q;

    .line 4266
    .line 4267
    iget-object v4, v13, Lpb/q;->a:Ljava/lang/String;

    .line 4268
    .line 4269
    iget-object v9, v13, Lpb/q;->b:Ljava/lang/String;

    .line 4270
    .line 4271
    iget-wide v11, v13, Lpb/q;->c:J

    .line 4272
    .line 4273
    iget-wide v14, v13, Lpb/q;->d:J

    .line 4274
    .line 4275
    move-object/from16 v33, v9

    .line 4276
    .line 4277
    move-object/from16 v22, v10

    .line 4278
    .line 4279
    iget-wide v9, v13, Lpb/q;->e:J

    .line 4280
    .line 4281
    move-wide/from16 v38, v9

    .line 4282
    .line 4283
    iget-wide v9, v13, Lpb/q;->f:J

    .line 4284
    .line 4285
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v44

    .line 4289
    move-object/from16 v32, v4

    .line 4290
    .line 4291
    iget-object v4, v13, Lpb/q;->i:Ljava/lang/Long;

    .line 4292
    .line 4293
    move-object/from16 v45, v4

    .line 4294
    .line 4295
    iget-object v4, v13, Lpb/q;->j:Ljava/lang/Long;

    .line 4296
    .line 4297
    iget-object v13, v13, Lpb/q;->k:Ljava/lang/Boolean;

    .line 4298
    .line 4299
    move-object/from16 v46, v4

    .line 4300
    .line 4301
    move-wide/from16 v40, v9

    .line 4302
    .line 4303
    move-wide/from16 v34, v11

    .line 4304
    .line 4305
    move-object/from16 v47, v13

    .line 4306
    .line 4307
    move-wide/from16 v36, v14

    .line 4308
    .line 4309
    invoke-direct/range {v31 .. v47}, Lpb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 4310
    .line 4311
    .line 4312
    move-object/from16 v4, v31

    .line 4313
    .line 4314
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    goto :goto_40

    .line 4318
    :cond_6b
    move-object/from16 v22, v10

    .line 4319
    .line 4320
    if-eqz p3, :cond_6c

    .line 4321
    .line 4322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e3;->m()Ljava/lang/String;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v1

    .line 4326
    const/4 v10, 0x0

    .line 4327
    invoke-virtual {v13, v9, v10, v10}, Lpb/q;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lpb/q;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v4

    .line 4331
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    :cond_6c
    :goto_40
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 4335
    .line 4336
    .line 4337
    :goto_41
    add-int/lit8 v5, v5, 0x1

    .line 4338
    .line 4339
    move-object/from16 v1, p0

    .line 4340
    .line 4341
    move-object/from16 v4, v18

    .line 4342
    .line 4343
    move-object/from16 v20, v22

    .line 4344
    .line 4345
    goto/16 :goto_35

    .line 4346
    .line 4347
    :cond_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4348
    .line 4349
    .line 4350
    move-result v1

    .line 4351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 4352
    .line 4353
    .line 4354
    move-result v4

    .line 4355
    if-ge v1, v4, :cond_6e

    .line 4356
    .line 4357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 4358
    .line 4359
    .line 4360
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4361
    .line 4362
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 4363
    .line 4364
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n3;->d1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 4365
    .line 4366
    .line 4367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 4368
    .line 4369
    .line 4370
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4371
    .line 4372
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 4373
    .line 4374
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n3;->h0(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 4375
    .line 4376
    .line 4377
    :cond_6e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v1

    .line 4381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v1

    .line 4385
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4386
    .line 4387
    .line 4388
    move-result v2

    .line 4389
    if-eqz v2, :cond_6f

    .line 4390
    .line 4391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v2

    .line 4395
    check-cast v2, Ljava/util/Map$Entry;

    .line 4396
    .line 4397
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v2

    .line 4405
    check-cast v2, Lpb/q;

    .line 4406
    .line 4407
    invoke-virtual {v3, v9, v2}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 4408
    .line 4409
    .line 4410
    goto :goto_42

    .line 4411
    :cond_6f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 4412
    .line 4413
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 4414
    .line 4415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v1

    .line 4419
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v2

    .line 4423
    invoke-virtual {v2, v1}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v2

    .line 4427
    if-nez v2, :cond_70

    .line 4428
    .line 4429
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->i()Lpb/n0;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v2

    .line 4433
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v2

    .line 4437
    const-string v3, "Bundling raw events w/o app info. appId"

    .line 4438
    .line 4439
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 4440
    .line 4441
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 4442
    .line 4443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v4

    .line 4447
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v4

    .line 4451
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4452
    .line 4453
    .line 4454
    goto/16 :goto_48

    .line 4455
    .line 4456
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 4457
    .line 4458
    .line 4459
    move-result v3

    .line 4460
    if-lez v3, :cond_76

    .line 4461
    .line 4462
    iget-object v3, v2, Lpb/e0;->a:Lpb/f1;

    .line 4463
    .line 4464
    iget-object v3, v3, Lpb/f1;->I:Lpb/c1;

    .line 4465
    .line 4466
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 4467
    .line 4468
    .line 4469
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 4470
    .line 4471
    .line 4472
    iget-wide v3, v2, Lpb/e0;->i:J

    .line 4473
    .line 4474
    cmp-long v5, v3, p1

    .line 4475
    .line 4476
    if-eqz v5, :cond_71

    .line 4477
    .line 4478
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->G(J)V

    .line 4479
    .line 4480
    .line 4481
    goto :goto_43

    .line 4482
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->R()V

    .line 4483
    .line 4484
    .line 4485
    :goto_43
    iget-object v5, v2, Lpb/e0;->a:Lpb/f1;

    .line 4486
    .line 4487
    iget-object v5, v5, Lpb/f1;->I:Lpb/c1;

    .line 4488
    .line 4489
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 4490
    .line 4491
    .line 4492
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 4493
    .line 4494
    .line 4495
    iget-wide v5, v2, Lpb/e0;->h:J

    .line 4496
    .line 4497
    cmp-long v9, v5, p1

    .line 4498
    .line 4499
    if-nez v9, :cond_72

    .line 4500
    .line 4501
    goto :goto_44

    .line 4502
    :cond_72
    move-wide v3, v5

    .line 4503
    :goto_44
    cmp-long v5, v3, p1

    .line 4504
    .line 4505
    if-eqz v5, :cond_73

    .line 4506
    .line 4507
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->I(J)V

    .line 4508
    .line 4509
    .line 4510
    goto :goto_45

    .line 4511
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->S()V

    .line 4512
    .line 4513
    .line 4514
    :goto_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 4515
    .line 4516
    .line 4517
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->S()Lpb/d;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v3

    .line 4521
    sget-object v4, Lpb/v;->x0:Lpb/d0;

    .line 4522
    .line 4523
    invoke-virtual {v3, v4}, Lpb/d;->E(Lpb/d0;)Z

    .line 4524
    .line 4525
    .line 4526
    move-result v3

    .line 4527
    if-eqz v3, :cond_74

    .line 4528
    .line 4529
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->c0()Lpb/u3;

    .line 4530
    .line 4531
    .line 4532
    invoke-virtual {v2}, Lpb/e0;->f()Ljava/lang/String;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v3

    .line 4536
    invoke-static {v3}, Lpb/u3;->F0(Ljava/lang/String;)Z

    .line 4537
    .line 4538
    .line 4539
    move-result v3

    .line 4540
    if-eqz v3, :cond_74

    .line 4541
    .line 4542
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 4543
    .line 4544
    .line 4545
    move-result v3

    .line 4546
    int-to-long v3, v3

    .line 4547
    invoke-virtual {v2, v3, v4}, Lpb/e0;->a(J)V

    .line 4548
    .line 4549
    .line 4550
    iget-object v3, v2, Lpb/e0;->a:Lpb/f1;

    .line 4551
    .line 4552
    iget-object v3, v3, Lpb/f1;->I:Lpb/c1;

    .line 4553
    .line 4554
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 4555
    .line 4556
    .line 4557
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 4558
    .line 4559
    .line 4560
    iget-wide v3, v2, Lpb/e0;->G:J

    .line 4561
    .line 4562
    long-to-int v3, v3

    .line 4563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 4564
    .line 4565
    .line 4566
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4567
    .line 4568
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 4569
    .line 4570
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/n3;->e1(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 4571
    .line 4572
    .line 4573
    goto :goto_46

    .line 4574
    :cond_74
    invoke-virtual {v2}, Lpb/e0;->m()V

    .line 4575
    .line 4576
    .line 4577
    :goto_46
    iget-object v3, v2, Lpb/e0;->a:Lpb/f1;

    .line 4578
    .line 4579
    iget-object v3, v3, Lpb/f1;->I:Lpb/c1;

    .line 4580
    .line 4581
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 4582
    .line 4583
    .line 4584
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 4585
    .line 4586
    .line 4587
    iget-wide v3, v2, Lpb/e0;->g:J

    .line 4588
    .line 4589
    long-to-int v3, v3

    .line 4590
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m3;->E(I)V

    .line 4591
    .line 4592
    .line 4593
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4594
    .line 4595
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 4596
    .line 4597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->R1()J

    .line 4598
    .line 4599
    .line 4600
    move-result-wide v3

    .line 4601
    invoke-virtual {v2, v3, v4}, Lpb/e0;->R(J)V

    .line 4602
    .line 4603
    .line 4604
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4605
    .line 4606
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 4607
    .line 4608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->I1()J

    .line 4609
    .line 4610
    .line 4611
    move-result-wide v3

    .line 4612
    invoke-virtual {v2, v3, v4}, Lpb/e0;->P(J)V

    .line 4613
    .line 4614
    .line 4615
    invoke-virtual {v2}, Lpb/e0;->e()Ljava/lang/String;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v3

    .line 4619
    if-eqz v3, :cond_75

    .line 4620
    .line 4621
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m3;->Q(Ljava/lang/String;)V

    .line 4622
    .line 4623
    .line 4624
    goto :goto_47

    .line 4625
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->O()V

    .line 4626
    .line 4627
    .line 4628
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v3

    .line 4632
    const/4 v6, 0x0

    .line 4633
    invoke-virtual {v3, v2, v6}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 4634
    .line 4635
    .line 4636
    :cond_76
    :goto_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 4637
    .line 4638
    .line 4639
    move-result v2

    .line 4640
    if-lez v2, :cond_7a

    .line 4641
    .line 4642
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->Z()Lpb/a1;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v2

    .line 4646
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 4647
    .line 4648
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 4649
    .line 4650
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v3

    .line 4654
    invoke-virtual {v2, v3}, Lpb/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    .line 4655
    .line 4656
    .line 4657
    move-result-object v2

    .line 4658
    if-eqz v2, :cond_78

    .line 4659
    .line 4660
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n2;->G()Z

    .line 4661
    .line 4662
    .line 4663
    move-result v3

    .line 4664
    if-nez v3, :cond_77

    .line 4665
    .line 4666
    goto :goto_49

    .line 4667
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n2;->s()J

    .line 4668
    .line 4669
    .line 4670
    move-result-wide v2

    .line 4671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 4672
    .line 4673
    .line 4674
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4675
    .line 4676
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 4677
    .line 4678
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/n3;->f0(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 4679
    .line 4680
    .line 4681
    goto :goto_4a

    .line 4682
    :cond_78
    :goto_49
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 4683
    .line 4684
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 4685
    .line 4686
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->K()Ljava/lang/String;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v2

    .line 4690
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 4691
    .line 4692
    .line 4693
    move-result v2

    .line 4694
    if-eqz v2, :cond_79

    .line 4695
    .line 4696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 4697
    .line 4698
    .line 4699
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 4700
    .line 4701
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 4702
    .line 4703
    move-wide/from16 v3, v16

    .line 4704
    .line 4705
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n3;->f0(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 4706
    .line 4707
    .line 4708
    goto :goto_4a

    .line 4709
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->i()Lpb/n0;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v2

    .line 4713
    invoke-virtual {v2}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v2

    .line 4717
    const-string v3, "Did not find measurement config or missing version info. appId"

    .line 4718
    .line 4719
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/am;->b:Ljava/lang/Object;

    .line 4720
    .line 4721
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 4722
    .line 4723
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v4

    .line 4727
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v4

    .line 4731
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4732
    .line 4733
    .line 4734
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v2

    .line 4738
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v0

    .line 4742
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 4743
    .line 4744
    move/from16 v6, v19

    .line 4745
    .line 4746
    invoke-virtual {v2, v0, v6}, Lpb/h;->X(Lcom/google/android/gms/internal/measurement/n3;Z)V

    .line 4747
    .line 4748
    .line 4749
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v0

    .line 4753
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/am;->c:Ljava/io/Serializable;

    .line 4754
    .line 4755
    check-cast v2, Ljava/util/ArrayList;

    .line 4756
    .line 4757
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4758
    .line 4759
    .line 4760
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 4761
    .line 4762
    .line 4763
    invoke-virtual {v0}, Lpb/h3;->F()V

    .line 4764
    .line 4765
    .line 4766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4767
    .line 4768
    const-string v4, "rowid in ("

    .line 4769
    .line 4770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4771
    .line 4772
    .line 4773
    const/4 v14, 0x0

    .line 4774
    :goto_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4775
    .line 4776
    .line 4777
    move-result v4

    .line 4778
    if-ge v14, v4, :cond_7c

    .line 4779
    .line 4780
    if-eqz v14, :cond_7b

    .line 4781
    .line 4782
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4783
    .line 4784
    .line 4785
    :cond_7b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v4

    .line 4789
    check-cast v4, Ljava/lang/Long;

    .line 4790
    .line 4791
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4792
    .line 4793
    .line 4794
    move-result-wide v4

    .line 4795
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4796
    .line 4797
    .line 4798
    add-int/lit8 v14, v14, 0x1

    .line 4799
    .line 4800
    goto :goto_4b

    .line 4801
    :cond_7c
    const-string v4, ")"

    .line 4802
    .line 4803
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4804
    .line 4805
    .line 4806
    invoke-virtual {v0}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v4

    .line 4810
    const-string v5, "raw_events"

    .line 4811
    .line 4812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v3

    .line 4816
    const/4 v9, 0x0

    .line 4817
    invoke-virtual {v4, v5, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4818
    .line 4819
    .line 4820
    move-result v3

    .line 4821
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4822
    .line 4823
    .line 4824
    move-result v4

    .line 4825
    if-eq v3, v4, :cond_7d

    .line 4826
    .line 4827
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    invoke-virtual {v0}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v0

    .line 4835
    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 4836
    .line 4837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v3

    .line 4841
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4842
    .line 4843
    .line 4844
    move-result v2

    .line 4845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v2

    .line 4849
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4850
    .line 4851
    .line 4852
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v2

    .line 4856
    invoke-virtual {v2}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 4860
    :try_start_25
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 4861
    .line 4862
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v4

    .line 4866
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 4867
    .line 4868
    .line 4869
    goto :goto_4c

    .line 4870
    :catch_7
    move-exception v0

    .line 4871
    :try_start_26
    invoke-virtual {v2}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v2

    .line 4875
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v2

    .line 4879
    const-string v3, "Failed to remove unused event metadata. appId"

    .line 4880
    .line 4881
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v1

    .line 4885
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4886
    .line 4887
    .line 4888
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v0

    .line 4892
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 4893
    .line 4894
    .line 4895
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 4900
    .line 4901
    .line 4902
    const/16 v29, 0x1

    .line 4903
    .line 4904
    return v29

    .line 4905
    :cond_7e
    :goto_4d
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 4910
    .line 4911
    .line 4912
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0

    .line 4916
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 4917
    .line 4918
    .line 4919
    const/16 v30, 0x0

    .line 4920
    .line 4921
    return v30

    .line 4922
    :goto_4e
    if-eqz v15, :cond_7f

    .line 4923
    .line 4924
    :try_start_28
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 4925
    .line 4926
    .line 4927
    :cond_7f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 4928
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v1

    .line 4932
    invoke-virtual {v1}, Lpb/h;->M0()V

    .line 4933
    .line 4934
    .line 4935
    throw v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lra/y;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 19
    .line 20
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpb/l3;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lpb/l3;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lpb/l3;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpb/l3;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lpb/l3;->O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 70
    .line 71
    iget-boolean v1, p0, Lpb/l3;->S:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lpb/l3;->T:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lpb/l3;->U:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpb/l3;->P:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lpb/v;->H0:Lpb/d0;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 46
    .line 47
    const-string v4, "Notifying app that trigger URIs are available. App ID"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 66
    .line 67
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpb/l3;->F:Lpb/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lpb/l3;->N:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwa/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v6, v1, Lpb/l3;->N:J

    .line 37
    .line 38
    sub-long/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v6, 0x36ee80

    .line 44
    .line 45
    .line 46
    sub-long/2addr v6, v2

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 56
    .line 57
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lpb/l3;->h0()Lpb/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lpb/s0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lpb/l3;->D:Lpb/g3;

    .line 74
    .line 75
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v4, v1, Lpb/l3;->N:J

    .line 83
    .line 84
    :cond_1
    iget-object v2, v1, Lpb/l3;->K:Lpb/f1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lpb/f1;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1b

    .line 91
    .line 92
    invoke-virtual {v1}, Lpb/l3;->H()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lwa/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lpb/v;->C:Lpb/d0;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v6, v1, Lpb/l3;->B:Lpb/h;

    .line 134
    .line 135
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 139
    .line 140
    invoke-virtual {v6, v10, v7}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    cmp-long v6, v10, v4

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v6, v1, Lpb/l3;->B:Lpb/h;

    .line 150
    .line 151
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 152
    .line 153
    .line 154
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 155
    .line 156
    invoke-virtual {v6, v12, v7}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    cmp-long v6, v12, v4

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    :goto_0
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const-string v13, "debug.firebase.analytics.app"

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lpb/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    const-string v13, ".none."

    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 194
    .line 195
    .line 196
    sget-object v12, Lpb/v;->x:Lpb/d0;

    .line 197
    .line 198
    invoke-virtual {v12, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lpb/v;->w:Lpb/d0;

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 234
    .line 235
    .line 236
    sget-object v12, Lpb/v;->v:Lpb/d0;

    .line 237
    .line 238
    invoke-virtual {v12, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    :goto_2
    iget-object v14, v1, Lpb/l3;->H:Lpb/x2;

    .line 253
    .line 254
    iget-object v14, v14, Lpb/x2;->G:Lpb/w0;

    .line 255
    .line 256
    invoke-virtual {v14}, Lpb/w0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    iget-object v10, v1, Lpb/l3;->H:Lpb/x2;

    .line 261
    .line 262
    iget-object v10, v10, Lpb/x2;->H:Lpb/w0;

    .line 263
    .line 264
    invoke-virtual {v10}, Lpb/w0;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    iget-object v10, v1, Lpb/l3;->B:Lpb/h;

    .line 269
    .line 270
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 271
    .line 272
    .line 273
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 274
    .line 275
    invoke-virtual {v10, v11, v7, v4, v5}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iget-object v4, v1, Lpb/l3;->B:Lpb/h;

    .line 280
    .line 281
    invoke-static {v4}, Lpb/l3;->y(Lpb/h3;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "select max(timestamp) from raw_events"

    .line 285
    .line 286
    move-wide/from16 v22, v2

    .line 287
    .line 288
    const-wide/16 v2, 0x0

    .line 289
    .line 290
    invoke-virtual {v4, v5, v7, v2, v3}, Lpb/h;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    cmp-long v10, v4, v2

    .line 299
    .line 300
    if-nez v10, :cond_9

    .line 301
    .line 302
    :cond_7
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    :cond_8
    :goto_3
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_9
    sub-long v4, v4, v22

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    sub-long v2, v22, v2

    .line 315
    .line 316
    sub-long v14, v14, v22

    .line 317
    .line 318
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    sub-long v4, v22, v4

    .line 323
    .line 324
    sub-long v17, v17, v22

    .line 325
    .line 326
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    sub-long v10, v22, v10

    .line 331
    .line 332
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    add-long/2addr v8, v2

    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    cmp-long v6, v4, v20

    .line 342
    .line 343
    if-lez v6, :cond_a

    .line 344
    .line 345
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    add-long/2addr v8, v12

    .line 350
    :cond_a
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4, v5, v12, v13}, Lpb/p0;->j0(JJ)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_b

    .line 358
    .line 359
    add-long/2addr v4, v12

    .line 360
    :goto_4
    const-wide/16 v20, 0x0

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    move-wide v4, v8

    .line 364
    goto :goto_4

    .line 365
    :goto_5
    cmp-long v6, v10, v20

    .line 366
    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    cmp-long v2, v10, v2

    .line 370
    .line 371
    if-ltz v2, :cond_8

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_6
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lpb/v;->E:Lpb/d0;

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v6, 0x14

    .line 395
    .line 396
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ge v2, v3, :cond_7

    .line 401
    .line 402
    const-wide/16 v8, 0x1

    .line 403
    .line 404
    shl-long/2addr v8, v2

    .line 405
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 406
    .line 407
    .line 408
    sget-object v3, Lpb/v;->D:Lpb/d0;

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    mul-long/2addr v12, v8

    .line 427
    add-long/2addr v4, v12

    .line 428
    cmp-long v3, v4, v10

    .line 429
    .line 430
    if-lez v3, :cond_c

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    cmp-long v2, v4, v20

    .line 438
    .line 439
    if-nez v2, :cond_d

    .line 440
    .line 441
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 446
    .line 447
    const-string v2, "Next upload time is 0"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lpb/l3;->h0()Lpb/s0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lpb/s0;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lpb/l3;->D:Lpb/g3;

    .line 460
    .line 461
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    iget-object v2, v1, Lpb/l3;->A:Lpb/p0;

    .line 469
    .line 470
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lpb/p0;->s0()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 484
    .line 485
    const-string v2, "No network"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lpb/l3;->h0()Lpb/s0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v0, Lpb/s0;->a:Lpb/l3;

    .line 495
    .line 496
    invoke-virtual {v2}, Lpb/l3;->e0()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lpb/l3;->m()Lpb/c1;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v0, Lpb/s0;->b:Z

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    iget-object v3, v2, Lpb/l3;->K:Lpb/f1;

    .line 512
    .line 513
    iget-object v3, v3, Lpb/f1;->z:Landroid/content/Context;

    .line 514
    .line 515
    new-instance v4, Landroid/content/IntentFilter;

    .line 516
    .line 517
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 518
    .line 519
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, Lpb/l3;->A:Lpb/p0;

    .line 526
    .line 527
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lpb/p0;->s0()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput-boolean v3, v0, Lpb/s0;->c:Z

    .line 535
    .line 536
    invoke-virtual {v2}, Lpb/l3;->i()Lpb/n0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 541
    .line 542
    iget-boolean v3, v0, Lpb/s0;->c:Z

    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 549
    .line 550
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    iput-boolean v2, v0, Lpb/s0;->b:Z

    .line 555
    .line 556
    :goto_8
    iget-object v0, v1, Lpb/l3;->D:Lpb/g3;

    .line 557
    .line 558
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_f
    iget-object v2, v1, Lpb/l3;->H:Lpb/x2;

    .line 566
    .line 567
    iget-object v2, v2, Lpb/x2;->F:Lpb/w0;

    .line 568
    .line 569
    invoke-virtual {v2}, Lpb/w0;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 574
    .line 575
    .line 576
    sget-object v6, Lpb/v;->t:Lpb/d0;

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v3, v8, v9}, Lpb/p0;->j0(JJ)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_10

    .line 602
    .line 603
    add-long/2addr v2, v8

    .line 604
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    :cond_10
    invoke-virtual {v1}, Lpb/l3;->h0()Lpb/s0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lpb/s0;->a()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lwa/b;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    sub-long/2addr v4, v2

    .line 629
    const-wide/16 v14, 0x0

    .line 630
    .line 631
    cmp-long v0, v4, v14

    .line 632
    .line 633
    if-gtz v0, :cond_11

    .line 634
    .line 635
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lpb/v;->y:Lpb/d0;

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/Long;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    iget-object v0, v1, Lpb/l3;->H:Lpb/x2;

    .line 655
    .line 656
    iget-object v0, v0, Lpb/x2;->G:Lpb/w0;

    .line 657
    .line 658
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lwa/b;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    invoke-virtual {v0, v2, v3}, Lpb/w0;->b(J)V

    .line 672
    .line 673
    .line 674
    :cond_11
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 679
    .line 680
    const-string v2, "Upload scheduled in approximately ms"

    .line 681
    .line 682
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lpb/l3;->D:Lpb/g3;

    .line 690
    .line 691
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lpb/h3;->F()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lpb/f1;

    .line 700
    .line 701
    iget-object v3, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v3}, Lpb/u3;->i0(Landroid/content/Context;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_12

    .line 708
    .line 709
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v6, v6, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 714
    .line 715
    const-string v8, "Receiver not registered/enabled"

    .line 716
    .line 717
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    invoke-static {v3}, Lpb/u3;->t0(Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_13

    .line 725
    .line 726
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 731
    .line 732
    const-string v6, "Service not registered/enabled"

    .line 733
    .line 734
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_13
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 745
    .line 746
    const-string v6, "Scheduling upload, millis"

    .line 747
    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v2, Lpb/f1;->M:Lwa/b;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v8

    .line 764
    add-long v24, v8, v4

    .line 765
    .line 766
    sget-object v3, Lpb/v;->z:Lpb/d0;

    .line 767
    .line 768
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    const-wide/16 v14, 0x0

    .line 779
    .line 780
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    cmp-long v3, v4, v8

    .line 785
    .line 786
    if-gez v3, :cond_15

    .line 787
    .line 788
    invoke-virtual {v0}, Lpb/g3;->L()Lpb/l;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-wide v8, v3, Lpb/l;->c:J

    .line 793
    .line 794
    cmp-long v3, v8, v14

    .line 795
    .line 796
    if-eqz v3, :cond_14

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_14
    invoke-virtual {v0}, Lpb/g3;->L()Lpb/l;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3, v4, v5}, Lpb/l;->b(J)V

    .line 804
    .line 805
    .line 806
    :cond_15
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const/16 v6, 0x18

    .line 809
    .line 810
    if-lt v3, v6, :cond_19

    .line 811
    .line 812
    iget-object v2, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 813
    .line 814
    new-instance v3, Landroid/content/ComponentName;

    .line 815
    .line 816
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 817
    .line 818
    invoke-direct {v3, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lpb/g3;->J()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    new-instance v6, Landroid/os/PersistableBundle;

    .line 826
    .line 827
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v8, "action"

    .line 831
    .line 832
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 833
    .line 834
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 838
    .line 839
    invoke-direct {v8, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    shl-long v3, v4, v16

    .line 849
    .line 850
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-string v4, "UploadAlarm"

    .line 863
    .line 864
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->b:Ljava/lang/reflect/Method;

    .line 865
    .line 866
    const-string v0, "jobscheduler"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v5, Lcom/google/android/gms/internal/measurement/o0;->b:Ljava/lang/reflect/Method;

    .line 878
    .line 879
    if-eqz v5, :cond_18

    .line 880
    .line 881
    const-string v6, "android.permission.UPDATE_DEVICE_STATS"

    .line 882
    .line 883
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_16

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/o0;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/app/job/JobScheduler;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/lang/reflect/Method;

    .line 896
    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    :try_start_0
    const-class v6, Landroid/os/UserHandle;

    .line 900
    .line 901
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Integer;

    .line 906
    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    goto :goto_c

    .line 914
    :catch_0
    move-exception v0

    .line 915
    goto :goto_b

    .line 916
    :catch_1
    move-exception v0

    .line 917
    goto :goto_b

    .line 918
    :cond_17
    :goto_a
    const/4 v6, 0x0

    .line 919
    goto :goto_c

    .line 920
    :goto_b
    const/4 v6, 0x6

    .line 921
    const-string v7, "JobSchedulerCompat"

    .line 922
    .line 923
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_17

    .line 928
    .line 929
    const-string v6, "myUserId invocation illegal"

    .line 930
    .line 931
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :goto_c
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o0;->a:Landroid/app/job/JobScheduler;

    .line 936
    .line 937
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/4 v6, 0x4

    .line 942
    new-array v6, v6, [Ljava/lang/Object;

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    aput-object v3, v6, v19

    .line 947
    .line 948
    const-string v7, "com.google.android.gms"

    .line 949
    .line 950
    const/16 v16, 0x1

    .line 951
    .line 952
    aput-object v7, v6, v16

    .line 953
    .line 954
    const/4 v7, 0x2

    .line 955
    aput-object v0, v6, v7

    .line 956
    .line 957
    const/4 v0, 0x3

    .line 958
    aput-object v4, v6, v0

    .line 959
    .line 960
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :catch_2
    move-exception v0

    .line 968
    goto :goto_d

    .line 969
    :catch_3
    move-exception v0

    .line 970
    :goto_d
    const-string v5, "error calling scheduleAsPackage"

    .line 971
    .line 972
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_18
    :goto_e
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_19
    iget-object v2, v0, Lpb/g3;->C:Landroid/app/AlarmManager;

    .line 984
    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    sget-object v3, Lpb/v;->u:Lpb/d0;

    .line 988
    .line 989
    invoke-virtual {v3, v7}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Long;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v26

    .line 1003
    invoke-virtual {v0}, Lpb/g3;->K()Landroid/app/PendingIntent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v28

    .line 1007
    const/16 v23, 0x2

    .line 1008
    .line 1009
    move-object/from16 v22, v2

    .line 1010
    .line 1011
    invoke-virtual/range {v22 .. v28}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1a
    :goto_f
    return-void

    .line 1015
    :cond_1b
    :goto_10
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1020
    .line 1021
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lpb/l3;->h0()Lpb/s0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lpb/s0;->a()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Lpb/l3;->D:Lpb/g3;

    .line 1034
    .line 1035
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lpb/g3;->I()V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 12
    .line 13
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lpb/h;->q0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 31
    .line 32
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lpb/h;->J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final I(Ljava/lang/String;)Lpb/s1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/l3;->a0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpb/s1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 22
    .line 23
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lpb/h;->D0(Ljava/lang/String;)Lpb/s1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lpb/s1;->c:Lpb/s1;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 48
    .line 49
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lpb/h;->u0(Ljava/lang/String;Lpb/s1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpb/l3;->A:Lpb/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 42
    .line 43
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lpb/h;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 50
    .line 51
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_1

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 82
    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    const/16 v5, 0x194

    .line 98
    .line 99
    iget-object v6, p0, Lpb/l3;->z:Lpb/a1;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lwa/b;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lpb/e0;->L(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lpb/l3;->B:Lpb/h;

    .line 124
    .line 125
    invoke-static {p4}, Lpb/l3;->y(Lpb/h3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/lifecycle/t;->B()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v6, Lpb/a1;->L:Lt/e;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lpb/l3;->H:Lpb/x2;

    .line 158
    .line 159
    iget-object p1, p1, Lpb/x2;->H:Lpb/w0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lwa/b;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p1, p3, p4}, Lpb/w0;->b(J)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x1f7

    .line 178
    .line 179
    if-eq p2, p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x1ad

    .line 182
    .line 183
    if-ne p2, p1, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lpb/l3;->H:Lpb/x2;

    .line 186
    .line 187
    iget-object p1, p1, Lpb/x2;->F:Lpb/w0;

    .line 188
    .line 189
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lwa/b;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {p1, p2, p3}, Lpb/w0;->b(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lpb/l3;->G()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    sget-object v3, Lpb/v;->F0:Lpb/d0;

    .line 218
    .line 219
    invoke-virtual {p3, v7, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 220
    .line 221
    .line 222
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    const-string v3, "ETag"

    .line 224
    .line 225
    const-string v8, "Last-Modified"

    .line 226
    .line 227
    if-eqz p3, :cond_8

    .line 228
    .line 229
    :try_start_3
    invoke-static {v8, p5}, Lpb/l3;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {v3, p5}, Lpb/l3;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    if-eqz p5, :cond_9

    .line 239
    .line 240
    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object p3, v7

    .line 248
    :goto_3
    if-eqz p3, :cond_a

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object p3, v7

    .line 264
    :goto_4
    if-eqz p5, :cond_b

    .line 265
    .line 266
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    check-cast p5, Ljava/util/List;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object p5, v7

    .line 274
    :goto_5
    if-eqz p5, :cond_c

    .line 275
    .line 276
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    check-cast p5, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object p5, v7

    .line 290
    :goto_6
    if-eq p2, v5, :cond_e

    .line 291
    .line 292
    if-ne p2, v4, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, p1, p3, p5, p4}, Lpb/a1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    :goto_7
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p1}, Lpb/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_f

    .line 310
    .line 311
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p1, v7, v7, v7}, Lpb/a1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Lwa/b;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v2, v3, v4}, Lpb/e0;->w(J)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lpb/l3;->B:Lpb/h;

    .line 334
    .line 335
    invoke-static {p3}, Lpb/l3;->y(Lpb/h3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v2, v1}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 339
    .line 340
    .line 341
    if-ne p2, v5, :cond_10

    .line 342
    .line 343
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p2, p2, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 348
    .line 349
    const-string p3, "Config not found. Using empty config. appId"

    .line 350
    .line 351
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 360
    .line 361
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    array-length p4, p4

    .line 368
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lpb/p0;->s0()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_11

    .line 383
    .line 384
    invoke-virtual {p0}, Lpb/l3;->H()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    invoke-virtual {p0}, Lpb/l3;->f0()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object p2, Lpb/v;->B0:Lpb/d0;

    .line 399
    .line 400
    invoke-virtual {p1, v7, p2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lpb/p0;->s0()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_12

    .line 414
    .line 415
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 416
    .line 417
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lpb/e0;->f()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Lpb/h;->L0(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2}, Lpb/e0;->f()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Lpb/l3;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_12
    invoke-virtual {p0}, Lpb/l3;->G()V

    .line 439
    .line 440
    .line 441
    :goto_a
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 442
    .line 443
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lpb/h;->O0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    .line 448
    .line 449
    :try_start_4
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 450
    .line 451
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lpb/h;->M0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    .line 457
    iput-boolean v1, p0, Lpb/l3;->S:Z

    .line 458
    .line 459
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_b
    :try_start_5
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 464
    .line 465
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lpb/h;->M0()V

    .line 469
    .line 470
    .line 471
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 472
    :goto_c
    iput-boolean v1, p0, Lpb/l3;->S:Z

    .line 473
    .line 474
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 475
    .line 476
    .line 477
    throw p1
.end method

.method public final K(Lpb/c;Lpb/o3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lpb/c;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lpb/c;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpb/c;->B:Lpb/r3;

    .line 12
    .line 13
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lpb/c;->B:Lpb/r3;

    .line 17
    .line 18
    iget-object v0, v0, Lpb/r3;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lpb/l3;->a0(Lpb/o3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lpb/o3;->G:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lpb/c;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lpb/c;-><init>(Lpb/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lpb/c;->D:Z

    .line 55
    .line 56
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 57
    .line 58
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpb/h;->H0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 65
    .line 66
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lpb/c;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lpb/c;->B:Lpb/r3;

    .line 75
    .line 76
    iget-object v3, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lpb/h;->x0(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lpb/c;->A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lpb/c;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lpb/f1;->L:Lpb/j0;

    .line 105
    .line 106
    iget-object v6, v0, Lpb/c;->B:Lpb/r3;

    .line 107
    .line 108
    iget-object v6, v6, Lpb/r3;->A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lpb/c;->A:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lpb/c;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-boolean v3, v1, Lpb/c;->D:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lpb/c;->A:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, Lpb/c;->A:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v1, Lpb/c;->C:J

    .line 137
    .line 138
    iput-wide v4, v0, Lpb/c;->C:J

    .line 139
    .line 140
    iget-wide v4, v1, Lpb/c;->G:J

    .line 141
    .line 142
    iput-wide v4, v0, Lpb/c;->G:J

    .line 143
    .line 144
    iget-object v4, v1, Lpb/c;->E:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v0, Lpb/c;->E:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lpb/c;->H:Lpb/u;

    .line 149
    .line 150
    iput-object v4, v0, Lpb/c;->H:Lpb/u;

    .line 151
    .line 152
    iput-boolean v3, v0, Lpb/c;->D:Z

    .line 153
    .line 154
    new-instance v5, Lpb/r3;

    .line 155
    .line 156
    iget-object v3, v0, Lpb/c;->B:Lpb/r3;

    .line 157
    .line 158
    iget-object v9, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, Lpb/c;->B:Lpb/r3;

    .line 161
    .line 162
    iget-wide v6, v4, Lpb/r3;->B:J

    .line 163
    .line 164
    invoke-virtual {v3}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, v1, Lpb/c;->B:Lpb/r3;

    .line 169
    .line 170
    iget-object v10, v1, Lpb/r3;->E:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v0, Lpb/c;->B:Lpb/r3;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, v0, Lpb/c;->E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance v3, Lpb/r3;

    .line 187
    .line 188
    iget-object p1, v0, Lpb/c;->B:Lpb/r3;

    .line 189
    .line 190
    iget-object v7, p1, Lpb/r3;->A:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, Lpb/c;->C:J

    .line 193
    .line 194
    invoke-virtual {p1}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object p1, v0, Lpb/c;->B:Lpb/r3;

    .line 199
    .line 200
    iget-object v8, p1, Lpb/r3;->E:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lpb/c;->B:Lpb/r3;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    iput-boolean p1, v0, Lpb/c;->D:Z

    .line 209
    .line 210
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lpb/c;->D:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v1, v0, Lpb/c;->B:Lpb/r3;

    .line 215
    .line 216
    new-instance v3, Lpb/s3;

    .line 217
    .line 218
    iget-object v4, v0, Lpb/c;->z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Lra/y;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lpb/c;->A:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v1, Lpb/r3;->A:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v7, v1, Lpb/r3;->B:J

    .line 228
    .line 229
    invoke-virtual {v1}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lra/y;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v9}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lpb/s3;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, v3, Lpb/s3;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p0, Lpb/l3;->B:Lpb/h;

    .line 244
    .line 245
    invoke-static {v5}, Lpb/l3;->y(Lpb/h3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lpb/h;->m0(Lpb/s3;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 259
    .line 260
    const-string v5, "User property updated immediately"

    .line 261
    .line 262
    iget-object v6, v0, Lpb/c;->z:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v2, Lpb/f1;->L:Lpb/j0;

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 279
    .line 280
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 281
    .line 282
    iget-object v6, v0, Lpb/c;->z:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v7, v2, Lpb/f1;->L:Lpb/j0;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p1, v0, Lpb/c;->H:Lpb/u;

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    new-instance v1, Lpb/u;

    .line 304
    .line 305
    iget-wide v3, v0, Lpb/c;->C:J

    .line 306
    .line 307
    invoke-direct {v1, p1, v3, v4}, Lpb/u;-><init>(Lpb/u;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, p2}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 314
    .line 315
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lpb/h;->k0(Lpb/c;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 329
    .line 330
    const-string p2, "Conditional property added"

    .line 331
    .line 332
    iget-object v1, v0, Lpb/c;->z:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v2, Lpb/f1;->L:Lpb/j0;

    .line 335
    .line 336
    iget-object v3, v0, Lpb/c;->B:Lpb/r3;

    .line 337
    .line 338
    iget-object v3, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v0, Lpb/c;->B:Lpb/r3;

    .line 345
    .line 346
    invoke-virtual {v0}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 359
    .line 360
    const-string p2, "Too many conditional properties, ignoring"

    .line 361
    .line 362
    iget-object v1, v0, Lpb/c;->z:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v2, Lpb/f1;->L:Lpb/j0;

    .line 369
    .line 370
    iget-object v3, v0, Lpb/c;->B:Lpb/r3;

    .line 371
    .line 372
    iget-object v3, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, Lpb/c;->B:Lpb/r3;

    .line 379
    .line 380
    invoke-virtual {v0}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_3
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 388
    .line 389
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lpb/h;->O0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 396
    .line 397
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lpb/h;->M0()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :goto_4
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 405
    .line 406
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lpb/h;->M0()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final L(Lpb/u;Lpb/o3;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i;->c(Lpb/u;)Lcom/google/android/gms/internal/ads/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Lpb/l3;->B:Lpb/h;

    .line 20
    .line 21
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/lifecycle/t;->B()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lpb/h3;->F()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v3}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 58
    .line 59
    const-string v7, "Default event parameters not found"

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v5, v6

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->A()Lcom/google/android/gms/internal/measurement/e3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v0}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v3}, Lpb/i3;->C()Lpb/p0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Lcom/google/android/gms/internal/measurement/s5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lpb/p0;->K(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 117
    .line 118
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 119
    .line 120
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v6, v5

    .line 136
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 141
    .line 142
    const-string v7, "Error selecting default event parameters"

    .line 143
    .line 144
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Lpb/u3;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lpb/v;->L:Lpb/d0;

    .line 167
    .line 168
    const/16 v3, 0x64

    .line 169
    .line 170
    invoke-virtual {v1, v4, v2}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x19

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lpb/u3;->V(Lcom/google/android/gms/internal/ads/i;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i;->d()Lpb/u;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p1, Lpb/u;->A:Lpb/t;

    .line 192
    .line 193
    const-string v1, "_cmp"

    .line 194
    .line 195
    iget-object v2, p1, Lpb/u;->z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    const-string v1, "_cis"

    .line 204
    .line 205
    iget-object v2, v0, Lpb/t;->z:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "referrer API v2"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const-string v1, "gclid"

    .line 220
    .line 221
    iget-object v0, v0, Lpb/t;->z:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    new-instance v2, Lpb/r3;

    .line 234
    .line 235
    iget-wide v3, p1, Lpb/u;->C:J

    .line 236
    .line 237
    const-string v7, "auto"

    .line 238
    .line 239
    const-string v6, "_lgclid"

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2, p2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpb/l3;->w(Lpb/u;Lpb/o3;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_2
    if-eqz v5, :cond_3

    .line 252
    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_3
    throw p1
.end method

.method public final M(Lpb/e0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpb/e0;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lpb/e0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v3, 0xcc

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lpb/l3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lpb/v;->F0:Lpb/d0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v4, "Failed to parse config URL. Not fetching. appId"

    .line 62
    .line 63
    iget-object v6, v1, Lpb/l3;->A:Lpb/p0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const-string v7, "If-None-Match"

    .line 67
    .line 68
    const-string v8, "If-Modified-Since"

    .line 69
    .line 70
    const-string v9, "Fetching remote configuration"

    .line 71
    .line 72
    iget-object v10, v1, Lpb/l3;->z:Lpb/a1;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 88
    .line 89
    invoke-virtual {v11, v9, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, Lpb/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/lifecycle/t;->B()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v10, Lpb/a1;->L:Lt/e;

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_1

    .line 120
    .line 121
    new-instance v3, Lt/e;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lt/r0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8, v11}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/lifecycle/t;->B()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v10, Lpb/a1;->M:Lt/e;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Lt/e;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lt/r0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v3, v7, v0}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object v10, v3

    .line 160
    iput-boolean v5, v1, Lpb/l3;->S:Z

    .line 161
    .line 162
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ld8/f;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v11, Ld8/f;->z:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/lifecycle/t;->B()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lpb/h3;->F()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lpb/i3;->A:Lpb/l3;

    .line 179
    .line 180
    iget-object v0, v0, Lpb/l3;->I:Lpb/j3;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lpb/j3;->F(Lpb/e0;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Lpb/r0;

    .line 203
    .line 204
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v5 .. v11}, Lpb/r0;-><init>(Lpb/p0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpb/q0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lpb/c1;->I(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    invoke-virtual {v6}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 221
    .line 222
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, v4, p1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iget-object v0, v1, Lpb/l3;->I:Lpb/j3;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lpb/j3;->F(Lpb/e0;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v11, v7

    .line 244
    :try_start_1
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lra/y;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v12, v8

    .line 252
    new-instance v8, Ljava/net/URL;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v13, v13, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 262
    .line 263
    invoke-virtual {v13, v9, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v7}, Lpb/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n2;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/lifecycle/t;->B()V

    .line 277
    .line 278
    .line 279
    iget-object v13, v10, Lpb/a1;->L:Lt/e;

    .line 280
    .line 281
    invoke-virtual {v13, v7}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_5

    .line 294
    .line 295
    new-instance v3, Lt/e;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Lt/r0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12, v13}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/lifecycle/t;->B()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v10, Lpb/a1;->M:Lt/e;

    .line 310
    .line 311
    invoke-virtual {v9, v7}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-nez v10, :cond_7

    .line 322
    .line 323
    if-nez v3, :cond_6

    .line 324
    .line 325
    new-instance v3, Lt/e;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Lt/r0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v3, v11, v9}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_7
    move-object v10, v3

    .line 334
    iput-boolean v5, v1, Lpb/l3;->S:Z

    .line 335
    .line 336
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lp8/c;

    .line 340
    .line 341
    invoke-direct {v11, p0}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroidx/lifecycle/t;->B()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lpb/h3;->F()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, Lpb/r0;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-direct/range {v5 .. v11}, Lpb/r0;-><init>(Lpb/p0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpb/q0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5}, Lpb/c1;->I(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_1
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 369
    .line 370
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v2, v4, p1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final N(Lpb/e0;Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->x()Lcom/google/android/gms/internal/measurement/v2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lpb/e0;->a:Lpb/f1;

    .line 16
    .line 17
    iget-object v2, v1, Lpb/f1;->I:Lpb/c1;

    .line 18
    .line 19
    invoke-static {v2}, Lpb/f1;->e(Lpb/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lpb/e0;->I:[B

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0, v2}, Lpb/p0;->P(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r5; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Failed to parse locally stored ad campaign info. appId"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "_cmp"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const-string v4, "gclid"

    .line 89
    .line 90
    invoke-static {v3, v4}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "gbraid"

    .line 102
    .line 103
    invoke-static {v3, v6}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "gad_source"

    .line 113
    .line 114
    invoke-static {v3, v7}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v5, v7

    .line 122
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :cond_5
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "click_timestamp"

    .line 143
    .line 144
    invoke-static {v3, v10}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v9, v10

    .line 152
    :goto_3
    check-cast v9, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v7, v9, v7

    .line 159
    .line 160
    if-gtz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    :cond_7
    const-string v7, "_cis"

    .line 167
    .line 168
    invoke-static {v3, v7}, Lpb/p0;->m0(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v7, "referrer API v2"

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->r()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v3, v9, v7

    .line 189
    .line 190
    if-lez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->E(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->F(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 229
    .line 230
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->B(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 242
    .line 243
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/w2;->C(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 256
    .line 257
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->y(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/w2;->z(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 279
    .line 280
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/w2;->t(Lcom/google/android/gms/internal/measurement/w2;J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w2;->n()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    cmp-long v3, v9, v7

    .line 294
    .line 295
    if-lez v3, :cond_1

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->v(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 320
    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->w(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 334
    .line 335
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->s(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 345
    .line 346
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 347
    .line 348
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/w2;->u(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 361
    .line 362
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 363
    .line 364
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/w2;->o(Lcom/google/android/gms/internal/measurement/w2;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 372
    .line 373
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 374
    .line 375
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/w2;->q(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 382
    .line 383
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 384
    .line 385
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/w2;->p(Lcom/google/android/gms/internal/measurement/w2;J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/google/android/gms/internal/measurement/w2;

    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->A()Lcom/google/android/gms/internal/measurement/w2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/j5;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/google/android/gms/internal/measurement/w2;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 413
    .line 414
    .line 415
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 416
    .line 417
    check-cast p2, Lcom/google/android/gms/internal/measurement/n3;

    .line 418
    .line 419
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/n3;->u(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/google/android/gms/internal/measurement/w2;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v0, v1, Lpb/f1;->I:Lpb/c1;

    .line 433
    .line 434
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p1, Lpb/e0;->Q:Z

    .line 441
    .line 442
    iget-object v1, p1, Lpb/e0;->I:[B

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-eq v1, p2, :cond_11

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    move v1, v2

    .line 450
    :goto_a
    or-int/2addr v0, v1

    .line 451
    iput-boolean v0, p1, Lpb/e0;->Q:Z

    .line 452
    .line 453
    iput-object p2, p1, Lpb/e0;->I:[B

    .line 454
    .line 455
    invoke-virtual {p1}, Lpb/e0;->n()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_12

    .line 460
    .line 461
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 462
    .line 463
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1, v2}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-void
.end method

.method public final O(Ljava/lang/String;)Lpb/o3;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpb/l3;->B:Lpb/h;

    .line 6
    .line 7
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v4, v1, Lpb/e0;->a:Lpb/f1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpb/e0;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lpb/l3;->d(Lpb/e0;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 48
    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v3, Lpb/o3;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    invoke-virtual {v1}, Lpb/e0;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lpb/e0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v5

    .line 71
    move-object v8, v6

    .line 72
    invoke-virtual {v1}, Lpb/e0;->y()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v9, v4, Lpb/f1;->I:Lpb/c1;

    .line 77
    .line 78
    invoke-static {v9}, Lpb/f1;->e(Lpb/q1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    iget-object v7, v1, Lpb/e0;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v4, Lpb/f1;->I:Lpb/c1;

    .line 88
    .line 89
    invoke-static {v10}, Lpb/f1;->e(Lpb/q1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lpb/c1;->B()V

    .line 93
    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v10, v9

    .line 97
    iget-wide v8, v1, Lpb/e0;->m:J

    .line 98
    .line 99
    iget-object v12, v4, Lpb/f1;->I:Lpb/c1;

    .line 100
    .line 101
    invoke-static {v12}, Lpb/f1;->e(Lpb/q1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Lpb/c1;->B()V

    .line 105
    .line 106
    .line 107
    move-object v12, v10

    .line 108
    move-object v13, v11

    .line 109
    iget-wide v10, v1, Lpb/e0;->n:J

    .line 110
    .line 111
    iget-object v14, v4, Lpb/f1;->I:Lpb/c1;

    .line 112
    .line 113
    invoke-static {v14}, Lpb/f1;->e(Lpb/q1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lpb/c1;->B()V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-boolean v13, v1, Lpb/e0;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Lpb/e0;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v0, v4, Lpb/f1;->I:Lpb/c1;

    .line 127
    .line 128
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lpb/f1;->I:Lpb/c1;

    .line 135
    .line 136
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v1, Lpb/e0;->p:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lpb/e0;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v1}, Lpb/e0;->U()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    invoke-virtual {v1}, Lpb/e0;->N()J

    .line 153
    .line 154
    .line 155
    move-result-wide v23

    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    iget-object v0, v4, Lpb/f1;->I:Lpb/c1;

    .line 159
    .line 160
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lpb/e0;->t:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p1}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v16 .. v16}, Lpb/s1;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    invoke-virtual {v1}, Lpb/e0;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v29

    .line 180
    move-object/from16 v25, v0

    .line 181
    .line 182
    iget-object v0, v4, Lpb/f1;->I:Lpb/c1;

    .line 183
    .line 184
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    iget-wide v2, v1, Lpb/e0;->w:J

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Lpb/s1;->b:I

    .line 200
    .line 201
    move/from16 v32, v0

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lpb/l3;->Q(Ljava/lang/String;)Lpb/m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lpb/m;->b:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v33, v0

    .line 210
    .line 211
    iget-object v0, v4, Lpb/f1;->I:Lpb/c1;

    .line 212
    .line 213
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 217
    .line 218
    .line 219
    iget v0, v1, Lpb/e0;->y:I

    .line 220
    .line 221
    iget-object v4, v4, Lpb/f1;->I:Lpb/c1;

    .line 222
    .line 223
    invoke-static {v4}, Lpb/f1;->e(Lpb/q1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v30, v2

    .line 230
    .line 231
    iget-wide v2, v1, Lpb/e0;->C:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lpb/e0;->l()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v37

    .line 237
    invoke-virtual {v1}, Lpb/e0;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v38

    .line 241
    move-object v1, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v4, v14

    .line 244
    const/4 v14, 0x0

    .line 245
    move-wide/from16 v35, v2

    .line 246
    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const-string v27, ""

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move/from16 v34, v0

    .line 262
    .line 263
    invoke-direct/range {v1 .. v38}, Lpb/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->i()Lpb/n0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 272
    .line 273
    const-string v1, "No app data available; dropping"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method public final P(Lpb/u;Lpb/o3;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "events"

    .line 8
    .line 9
    const-string v4, "_sno"

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v2, Lpb/o3;->U:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v9, v2, Lpb/o3;->D:J

    .line 23
    .line 24
    iget-wide v11, v2, Lpb/o3;->I:J

    .line 25
    .line 26
    iget-object v13, v2, Lpb/o3;->P:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v14, v2, Lpb/o3;->G:Z

    .line 29
    .line 30
    iget-boolean v15, v2, Lpb/o3;->N:Z

    .line 31
    .line 32
    move-wide/from16 v16, v5

    .line 33
    .line 34
    iget-object v5, v2, Lpb/o3;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Lpb/o3;->W:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v18, v14

    .line 39
    .line 40
    iget-object v14, v2, Lpb/o3;->B:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v2, Lpb/o3;->C:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v13

    .line 47
    .line 48
    iget-object v13, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v13}, Lra/y;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v21

    .line 57
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    invoke-virtual/range {v23 .. v23}, Lpb/c1;->B()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v8

    .line 68
    .line 69
    iget-object v8, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    const/16 v37, 0x1

    .line 79
    .line 80
    move-object/from16 v38, v5

    .line 81
    .line 82
    if-eqz v24, :cond_0

    .line 83
    .line 84
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    if-eqz v24, :cond_0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move/from16 v24, v37

    .line 94
    .line 95
    :goto_0
    iget-object v5, v0, Lpb/u;->z:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v24, :cond_1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    if-nez v18, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    move-wide/from16 v39, v9

    .line 108
    .line 109
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8, v5}, Lpb/a1;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "_err"

    .line 118
    .line 119
    move/from16 v24, v9

    .line 120
    .line 121
    iget-object v9, v1, Lpb/l3;->f0:Lpb/y2;

    .line 122
    .line 123
    move-object/from16 v25, v9

    .line 124
    .line 125
    iget-object v9, v1, Lpb/l3;->K:Lpb/f1;

    .line 126
    .line 127
    if-eqz v24, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v8}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v9}, Lpb/f1;->p()Lpb/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "Dropping blocked event. appId"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "measurement.upload.blacklist_internal"

    .line 159
    .line 160
    invoke-virtual {v2, v8, v3}, Lpb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "1"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lpb/l3;->Z()Lpb/a1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "measurement.upload.blacklist_public"

    .line 177
    .line 178
    invoke-virtual {v2, v8, v4}, Lpb/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/16 v37, 0x0

    .line 190
    .line 191
    :cond_4
    :goto_1
    if-nez v37, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lpb/u;->z:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v26, 0xb

    .line 207
    .line 208
    const-string v27, "_ev"

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    move-object/from16 v24, v25

    .line 213
    .line 214
    move-object/from16 v25, v8

    .line 215
    .line 216
    invoke-static/range {v24 .. v29}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v25

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v5, v8

    .line 223
    :goto_2
    if-eqz v37, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v2, v0, Lpb/e0;->a:Lpb/f1;

    .line 236
    .line 237
    iget-object v3, v2, Lpb/f1;->I:Lpb/c1;

    .line 238
    .line 239
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 243
    .line 244
    .line 245
    iget-wide v3, v0, Lpb/e0;->S:J

    .line 246
    .line 247
    iget-object v2, v2, Lpb/f1;->I:Lpb/c1;

    .line 248
    .line 249
    invoke-static {v2}, Lpb/f1;->e(Lpb/q1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 253
    .line 254
    .line 255
    iget-wide v5, v0, Lpb/e0;->R:J

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lwa/b;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sub-long/2addr v4, v2

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 280
    .line 281
    .line 282
    sget-object v4, Lpb/v;->B:Lpb/d0;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v4, v5}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v2, v2, v4

    .line 296
    .line 297
    if-lez v2, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lpb/n0;->L()Lcom/google/android/gms/internal/ads/rn;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "Fetching config for blocked app"

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lpb/l3;->M(Lpb/e0;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_3
    return-void

    .line 316
    :cond_7
    move-object v5, v8

    .line 317
    move-object/from16 v8, v25

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i;->c(Lpb/u;)Lcom/google/android/gms/internal/ads/i;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v31, v8

    .line 324
    .line 325
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Landroid/os/Bundle;

    .line 328
    .line 329
    move-wide/from16 v41, v11

    .line 330
    .line 331
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v43, v6

    .line 343
    .line 344
    sget-object v6, Lpb/v;->L:Lpb/d0;

    .line 345
    .line 346
    invoke-virtual {v12, v5, v6}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/16 v12, 0x64

    .line 351
    .line 352
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/16 v12, 0x19

    .line 357
    .line 358
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v11, v0, v6}, Lpb/u3;->V(Lcom/google/android/gms/internal/ads/i;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v11, Lpb/v;->T:Lpb/d0;

    .line 370
    .line 371
    const/16 v12, 0x23

    .line 372
    .line 373
    invoke-virtual {v6, v5, v11}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/16 v11, 0xa

    .line 382
    .line 383
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    new-instance v11, Ljava/util/TreeSet;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_9

    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v24, v11

    .line 413
    .line 414
    const-string v11, "items"

    .line 415
    .line 416
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_8

    .line 421
    .line 422
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11, v12, v6}, Lpb/u3;->g0([Landroid/os/Parcelable;I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    move-object/from16 v11, v24

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i;->d()Lpb/u;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v8, v6, Lpb/u;->B:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v11, v6, Lpb/u;->A:Lpb/t;

    .line 443
    .line 444
    iget-object v12, v6, Lpb/u;->z:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v44, v14

    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    invoke-virtual {v0, v14}, Lpb/n0;->J(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9}, Lpb/f1;->p()Lpb/j0;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v14, v6}, Lpb/j0;->d(Lpb/u;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    move-object/from16 v45, v15

    .line 476
    .line 477
    const-string v15, "Logging event"

    .line 478
    .line 479
    invoke-virtual {v0, v15, v14}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    move-object/from16 v45, v15

    .line 484
    .line 485
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->a()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v14, Lpb/v;->D0:Lpb/d0;

    .line 493
    .line 494
    invoke-virtual {v0, v14}, Lpb/d;->E(Lpb/d0;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lpb/h;->H0()V

    .line 502
    .line 503
    .line 504
    :try_start_0
    invoke-virtual {v1, v2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 505
    .line 506
    .line 507
    const-string v0, "ecommerce_purchase"

    .line 508
    .line 509
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    const-string v14, "refund"

    .line 514
    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    :try_start_1
    const-string v0, "purchase"

    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_b
    const/4 v0, 0x0

    .line 533
    goto :goto_7

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    move-object v3, v1

    .line 536
    goto/16 :goto_37

    .line 537
    .line 538
    :cond_c
    :goto_6
    move/from16 v0, v37

    .line 539
    .line 540
    :goto_7
    const-string v15, "_iap"

    .line 541
    .line 542
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    move/from16 v24, v15

    .line 547
    .line 548
    const-string v15, "value"

    .line 549
    .line 550
    if-nez v24, :cond_d

    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    :cond_d
    move-object/from16 v46, v9

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_e
    move-object/from16 v47, v3

    .line 558
    .line 559
    move-object/from16 v48, v4

    .line 560
    .line 561
    move-object/from16 v25, v5

    .line 562
    .line 563
    move-object/from16 v46, v9

    .line 564
    .line 565
    :cond_f
    :goto_8
    move-object/from16 v3, v31

    .line 566
    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :goto_9
    :try_start_2
    invoke-virtual {v11}, Lpb/t;->h()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    move-object/from16 v47, v3

    .line 574
    .line 575
    iget-object v3, v11, Lpb/t;->z:Landroid/os/Bundle;

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    :try_start_3
    invoke-virtual {v11}, Lpb/t;->b()Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v24

    .line 587
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    mul-double v24, v24, v26

    .line 593
    .line 594
    const-wide/16 v28, 0x0

    .line 595
    .line 596
    cmpl-double v0, v24, v28

    .line 597
    .line 598
    if-nez v0, :cond_10

    .line 599
    .line 600
    move-object/from16 v48, v4

    .line 601
    .line 602
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    long-to-double v3, v3

    .line 607
    mul-double v24, v3, v26

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_10
    move-object/from16 v48, v4

    .line 611
    .line 612
    :goto_a
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 613
    .line 614
    cmpg-double v0, v24, v3

    .line 615
    .line 616
    if-gtz v0, :cond_11

    .line 617
    .line 618
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 619
    .line 620
    cmpl-double v0, v24, v3

    .line 621
    .line 622
    if-ltz v0, :cond_11

    .line 623
    .line 624
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    neg-long v3, v3

    .line 635
    goto :goto_b

    .line 636
    :cond_11
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 645
    .line 646
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_12
    move-object/from16 v48, v4

    .line 673
    .line 674
    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    :cond_13
    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_17

    .line 683
    .line 684
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 685
    .line 686
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v9, "[A-Z]{3}"

    .line 691
    .line 692
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_17

    .line 697
    .line 698
    new-instance v9, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v14, "_ltv_"

    .line 701
    .line 702
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v5, v9}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    iget-object v0, v0, Lpb/s3;->e:Ljava/lang/Object;

    .line 723
    .line 724
    instance-of v14, v0, Ljava/lang/Long;

    .line 725
    .line 726
    if-nez v14, :cond_15

    .line 727
    .line 728
    :cond_14
    move-object/from16 v27, v9

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_15
    check-cast v0, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v24

    .line 737
    move-wide/from16 v25, v24

    .line 738
    .line 739
    new-instance v24, Lpb/s3;

    .line 740
    .line 741
    iget-object v0, v6, Lpb/u;->B:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    check-cast v14, Lwa/b;

    .line 748
    .line 749
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v28

    .line 756
    add-long v3, v25, v3

    .line 757
    .line 758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v30

    .line 762
    move-object/from16 v26, v0

    .line 763
    .line 764
    move-object/from16 v25, v5

    .line 765
    .line 766
    move-object/from16 v27, v9

    .line 767
    .line 768
    invoke-direct/range {v24 .. v30}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, v25

    .line 772
    .line 773
    move-object/from16 v25, v5

    .line 774
    .line 775
    :goto_c
    move-object/from16 v0, v24

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :goto_d
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v14, Lpb/v;->H:Lpb/d0;

    .line 788
    .line 789
    invoke-virtual {v0, v5, v14}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    add-int/lit8 v0, v0, -0x1

    .line 794
    .line 795
    invoke-static {v5}, Lra/y;->e(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Landroidx/lifecycle/t;->B()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Lpb/h3;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 802
    .line 803
    .line 804
    :try_start_5
    invoke-virtual {v9}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 805
    .line 806
    .line 807
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 808
    move-wide/from16 v24, v3

    .line 809
    .line 810
    :try_start_6
    invoke-virtual {v9}, Landroidx/lifecycle/t;->y()Lpb/d;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    sget-object v4, Lpb/v;->l1:Lpb/d0;

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Lpb/d;->E(Lpb/d0;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_16

    .line 821
    .line 822
    const-string v3, "and name like \'!_ltv!_%\' escape \'!\'"

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :catch_0
    move-exception v0

    .line 826
    :goto_e
    move-object/from16 v26, v9

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_16
    const-string v3, "and name like \'_ltv_%\' "

    .line 830
    .line 831
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 832
    .line 833
    move-object/from16 v26, v9

    .line 834
    .line 835
    :try_start_7
    const-string v9, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    .line 836
    .line 837
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v3, "order by set_timestamp desc limit ?,10);"

    .line 844
    .line 845
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    filled-new-array {v5, v5, v0}, [Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v14, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 861
    .line 862
    .line 863
    :goto_10
    move-wide/from16 v3, v24

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :catch_1
    move-exception v0

    .line 867
    goto :goto_11

    .line 868
    :catch_2
    move-exception v0

    .line 869
    move-wide/from16 v24, v3

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :goto_11
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v4, "Error pruning currencies. appId"

    .line 881
    .line 882
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v3, v4, v9, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :goto_12
    new-instance v24, Lpb/s3;

    .line 891
    .line 892
    iget-object v0, v6, Lpb/u;->B:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Lwa/b;

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v28

    .line 907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v30

    .line 911
    move-object/from16 v26, v0

    .line 912
    .line 913
    move-object/from16 v25, v5

    .line 914
    .line 915
    invoke-direct/range {v24 .. v30}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :goto_13
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3, v0}, Lpb/h;->m0(Lpb/s3;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_f

    .line 929
    .line 930
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    .line 939
    .line 940
    invoke-static/range {v25 .. v25}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual/range {v46 .. v46}, Lpb/f1;->p()Lpb/j0;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    iget-object v14, v0, Lpb/s3;->c:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v9, v14}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    iget-object v0, v0, Lpb/s3;->e:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v3, v4, v5, v9, v0}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 960
    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    const/16 v29, 0x0

    .line 965
    .line 966
    const/16 v26, 0x9

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    move-object/from16 v24, v31

    .line 971
    .line 972
    invoke-static/range {v24 .. v29}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v3, v24

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_17
    move-object/from16 v25, v5

    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :goto_14
    invoke-static {v12}, Lpb/u3;->I0(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v31

    .line 986
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v33

    .line 990
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 991
    .line 992
    .line 993
    invoke-static {v11}, Lpb/u3;->I(Lpb/t;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v4

    .line 997
    add-long v28, v4, v16

    .line 998
    .line 999
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v24

    .line 1003
    move-object/from16 v5, v25

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lpb/l3;->g0()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v25

    .line 1009
    const/16 v35, 0x0

    .line 1010
    .line 1011
    const/16 v36, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x1

    .line 1014
    .line 1015
    const/16 v32, 0x0

    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    move-object/from16 v27, v5

    .line 1020
    .line 1021
    invoke-virtual/range {v24 .. v36}, Lpb/h;->T(JLjava/lang/String;JZZZZZZZ)Lpb/j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object/from16 v25, v27

    .line 1026
    .line 1027
    move/from16 v4, v31

    .line 1028
    .line 1029
    iget-wide v9, v0, Lpb/j;->b:J

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1032
    .line 1033
    .line 1034
    sget-object v5, Lpb/v;->l:Lpb/d0;

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-virtual {v5, v14}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    move-object/from16 v24, v3

    .line 1048
    .line 1049
    move v14, v4

    .line 1050
    int-to-long v3, v5

    .line 1051
    sub-long/2addr v9, v3

    .line 1052
    const-wide/16 v3, 0x0

    .line 1053
    .line 1054
    cmp-long v5, v9, v3

    .line 1055
    .line 1056
    const-wide/16 v26, 0x3e8

    .line 1057
    .line 1058
    if-lez v5, :cond_19

    .line 1059
    .line 1060
    rem-long v9, v9, v26

    .line 1061
    .line 1062
    cmp-long v2, v9, v16

    .line 1063
    .line 1064
    if-nez v2, :cond_18

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1075
    .line 1076
    invoke-static/range {v25 .. v25}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget-wide v5, v0, Lpb/j;->b:J

    .line 1081
    .line 1082
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_18
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_19
    if-eqz v14, :cond_1c

    .line 1105
    .line 1106
    :try_start_9
    iget-wide v9, v0, Lpb/j;->a:J

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1109
    .line 1110
    .line 1111
    sget-object v5, Lpb/v;->n:Lpb/d0;

    .line 1112
    .line 1113
    move-wide/from16 v34, v3

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {v5, v3}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    int-to-long v3, v3

    .line 1127
    sub-long/2addr v9, v3

    .line 1128
    cmp-long v3, v9, v34

    .line 1129
    .line 1130
    if-lez v3, :cond_1b

    .line 1131
    .line 1132
    rem-long v9, v9, v26

    .line 1133
    .line 1134
    cmp-long v2, v9, v16

    .line 1135
    .line 1136
    if-nez v2, :cond_1a

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1147
    .line 1148
    invoke-static/range {v25 .. v25}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    iget-wide v7, v0, Lpb/j;->a:J

    .line 1153
    .line 1154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1a
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1162
    .line 1163
    .line 1164
    const-string v27, "_ev"

    .line 1165
    .line 1166
    iget-object v0, v6, Lpb/u;->z:Ljava/lang/String;

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const/16 v26, 0x10

    .line 1171
    .line 1172
    move-object/from16 v28, v0

    .line 1173
    .line 1174
    invoke-static/range {v24 .. v29}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_1b
    :goto_15
    move-object/from16 v3, v24

    .line 1193
    .line 1194
    move-object/from16 v5, v25

    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_1c
    move-wide/from16 v34, v3

    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :goto_16
    if-eqz v33, :cond_1e

    .line 1201
    .line 1202
    :try_start_a
    iget-wide v9, v0, Lpb/j;->d:J

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    move-object/from16 v36, v3

    .line 1209
    .line 1210
    sget-object v3, Lpb/v;->m:Lpb/d0;

    .line 1211
    .line 1212
    invoke-virtual {v4, v13, v3}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    const v4, 0xf4240

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    const/4 v4, 0x0

    .line 1224
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    int-to-long v3, v3

    .line 1229
    sub-long/2addr v9, v3

    .line 1230
    cmp-long v3, v9, v34

    .line 1231
    .line 1232
    if-lez v3, :cond_1f

    .line 1233
    .line 1234
    cmp-long v2, v9, v16

    .line 1235
    .line 1236
    if-nez v2, :cond_1d

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const-string v3, "Too many error events logged. appId, count"

    .line 1247
    .line 1248
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget-wide v5, v0, Lpb/j;->d:J

    .line 1253
    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_1d
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_1e
    move-object/from16 v36, v3

    .line 1277
    .line 1278
    :cond_1f
    :try_start_b
    invoke-virtual {v11}, Lpb/t;->g()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v4, "_o"

    .line 1287
    .line 1288
    invoke-virtual {v3, v0, v4, v8}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    iget-object v4, v2, Lpb/o3;->d0:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v3, v5, v4}, Lpb/u3;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1301
    const-string v4, "_r"

    .line 1302
    .line 1303
    if-eqz v3, :cond_20

    .line 1304
    .line 1305
    :try_start_c
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-string v9, "_dbg"

    .line 1310
    .line 1311
    invoke-virtual {v3, v0, v9, v7}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v3, v0, v4, v7}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_20
    const-string v3, "_s"

    .line 1322
    .line 1323
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_21

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    move-object/from16 v7, v48

    .line 1334
    .line 1335
    invoke-virtual {v3, v13, v7}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_21

    .line 1340
    .line 1341
    iget-object v9, v3, Lpb/s3;->e:Ljava/lang/Object;

    .line 1342
    .line 1343
    instance-of v9, v9, Ljava/lang/Long;

    .line 1344
    .line 1345
    if-eqz v9, :cond_21

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    iget-object v3, v3, Lpb/s3;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-virtual {v9, v0, v7, v3}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_21
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    sget-object v7, Lpb/v;->j1:Lpb/d0;

    .line 1361
    .line 1362
    invoke-virtual {v3, v7}, Lpb/d;->E(Lpb/d0;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_22

    .line 1367
    .line 1368
    const-string v3, "am"

    .line 1369
    .line 1370
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_22

    .line 1375
    .line 1376
    const-string v3, "_ai"

    .line 1377
    .line 1378
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_22

    .line 1383
    .line 1384
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    if-eqz v3, :cond_22

    .line 1389
    .line 1390
    instance-of v7, v3, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1391
    .line 1392
    if-eqz v7, :cond_22

    .line 1393
    .line 1394
    :try_start_d
    check-cast v3, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v7

    .line 1400
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v15, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1404
    .line 1405
    .line 1406
    :catch_3
    :cond_22
    :try_start_e
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    invoke-virtual {v3, v5}, Lpb/h;->L(Ljava/lang/String;)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v7

    .line 1414
    cmp-long v3, v7, v34

    .line 1415
    .line 1416
    if-lez v3, :cond_23

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v3}, Lpb/n0;->O()Lcom/google/android/gms/internal/ads/rn;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1427
    .line 1428
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    invoke-virtual {v3, v9, v10, v7}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_23
    new-instance v24, Lpb/r;

    .line 1440
    .line 1441
    iget-object v3, v1, Lpb/l3;->K:Lpb/f1;

    .line 1442
    .line 1443
    iget-object v7, v6, Lpb/u;->B:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v8, v6, Lpb/u;->z:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-wide v9, v6, Lpb/u;->C:J

    .line 1448
    .line 1449
    const-wide/16 v31, 0x0

    .line 1450
    .line 1451
    move-object/from16 v33, v0

    .line 1452
    .line 1453
    move-object/from16 v25, v3

    .line 1454
    .line 1455
    move-object/from16 v27, v5

    .line 1456
    .line 1457
    move-object/from16 v26, v7

    .line 1458
    .line 1459
    move-object/from16 v28, v8

    .line 1460
    .line 1461
    move-wide/from16 v29, v9

    .line 1462
    .line 1463
    invoke-direct/range {v24 .. v33}, Lpb/r;-><init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, v24

    .line 1467
    .line 1468
    iget-object v3, v0, Lpb/r;->b:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    move-object/from16 v7, v47

    .line 1475
    .line 1476
    invoke-virtual {v6, v7, v5, v3}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    if-nez v6, :cond_25

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-virtual {v6, v5}, Lpb/h;->w0(Ljava/lang/String;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    sget-object v10, Lpb/v;->K:Lpb/d0;

    .line 1498
    .line 1499
    invoke-virtual {v6, v5, v10}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    const/16 v11, 0x7d0

    .line 1504
    .line 1505
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    const/16 v12, 0x1f4

    .line 1510
    .line 1511
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    move-object v15, v13

    .line 1516
    int-to-long v12, v6

    .line 1517
    cmp-long v6, v8, v12

    .line 1518
    .line 1519
    if-ltz v6, :cond_24

    .line 1520
    .line 1521
    if-eqz v14, :cond_24

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1532
    .line 1533
    invoke-static {v5}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual/range {v46 .. v46}, Lpb/f1;->p()Lpb/j0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-virtual {v6, v3}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v5, v10}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    const/16 v7, 0x1f4

    .line 1561
    .line 1562
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-virtual {v0, v2, v4, v3, v6}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1574
    .line 1575
    .line 1576
    const/16 v28, 0x0

    .line 1577
    .line 1578
    const/16 v29, 0x0

    .line 1579
    .line 1580
    const/16 v26, 0x8

    .line 1581
    .line 1582
    const/16 v27, 0x0

    .line 1583
    .line 1584
    move-object/from16 v25, v5

    .line 1585
    .line 1586
    move-object/from16 v24, v36

    .line 1587
    .line 1588
    invoke-static/range {v24 .. v29}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_24
    move-object/from16 v8, v36

    .line 1600
    .line 1601
    :try_start_f
    new-instance v6, Lpb/q;

    .line 1602
    .line 1603
    iget-wide v9, v0, Lpb/r;->d:J

    .line 1604
    .line 1605
    invoke-direct {v6, v9, v10, v5, v3}, Lpb/q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v3, v46

    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_25
    move-object v15, v13

    .line 1612
    move-object/from16 v8, v36

    .line 1613
    .line 1614
    iget-wide v9, v6, Lpb/q;->f:J

    .line 1615
    .line 1616
    move-object/from16 v3, v46

    .line 1617
    .line 1618
    invoke-virtual {v0, v3, v9, v10}, Lpb/r;->a(Lpb/f1;J)Lpb/r;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-wide v9, v0, Lpb/r;->d:J

    .line 1623
    .line 1624
    invoke-virtual {v6, v9, v10}, Lpb/q;->a(J)Lpb/q;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    :goto_17
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-virtual {v5, v7, v6}, Lpb/h;->d0(Ljava/lang/String;Lpb/q;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v5, v0, Lpb/r;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v5}, Lra/y;->e(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v5, v0, Lpb/r;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    invoke-static {v5}, Lra/y;->b(Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a2()Lcom/google/android/gms/internal/measurement/m3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->J()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->T()V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-nez v6, :cond_26

    .line 1674
    .line 1675
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/m3;->r(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_26
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-nez v6, :cond_27

    .line 1683
    .line 1684
    move-object/from16 v6, v45

    .line 1685
    .line 1686
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->A(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_18

    .line 1690
    :cond_27
    move-object/from16 v6, v45

    .line 1691
    .line 1692
    :goto_18
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-nez v7, :cond_28

    .line 1697
    .line 1698
    move-object/from16 v7, v44

    .line 1699
    .line 1700
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :cond_28
    move-object/from16 v7, v44

    .line 1705
    .line 1706
    :goto_19
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-nez v9, :cond_29

    .line 1711
    .line 1712
    move-object/from16 v9, v43

    .line 1713
    .line 1714
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m3;->V(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1a

    .line 1718
    :cond_29
    move-object/from16 v9, v43

    .line 1719
    .line 1720
    :goto_1a
    const-wide/32 v10, -0x80000000

    .line 1721
    .line 1722
    .line 1723
    cmp-long v10, v41, v10

    .line 1724
    .line 1725
    if-eqz v10, :cond_2a

    .line 1726
    .line 1727
    move-wide/from16 v10, v41

    .line 1728
    .line 1729
    long-to-int v12, v10

    .line 1730
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/m3;->C(I)V

    .line 1731
    .line 1732
    .line 1733
    :goto_1b
    move-wide/from16 v12, v39

    .line 1734
    .line 1735
    goto :goto_1c

    .line 1736
    :cond_2a
    move-wide/from16 v10, v41

    .line 1737
    .line 1738
    goto :goto_1b

    .line 1739
    :goto_1c
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/m3;->F(J)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v14

    .line 1746
    if-nez v14, :cond_2b

    .line 1747
    .line 1748
    move-object/from16 v14, v38

    .line 1749
    .line 1750
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/m3;->P(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1d

    .line 1754
    :cond_2b
    move-object/from16 v14, v38

    .line 1755
    .line 1756
    :goto_1d
    invoke-static {v15}, Lra/y;->i(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v43, v9

    .line 1760
    .line 1761
    invoke-virtual {v1, v15}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    move-object/from16 v45, v6

    .line 1766
    .line 1767
    move-wide/from16 v39, v12

    .line 1768
    .line 1769
    move-object/from16 v12, v23

    .line 1770
    .line 1771
    const/16 v13, 0x64

    .line 1772
    .line 1773
    invoke-static {v12, v13}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    invoke-virtual {v9, v6}, Lpb/s1;->e(Lpb/s1;)Lpb/s1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-virtual {v6}, Lpb/s1;->l()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1789
    .line 1790
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 1791
    .line 1792
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->K()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v9

    .line 1796
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v9

    .line 1800
    if-eqz v9, :cond_2c

    .line 1801
    .line 1802
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    if-nez v9, :cond_2c

    .line 1807
    .line 1808
    move-object/from16 v9, v20

    .line 1809
    .line 1810
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m3;->o(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    sget-object v13, Lpb/v;->H0:Lpb/d0;

    .line 1821
    .line 1822
    invoke-virtual {v9, v15, v13}, Lpb/d;->L(Ljava/lang/String;Lpb/d0;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    if-eqz v9, :cond_38

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1829
    .line 1830
    .line 1831
    sget-object v9, Lpb/v;->e0:Lpb/d0;

    .line 1832
    .line 1833
    const/4 v13, 0x0

    .line 1834
    invoke-virtual {v9, v13}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    check-cast v9, Ljava/lang/String;

    .line 1839
    .line 1840
    const-string v13, "*"

    .line 1841
    .line 1842
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v13

    .line 1846
    if-nez v13, :cond_2e

    .line 1847
    .line 1848
    const-string v13, ","

    .line 1849
    .line 1850
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-eqz v9, :cond_2d

    .line 1863
    .line 1864
    goto :goto_1e

    .line 1865
    :cond_2d
    const/4 v9, 0x0

    .line 1866
    goto :goto_1f

    .line 1867
    :cond_2e
    :goto_1e
    move/from16 v9, v37

    .line 1868
    .line 1869
    :goto_1f
    if-eqz v9, :cond_38

    .line 1870
    .line 1871
    iget v9, v2, Lpb/o3;->b0:I

    .line 1872
    .line 1873
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/m3;->y(I)V

    .line 1874
    .line 1875
    .line 1876
    move-wide/from16 v41, v10

    .line 1877
    .line 1878
    iget-wide v9, v2, Lpb/o3;->c0:J

    .line 1879
    .line 1880
    sget-object v11, Lpb/r1;->A:Lpb/r1;

    .line 1881
    .line 1882
    invoke-virtual {v6, v11}, Lpb/s1;->i(Lpb/r1;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-nez v6, :cond_2f

    .line 1887
    .line 1888
    cmp-long v6, v9, v34

    .line 1889
    .line 1890
    if-eqz v6, :cond_2f

    .line 1891
    .line 1892
    const-wide/16 v23, -0x2

    .line 1893
    .line 1894
    and-long v9, v9, v23

    .line 1895
    .line 1896
    const-wide/16 v23, 0x20

    .line 1897
    .line 1898
    or-long v9, v9, v23

    .line 1899
    .line 1900
    :cond_2f
    cmp-long v6, v9, v16

    .line 1901
    .line 1902
    if-nez v6, :cond_30

    .line 1903
    .line 1904
    move/from16 v6, v37

    .line 1905
    .line 1906
    goto :goto_20

    .line 1907
    :cond_30
    const/4 v6, 0x0

    .line 1908
    :goto_20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->m(Z)V

    .line 1909
    .line 1910
    .line 1911
    cmp-long v6, v9, v34

    .line 1912
    .line 1913
    if-eqz v6, :cond_39

    .line 1914
    .line 1915
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->n()Lcom/google/android/gms/internal/measurement/y2;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    and-long v23, v9, v16

    .line 1920
    .line 1921
    cmp-long v11, v23, v34

    .line 1922
    .line 1923
    if-eqz v11, :cond_31

    .line 1924
    .line 1925
    move/from16 v11, v37

    .line 1926
    .line 1927
    goto :goto_21

    .line 1928
    :cond_31
    const/4 v11, 0x0

    .line 1929
    :goto_21
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->j(Z)V

    .line 1930
    .line 1931
    .line 1932
    const-wide/16 v23, 0x2

    .line 1933
    .line 1934
    and-long v23, v9, v23

    .line 1935
    .line 1936
    cmp-long v11, v23, v34

    .line 1937
    .line 1938
    if-eqz v11, :cond_32

    .line 1939
    .line 1940
    move/from16 v11, v37

    .line 1941
    .line 1942
    goto :goto_22

    .line 1943
    :cond_32
    const/4 v11, 0x0

    .line 1944
    :goto_22
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->l(Z)V

    .line 1945
    .line 1946
    .line 1947
    const-wide/16 v23, 0x4

    .line 1948
    .line 1949
    and-long v23, v9, v23

    .line 1950
    .line 1951
    cmp-long v11, v23, v34

    .line 1952
    .line 1953
    if-eqz v11, :cond_33

    .line 1954
    .line 1955
    move/from16 v11, v37

    .line 1956
    .line 1957
    goto :goto_23

    .line 1958
    :cond_33
    const/4 v11, 0x0

    .line 1959
    :goto_23
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->m(Z)V

    .line 1960
    .line 1961
    .line 1962
    const-wide/16 v23, 0x8

    .line 1963
    .line 1964
    and-long v23, v9, v23

    .line 1965
    .line 1966
    cmp-long v11, v23, v34

    .line 1967
    .line 1968
    if-eqz v11, :cond_34

    .line 1969
    .line 1970
    move/from16 v11, v37

    .line 1971
    .line 1972
    goto :goto_24

    .line 1973
    :cond_34
    const/4 v11, 0x0

    .line 1974
    :goto_24
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->o(Z)V

    .line 1975
    .line 1976
    .line 1977
    const-wide/16 v23, 0x10

    .line 1978
    .line 1979
    and-long v23, v9, v23

    .line 1980
    .line 1981
    cmp-long v11, v23, v34

    .line 1982
    .line 1983
    if-eqz v11, :cond_35

    .line 1984
    .line 1985
    move/from16 v11, v37

    .line 1986
    .line 1987
    goto :goto_25

    .line 1988
    :cond_35
    const/4 v11, 0x0

    .line 1989
    :goto_25
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->i(Z)V

    .line 1990
    .line 1991
    .line 1992
    const-wide/16 v23, 0x20

    .line 1993
    .line 1994
    and-long v23, v9, v23

    .line 1995
    .line 1996
    cmp-long v11, v23, v34

    .line 1997
    .line 1998
    if-eqz v11, :cond_36

    .line 1999
    .line 2000
    move/from16 v11, v37

    .line 2001
    .line 2002
    goto :goto_26

    .line 2003
    :cond_36
    const/4 v11, 0x0

    .line 2004
    :goto_26
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/y2;->g(Z)V

    .line 2005
    .line 2006
    .line 2007
    const-wide/16 v23, 0x40

    .line 2008
    .line 2009
    and-long v9, v9, v23

    .line 2010
    .line 2011
    cmp-long v9, v9, v34

    .line 2012
    .line 2013
    if-eqz v9, :cond_37

    .line 2014
    .line 2015
    move/from16 v9, v37

    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_37
    const/4 v9, 0x0

    .line 2019
    :goto_27
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/y2;->k(Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    check-cast v6, Lcom/google/android/gms/internal/measurement/z2;

    .line 2027
    .line 2028
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->j(Lcom/google/android/gms/internal/measurement/z2;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_28

    .line 2032
    :cond_38
    move-wide/from16 v41, v10

    .line 2033
    .line 2034
    :cond_39
    :goto_28
    iget-wide v9, v2, Lpb/o3;->E:J

    .line 2035
    .line 2036
    cmp-long v6, v9, v34

    .line 2037
    .line 2038
    if-eqz v6, :cond_3a

    .line 2039
    .line 2040
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/m3;->t(J)V

    .line 2041
    .line 2042
    .line 2043
    :cond_3a
    iget-wide v9, v2, Lpb/o3;->R:J

    .line 2044
    .line 2045
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/m3;->z(J)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-virtual {v6}, Lpb/p0;->r0()Ljava/util/ArrayList;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    if-eqz v6, :cond_3b

    .line 2057
    .line 2058
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->v(Ljava/util/ArrayList;)V

    .line 2059
    .line 2060
    .line 2061
    :cond_3b
    invoke-virtual {v1, v15}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    const/16 v13, 0x64

    .line 2066
    .line 2067
    invoke-static {v12, v13}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    invoke-virtual {v6, v9}, Lpb/s1;->e(Lpb/s1;)Lpb/s1;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    sget-object v9, Lpb/r1;->A:Lpb/r1;

    .line 2076
    .line 2077
    invoke-virtual {v6, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2081
    if-eqz v10, :cond_41

    .line 2082
    .line 2083
    if-eqz v19, :cond_41

    .line 2084
    .line 2085
    :try_start_10
    iget-object v10, v1, Lpb/l3;->H:Lpb/x2;

    .line 2086
    .line 2087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v6, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v11

    .line 2094
    if-eqz v11, :cond_3c

    .line 2095
    .line 2096
    invoke-virtual {v10, v15}, Lpb/x2;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    goto :goto_29

    .line 2101
    :cond_3c
    new-instance v10, Landroid/util/Pair;

    .line 2102
    .line 2103
    const-string v11, ""

    .line 2104
    .line 2105
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2106
    .line 2107
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    :goto_29
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v11, Ljava/lang/CharSequence;

    .line 2113
    .line 2114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v11

    .line 2118
    if-nez v11, :cond_41

    .line 2119
    .line 2120
    if-eqz v19, :cond_41

    .line 2121
    .line 2122
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v11, Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->U(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2130
    .line 2131
    if-eqz v11, :cond_3d

    .line 2132
    .line 2133
    :try_start_11
    check-cast v11, Ljava/lang/Boolean;

    .line 2134
    .line 2135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v11

    .line 2139
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->w(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2140
    .line 2141
    .line 2142
    :cond_3d
    :try_start_12
    iget-object v11, v0, Lpb/r;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    const-string v12, "_fx"

    .line 2145
    .line 2146
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v11

    .line 2150
    if-nez v11, :cond_41

    .line 2151
    .line 2152
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v10, Ljava/lang/String;

    .line 2155
    .line 2156
    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 2157
    .line 2158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v10

    .line 2162
    if-nez v10, :cond_41

    .line 2163
    .line 2164
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v10

    .line 2168
    invoke-virtual {v10, v15}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    if-eqz v10, :cond_41

    .line 2173
    .line 2174
    iget-object v11, v10, Lpb/e0;->a:Lpb/f1;

    .line 2175
    .line 2176
    iget-object v11, v11, Lpb/f1;->I:Lpb/c1;

    .line 2177
    .line 2178
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 2182
    .line 2183
    .line 2184
    iget-boolean v11, v10, Lpb/e0;->z:Z

    .line 2185
    .line 2186
    if-eqz v11, :cond_41

    .line 2187
    .line 2188
    const/4 v11, 0x0

    .line 2189
    const/4 v13, 0x0

    .line 2190
    invoke-virtual {v1, v15, v11, v13, v13}, Lpb/l3;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v11, Landroid/os/Bundle;

    .line 2194
    .line 2195
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v12

    .line 2202
    sget-object v13, Lpb/v;->W0:Lpb/d0;

    .line 2203
    .line 2204
    invoke-virtual {v12, v13}, Lpb/d;->E(Lpb/d0;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v12

    .line 2208
    if-eqz v12, :cond_40

    .line 2209
    .line 2210
    iget-object v12, v10, Lpb/e0;->a:Lpb/f1;

    .line 2211
    .line 2212
    iget-object v12, v12, Lpb/f1;->I:Lpb/c1;

    .line 2213
    .line 2214
    invoke-static {v12}, Lpb/f1;->e(Lpb/q1;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v12}, Lpb/c1;->B()V

    .line 2218
    .line 2219
    .line 2220
    iget-object v12, v10, Lpb/e0;->A:Ljava/lang/Long;

    .line 2221
    .line 2222
    if-eqz v12, :cond_3e

    .line 2223
    .line 2224
    const-string v13, "_pfo"

    .line 2225
    .line 2226
    move-object/from16 p1, v6

    .line 2227
    .line 2228
    move-object/from16 v44, v7

    .line 2229
    .line 2230
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v6

    .line 2234
    move-wide/from16 v1, v34

    .line 2235
    .line 2236
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v6

    .line 2240
    invoke-virtual {v11, v13, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_2a

    .line 2244
    :catchall_1
    move-exception v0

    .line 2245
    move-object/from16 v3, p0

    .line 2246
    .line 2247
    goto/16 :goto_37

    .line 2248
    .line 2249
    :cond_3e
    move-object/from16 p1, v6

    .line 2250
    .line 2251
    move-object/from16 v44, v7

    .line 2252
    .line 2253
    :goto_2a
    iget-object v1, v10, Lpb/e0;->a:Lpb/f1;

    .line 2254
    .line 2255
    iget-object v1, v1, Lpb/f1;->I:Lpb/c1;

    .line 2256
    .line 2257
    invoke-static {v1}, Lpb/f1;->e(Lpb/q1;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v10, Lpb/e0;->B:Ljava/lang/Long;

    .line 2264
    .line 2265
    if-eqz v1, :cond_3f

    .line 2266
    .line 2267
    const-string v2, "_uwa"

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v6

    .line 2273
    invoke-virtual {v11, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2274
    .line 2275
    .line 2276
    :cond_3f
    :goto_2b
    move-wide/from16 v1, v16

    .line 2277
    .line 2278
    goto :goto_2c

    .line 2279
    :cond_40
    move-object/from16 p1, v6

    .line 2280
    .line 2281
    move-object/from16 v44, v7

    .line 2282
    .line 2283
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->S()Lpb/d;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    sget-object v2, Lpb/v;->V0:Lpb/d0;

    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Lpb/d;->E(Lpb/d0;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_3f

    .line 2294
    .line 2295
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-virtual {v1, v15}, Lpb/h;->v0(Ljava/lang/String;)J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v1

    .line 2303
    sub-long v1, v1, v16

    .line 2304
    .line 2305
    const-string v6, "_pfo"

    .line 2306
    .line 2307
    const-wide/16 v12, 0x0

    .line 2308
    .line 2309
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v1

    .line 2313
    invoke-virtual {v11, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_2b

    .line 2317
    :goto_2c
    invoke-virtual {v11, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2318
    .line 2319
    .line 2320
    const-string v1, "_fx"

    .line 2321
    .line 2322
    invoke-virtual {v8, v15, v1, v11}, Lpb/y2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_2d

    .line 2326
    :cond_41
    move-object/from16 p1, v6

    .line 2327
    .line 2328
    move-object/from16 v44, v7

    .line 2329
    .line 2330
    :goto_2d
    invoke-virtual {v3}, Lpb/f1;->l()Lpb/n;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Lpb/q1;->C()V

    .line 2335
    .line 2336
    .line 2337
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->K()V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v3}, Lpb/f1;->l()Lpb/n;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v1}, Lpb/q1;->C()V

    .line 2347
    .line 2348
    .line 2349
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2352
    .line 2353
    .line 2354
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2355
    .line 2356
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 2357
    .line 2358
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/n3;->O1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3}, Lpb/f1;->l()Lpb/n;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-virtual {v1}, Lpb/n;->F()J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v1

    .line 2369
    long-to-int v1, v1

    .line 2370
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/m3;->L(I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v3}, Lpb/f1;->l()Lpb/n;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-virtual {v1}, Lpb/n;->G()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/m3;->X(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v2, p2

    .line 2385
    .line 2386
    iget-wide v6, v2, Lpb/o3;->Y:J

    .line 2387
    .line 2388
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m3;->M(J)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3}, Lpb/f1;->f()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-eqz v1, :cond_43

    .line 2396
    .line 2397
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    const/4 v13, 0x0

    .line 2401
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_42

    .line 2406
    .line 2407
    goto :goto_2e

    .line 2408
    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2412
    .line 2413
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 2414
    .line 2415
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/n3;->z1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    throw v13

    .line 2419
    :cond_43
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lpb/l3;->V()Lpb/h;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {v1, v15}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    if-nez v1, :cond_45

    .line 2428
    .line 2429
    new-instance v1, Lpb/e0;

    .line 2430
    .line 2431
    invoke-direct {v1, v3, v15}, Lpb/e0;-><init>(Lpb/f1;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v3, p0

    .line 2435
    .line 2436
    move-object/from16 v6, p1

    .line 2437
    .line 2438
    :try_start_13
    invoke-virtual {v3, v6}, Lpb/l3;->f(Lpb/s1;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v7

    .line 2442
    invoke-virtual {v1, v7}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v7, v2, Lpb/o3;->J:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v1, v7}, Lpb/e0;->A(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v14}, Lpb/e0;->C(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v6, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    if-eqz v7, :cond_44

    .line 2458
    .line 2459
    iget-object v7, v3, Lpb/l3;->H:Lpb/x2;

    .line 2460
    .line 2461
    move/from16 v8, v19

    .line 2462
    .line 2463
    invoke-virtual {v7, v15, v8}, Lpb/x2;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v7

    .line 2467
    invoke-virtual {v1, v7}, Lpb/e0;->G(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    :cond_44
    const-wide/16 v12, 0x0

    .line 2471
    .line 2472
    goto :goto_2f

    .line 2473
    :catchall_2
    move-exception v0

    .line 2474
    goto/16 :goto_37

    .line 2475
    .line 2476
    :goto_2f
    invoke-virtual {v1, v12, v13}, Lpb/e0;->Q(J)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v1, v12, v13}, Lpb/e0;->R(J)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v1, v12, v13}, Lpb/e0;->P(J)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v7, v44

    .line 2486
    .line 2487
    invoke-virtual {v1, v7}, Lpb/e0;->x(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    move-wide/from16 v10, v41

    .line 2491
    .line 2492
    invoke-virtual {v1, v10, v11}, Lpb/e0;->q(J)V

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v7, v45

    .line 2496
    .line 2497
    invoke-virtual {v1, v7}, Lpb/e0;->v(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    move-wide/from16 v12, v39

    .line 2501
    .line 2502
    invoke-virtual {v1, v12, v13}, Lpb/e0;->M(J)V

    .line 2503
    .line 2504
    .line 2505
    iget-wide v7, v2, Lpb/o3;->E:J

    .line 2506
    .line 2507
    invoke-virtual {v1, v7, v8}, Lpb/e0;->J(J)V

    .line 2508
    .line 2509
    .line 2510
    move/from16 v7, v18

    .line 2511
    .line 2512
    invoke-virtual {v1, v7}, Lpb/e0;->s(Z)V

    .line 2513
    .line 2514
    .line 2515
    iget-wide v7, v2, Lpb/o3;->R:J

    .line 2516
    .line 2517
    invoke-virtual {v1, v7, v8}, Lpb/e0;->K(J)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const/4 v11, 0x0

    .line 2525
    invoke-virtual {v2, v1, v11}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_30

    .line 2529
    :cond_45
    const/4 v11, 0x0

    .line 2530
    move-object/from16 v3, p0

    .line 2531
    .line 2532
    move-object/from16 v6, p1

    .line 2533
    .line 2534
    :goto_30
    invoke-virtual {v6}, Lpb/s1;->n()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_46

    .line 2539
    .line 2540
    invoke-virtual {v1}, Lpb/e0;->g()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-nez v2, :cond_46

    .line 2549
    .line 2550
    invoke-virtual {v1}, Lpb/e0;->g()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/m3;->u(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_46
    invoke-virtual {v1}, Lpb/e0;->i()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    if-nez v2, :cond_47

    .line 2569
    .line 2570
    invoke-virtual {v1}, Lpb/e0;->i()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/m3;->N(Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_47
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-virtual {v2, v15}, Lpb/h;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    move v6, v11

    .line 2589
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2590
    .line 2591
    .line 2592
    move-result v7

    .line 2593
    if-ge v6, v7, :cond_4b

    .line 2594
    .line 2595
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->z()Lcom/google/android/gms/internal/measurement/t3;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v8

    .line 2603
    check-cast v8, Lpb/s3;

    .line 2604
    .line 2605
    iget-object v8, v8, Lpb/s3;->c:Ljava/lang/String;

    .line 2606
    .line 2607
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2608
    .line 2609
    .line 2610
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2611
    .line 2612
    check-cast v9, Lcom/google/android/gms/internal/measurement/u3;

    .line 2613
    .line 2614
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/u3;->q(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    check-cast v8, Lpb/s3;

    .line 2622
    .line 2623
    iget-wide v8, v8, Lpb/s3;->d:J

    .line 2624
    .line 2625
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2626
    .line 2627
    .line 2628
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2629
    .line 2630
    check-cast v10, Lcom/google/android/gms/internal/measurement/u3;

    .line 2631
    .line 2632
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;J)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v3}, Lpb/l3;->b0()Lpb/p0;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    check-cast v9, Lpb/s3;

    .line 2644
    .line 2645
    iget-object v9, v9, Lpb/s3;->e:Ljava/lang/Object;

    .line 2646
    .line 2647
    invoke-virtual {v8, v7, v9}, Lpb/p0;->c0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/m3;->l(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 2651
    .line 2652
    .line 2653
    const-string v7, "_sid"

    .line 2654
    .line 2655
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v8

    .line 2659
    check-cast v8, Lpb/s3;

    .line 2660
    .line 2661
    iget-object v8, v8, Lpb/s3;->c:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v7

    .line 2667
    if-eqz v7, :cond_49

    .line 2668
    .line 2669
    iget-object v7, v1, Lpb/e0;->a:Lpb/f1;

    .line 2670
    .line 2671
    iget-object v7, v7, Lpb/f1;->I:Lpb/c1;

    .line 2672
    .line 2673
    invoke-static {v7}, Lpb/f1;->e(Lpb/q1;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v7}, Lpb/c1;->B()V

    .line 2677
    .line 2678
    .line 2679
    iget-wide v7, v1, Lpb/e0;->x:J

    .line 2680
    .line 2681
    const-wide/16 v34, 0x0

    .line 2682
    .line 2683
    cmp-long v7, v7, v34

    .line 2684
    .line 2685
    if-eqz v7, :cond_49

    .line 2686
    .line 2687
    invoke-virtual {v3}, Lpb/l3;->b0()Lpb/p0;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v7

    .line 2691
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v8

    .line 2695
    if-eqz v8, :cond_48

    .line 2696
    .line 2697
    move-object/from16 v9, v43

    .line 2698
    .line 2699
    const-wide/16 v7, 0x0

    .line 2700
    .line 2701
    goto :goto_32

    .line 2702
    :cond_48
    const-string v8, "UTF-8"

    .line 2703
    .line 2704
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v8

    .line 2708
    move-object/from16 v9, v43

    .line 2709
    .line 2710
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    invoke-virtual {v7, v8}, Lpb/p0;->J([B)J

    .line 2715
    .line 2716
    .line 2717
    move-result-wide v7

    .line 2718
    :goto_32
    iget-object v10, v1, Lpb/e0;->a:Lpb/f1;

    .line 2719
    .line 2720
    iget-object v10, v10, Lpb/f1;->I:Lpb/c1;

    .line 2721
    .line 2722
    invoke-static {v10}, Lpb/f1;->e(Lpb/q1;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v10}, Lpb/c1;->B()V

    .line 2726
    .line 2727
    .line 2728
    iget-wide v12, v1, Lpb/e0;->x:J

    .line 2729
    .line 2730
    cmp-long v7, v7, v12

    .line 2731
    .line 2732
    if-eqz v7, :cond_4a

    .line 2733
    .line 2734
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2735
    .line 2736
    .line 2737
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2738
    .line 2739
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 2740
    .line 2741
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/n3;->F1(Lcom/google/android/gms/internal/measurement/n3;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2742
    .line 2743
    .line 2744
    goto :goto_33

    .line 2745
    :cond_49
    move-object/from16 v9, v43

    .line 2746
    .line 2747
    :cond_4a
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 2748
    .line 2749
    move-object/from16 v43, v9

    .line 2750
    .line 2751
    goto/16 :goto_31

    .line 2752
    .line 2753
    :cond_4b
    :try_start_14
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 2762
    .line 2763
    invoke-virtual {v1, v2}, Lpb/h;->K(Lcom/google/android/gms/internal/measurement/n3;)J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2767
    :try_start_15
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    iget-object v6, v0, Lpb/r;->f:Lpb/t;

    .line 2772
    .line 2773
    if-eqz v6, :cond_4e

    .line 2774
    .line 2775
    invoke-virtual {v6}, Lpb/t;->iterator()Ljava/util/Iterator;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    :cond_4c
    move-object v7, v6

    .line 2780
    check-cast v7, Lpb/s;

    .line 2781
    .line 2782
    invoke-virtual {v7}, Lpb/s;->hasNext()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v8

    .line 2786
    if-eqz v8, :cond_4d

    .line 2787
    .line 2788
    invoke-virtual {v7}, Lpb/s;->next()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v7

    .line 2792
    check-cast v7, Ljava/lang/String;

    .line 2793
    .line 2794
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v7

    .line 2798
    if-eqz v7, :cond_4c

    .line 2799
    .line 2800
    :goto_34
    move/from16 v11, v37

    .line 2801
    .line 2802
    goto :goto_35

    .line 2803
    :cond_4d
    invoke-virtual {v3}, Lpb/l3;->Z()Lpb/a1;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    iget-object v6, v0, Lpb/r;->a:Ljava/lang/String;

    .line 2808
    .line 2809
    iget-object v7, v0, Lpb/r;->b:Ljava/lang/String;

    .line 2810
    .line 2811
    invoke-virtual {v4, v6, v7}, Lpb/a1;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v4

    .line 2815
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v12

    .line 2819
    invoke-virtual {v3}, Lpb/l3;->g0()J

    .line 2820
    .line 2821
    .line 2822
    move-result-wide v13

    .line 2823
    iget-object v15, v0, Lpb/r;->a:Ljava/lang/String;

    .line 2824
    .line 2825
    const/16 v18, 0x0

    .line 2826
    .line 2827
    const/16 v19, 0x0

    .line 2828
    .line 2829
    const/16 v16, 0x0

    .line 2830
    .line 2831
    const/16 v17, 0x0

    .line 2832
    .line 2833
    invoke-virtual/range {v12 .. v19}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v6

    .line 2837
    if-eqz v4, :cond_4e

    .line 2838
    .line 2839
    iget-wide v6, v6, Lpb/j;->e:J

    .line 2840
    .line 2841
    invoke-virtual {v3}, Lpb/l3;->S()Lpb/d;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    iget-object v8, v0, Lpb/r;->a:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2848
    .line 2849
    .line 2850
    sget-object v9, Lpb/v;->p:Lpb/d0;

    .line 2851
    .line 2852
    invoke-virtual {v4, v8, v9}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 2853
    .line 2854
    .line 2855
    move-result v4

    .line 2856
    int-to-long v8, v4

    .line 2857
    cmp-long v4, v6, v8

    .line 2858
    .line 2859
    if-gez v4, :cond_4e

    .line 2860
    .line 2861
    goto :goto_34

    .line 2862
    :cond_4e
    :goto_35
    invoke-virtual {v5, v0, v1, v2, v11}, Lpb/h;->l0(Lpb/r;JZ)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_4f

    .line 2867
    .line 2868
    const-wide/16 v12, 0x0

    .line 2869
    .line 2870
    iput-wide v12, v3, Lpb/l3;->N:J

    .line 2871
    .line 2872
    goto :goto_36

    .line 2873
    :catch_4
    move-exception v0

    .line 2874
    invoke-virtual {v3}, Lpb/l3;->i()Lpb/n0;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    invoke-virtual {v1}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2883
    .line 2884
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    invoke-static {v4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    :cond_4f
    :goto_36
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v3}, Lpb/l3;->G()V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v3}, Lpb/l3;->i()Lpb/n0;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v0}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v1

    .line 2924
    sub-long v1, v1, v21

    .line 2925
    .line 2926
    const-wide/32 v4, 0x7a120

    .line 2927
    .line 2928
    .line 2929
    add-long/2addr v1, v4

    .line 2930
    const-wide/32 v4, 0xf4240

    .line 2931
    .line 2932
    .line 2933
    div-long/2addr v1, v4

    .line 2934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    const-string v2, "Background event processing time, ms"

    .line 2939
    .line 2940
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2941
    .line 2942
    .line 2943
    return-void

    .line 2944
    :goto_37
    invoke-virtual {v3}, Lpb/l3;->V()Lpb/h;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    invoke-virtual {v1}, Lpb/h;->M0()V

    .line 2949
    .line 2950
    .line 2951
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Lpb/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/l3;->b0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpb/m;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 22
    .line 23
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/t;->B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lpb/h3;->F()V

    .line 33
    .line 34
    .line 35
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lpb/h;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lpb/m;->c(Ljava/lang/String;)Lpb/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final R(Lpb/o3;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lpb/o3;->O:Z

    .line 33
    .line 34
    iget-object v10, v2, Lpb/o3;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Lra/y;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lpb/l3;->a0(Lpb/o3;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v12, v1, Lpb/l3;->B:Lpb/h;

    .line 49
    .line 50
    invoke-static {v12}, Lpb/l3;->y(Lpb/h3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v11}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Lpb/e0;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12, v14, v15}, Lpb/e0;->w(J)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-object v14, v1, Lpb/l3;->B:Lpb/h;

    .line 84
    .line 85
    invoke-static {v14}, Lpb/l3;->y(Lpb/h3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v12, v13}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v1, Lpb/l3;->z:Lpb/a1;

    .line 92
    .line 93
    invoke-static {v12}, Lpb/l3;->y(Lpb/h3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/lifecycle/t;->B()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v12, Lpb/a1;->G:Lt/e;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Lt/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide/from16 v16, v14

    .line 106
    .line 107
    :goto_0
    iget-boolean v12, v2, Lpb/o3;->G:Z

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p1}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-wide v14, v2, Lpb/o3;->L:J

    .line 116
    .line 117
    cmp-long v12, v14, v16

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lwa/b;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    :cond_3
    move-wide/from16 v19, v14

    .line 135
    .line 136
    iget-object v12, v1, Lpb/l3;->K:Lpb/f1;

    .line 137
    .line 138
    invoke-virtual {v12}, Lpb/f1;->l()Lpb/n;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v12, v12, Lpb/f1;->z:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/lifecycle/t;->B()V

    .line 145
    .line 146
    .line 147
    iget v14, v2, Lpb/o3;->M:I

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    if-eq v14, v15, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v13, v13, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 159
    .line 160
    invoke-static {v11}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move/from16 v28, v9

    .line 169
    .line 170
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 171
    .line 172
    invoke-virtual {v13, v9, v15, v14}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move/from16 v28, v9

    .line 178
    .line 179
    :goto_1
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 180
    .line 181
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lpb/h;->H0()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 188
    .line 189
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11, v0}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v2}, Lpb/l3;->Y(Lpb/o3;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v15, v12

    .line 201
    move-object/from16 v18, v13

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    const-wide/16 v29, 0x1

    .line 206
    .line 207
    const-string v12, "auto"

    .line 208
    .line 209
    iget-object v13, v9, Lpb/s3;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_1a

    .line 220
    .line 221
    :cond_5
    const-wide/16 v29, 0x1

    .line 222
    .line 223
    :goto_2
    if-eqz v18, :cond_8

    .line 224
    .line 225
    move-object/from16 v12, v18

    .line 226
    .line 227
    new-instance v18, Lpb/r3;

    .line 228
    .line 229
    const-string v22, "_npa"

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    move-wide/from16 v12, v29

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-wide/from16 v12, v16

    .line 241
    .line 242
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const-string v23, "auto"

    .line 247
    .line 248
    invoke-direct/range {v18 .. v23}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    iget-object v9, v9, Lpb/s3;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v12, v0, Lpb/r3;->C:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_9

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v0, v2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    if-eqz v9, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Lpb/l3;->s(Ljava/lang/String;Lpb/o3;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 275
    .line 276
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lra/y;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    const-string v9, "events"

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lpb/e0;->j()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-object v12, v2, Lpb/o3;->P:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lpb/e0;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v10, v13, v12, v0}, Lpb/u3;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 316
    .line 317
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, Lpb/e0;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Lpb/l3;->B:Lpb/h;

    .line 331
    .line 332
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v18 .. v18}, Lpb/e0;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v10}, Lpb/h3;->F()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/lifecycle/t;->B()V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lra/y;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_2
    invoke-virtual {v10}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v12}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v0, v9, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v18
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    move-object/from16 v21, v10

    .line 361
    .line 362
    :try_start_3
    const-string v10, "user_attributes"

    .line 363
    .line 364
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    add-int v18, v18, v10

    .line 369
    .line 370
    const-string v10, "conditional_properties"

    .line 371
    .line 372
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    add-int v18, v18, v10

    .line 377
    .line 378
    const-string v10, "apps"

    .line 379
    .line 380
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-int v18, v18, v10

    .line 385
    .line 386
    const-string v10, "raw_events"

    .line 387
    .line 388
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int v18, v18, v10

    .line 393
    .line 394
    const-string v10, "raw_events_metadata"

    .line 395
    .line 396
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    add-int v18, v18, v10

    .line 401
    .line 402
    const-string v10, "event_filters"

    .line 403
    .line 404
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int v18, v18, v10

    .line 409
    .line 410
    const-string v10, "property_filters"

    .line 411
    .line 412
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    add-int v18, v18, v10

    .line 417
    .line 418
    const-string v10, "audience_filter_values"

    .line 419
    .line 420
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    add-int v18, v18, v10

    .line 425
    .line 426
    const-string v10, "consent_settings"

    .line 427
    .line 428
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    add-int v18, v18, v10

    .line 433
    .line 434
    const-string v10, "default_event_params"

    .line 435
    .line 436
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    add-int v18, v18, v10

    .line 441
    .line 442
    const-string v10, "trigger_uris"

    .line 443
    .line 444
    invoke-virtual {v0, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int v18, v18, v0

    .line 449
    .line 450
    if-lez v18, :cond_a

    .line 451
    .line 452
    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 457
    .line 458
    const-string v8, "Deleted application data. app, records"

    .line 459
    .line 460
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catch_0
    move-exception v0

    .line 469
    goto :goto_5

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object/from16 v21, v10

    .line 472
    .line 473
    :goto_5
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v8, v8, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 478
    .line 479
    const-string v10, "Error deleting application data. appId, error"

    .line 480
    .line 481
    invoke-static {v12}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 489
    goto :goto_7

    .line 490
    :cond_b
    move-object/from16 v18, v0

    .line 491
    .line 492
    :cond_c
    move-object/from16 v0, v18

    .line 493
    .line 494
    :goto_7
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-virtual {v0}, Lpb/e0;->y()J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    const-wide/32 v21, -0x80000000

    .line 501
    .line 502
    .line 503
    cmp-long v8, v12, v21

    .line 504
    .line 505
    if-eqz v8, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, Lpb/e0;->y()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    move-wide/from16 v23, v12

    .line 512
    .line 513
    iget-wide v12, v2, Lpb/o3;->I:J

    .line 514
    .line 515
    cmp-long v8, v23, v12

    .line 516
    .line 517
    if-eqz v8, :cond_d

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_d
    const/4 v8, 0x0

    .line 522
    :goto_8
    invoke-virtual {v0}, Lpb/e0;->h()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v0}, Lpb/e0;->y()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    cmp-long v0, v12, v21

    .line 531
    .line 532
    if-nez v0, :cond_e

    .line 533
    .line 534
    if-eqz v10, :cond_e

    .line 535
    .line 536
    iget-object v0, v2, Lpb/o3;->B:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    goto :goto_9

    .line 546
    :cond_e
    const/4 v0, 0x0

    .line 547
    :goto_9
    or-int/2addr v0, v8

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    new-instance v0, Landroid/os/Bundle;

    .line 551
    .line 552
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v8, "_pv"

    .line 556
    .line 557
    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v18, Lpb/u;

    .line 561
    .line 562
    move-wide/from16 v22, v19

    .line 563
    .line 564
    const-string v19, "_au"

    .line 565
    .line 566
    new-instance v8, Lpb/t;

    .line 567
    .line 568
    invoke-direct {v8, v0}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    const-string v21, "auto"

    .line 572
    .line 573
    move-object/from16 v20, v8

    .line 574
    .line 575
    invoke-direct/range {v18 .. v23}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v18

    .line 579
    .line 580
    move-wide/from16 v19, v22

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Lpb/l3;->w(Lpb/u;Lpb/o3;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 586
    .line 587
    .line 588
    if-nez v14, :cond_10

    .line 589
    .line 590
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 591
    .line 592
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 593
    .line 594
    .line 595
    const-string v8, "_f"

    .line 596
    .line 597
    invoke-virtual {v0, v9, v11, v8}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v8, 0x1

    .line 602
    goto :goto_a

    .line 603
    :cond_10
    const/4 v8, 0x1

    .line 604
    if-ne v14, v8, :cond_11

    .line 605
    .line 606
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 607
    .line 608
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 609
    .line 610
    .line 611
    const-string v10, "_v"

    .line 612
    .line 613
    invoke-virtual {v0, v9, v11, v10}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_a

    .line 618
    :cond_11
    const/4 v0, 0x0

    .line 619
    :goto_a
    if-nez v0, :cond_25

    .line 620
    .line 621
    const-wide/32 v9, 0x36ee80

    .line 622
    .line 623
    .line 624
    div-long v12, v19, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 625
    .line 626
    add-long v12, v12, v29

    .line 627
    .line 628
    mul-long/2addr v12, v9

    .line 629
    const-string v9, "_dac"

    .line 630
    .line 631
    const-string v10, "_et"

    .line 632
    .line 633
    const-string v8, "_r"

    .line 634
    .line 635
    move-wide/from16 v21, v12

    .line 636
    .line 637
    const-string v12, "_c"

    .line 638
    .line 639
    if-nez v14, :cond_23

    .line 640
    .line 641
    :try_start_5
    new-instance v18, Lpb/r3;

    .line 642
    .line 643
    move-wide/from16 v23, v21

    .line 644
    .line 645
    const-string v22, "_fot"

    .line 646
    .line 647
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v21

    .line 651
    const-string v23, "auto"

    .line 652
    .line 653
    invoke-direct/range {v18 .. v23}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    invoke-virtual {v1, v0, v2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 666
    .line 667
    .line 668
    iget-object v13, v1, Lpb/l3;->J:Lpb/x0;

    .line 669
    .line 670
    invoke-static {v13}, Lra/y;->i(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_13

    .line 678
    .line 679
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 680
    .line 681
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 682
    .line 683
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lpb/n0;->I:Lcom/google/android/gms/internal/ads/rn;

    .line 687
    .line 688
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    move-object/from16 v31, v15

    .line 694
    .line 695
    :cond_12
    :goto_c
    const/4 v15, 0x1

    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :cond_13
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 699
    .line 700
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 701
    .line 702
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Lpb/x0;->b()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 715
    .line 716
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 717
    .line 718
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 722
    .line 723
    const-string v6, "Install Referrer Reporter is not available"

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_14
    new-instance v0, Lpb/y0;

    .line 730
    .line 731
    invoke-direct {v0, v13, v11}, Lpb/y0;-><init>(Lpb/x0;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v14, v13, Lpb/x0;->b:Lpb/f1;

    .line 735
    .line 736
    iget-object v14, v14, Lpb/f1;->I:Lpb/c1;

    .line 737
    .line 738
    invoke-static {v14}, Lpb/f1;->e(Lpb/q1;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Lpb/c1;->B()V

    .line 742
    .line 743
    .line 744
    new-instance v14, Landroid/content/Intent;

    .line 745
    .line 746
    move-object/from16 v25, v0

    .line 747
    .line 748
    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 749
    .line 750
    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Landroid/content/ComponentName;

    .line 754
    .line 755
    move-object/from16 v31, v15

    .line 756
    .line 757
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 758
    .line 759
    invoke-direct {v0, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 766
    .line 767
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-nez v0, :cond_15

    .line 774
    .line 775
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 776
    .line 777
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 778
    .line 779
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lpb/n0;->I:Lcom/google/android/gms/internal/ads/rn;

    .line 783
    .line 784
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 785
    .line 786
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_15
    const/4 v15, 0x0

    .line 791
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v18

    .line 801
    if-nez v18, :cond_18

    .line 802
    .line 803
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 808
    .line 809
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    iget-object v15, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_17

    .line 824
    .line 825
    invoke-virtual {v13}, Lpb/x0;->b()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    new-instance v0, Landroid/content/Intent;

    .line 832
    .line 833
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 834
    .line 835
    .line 836
    :try_start_6
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 837
    .line 838
    .line 839
    move-result-object v21

    .line 840
    iget-object v6, v13, Lpb/x0;->b:Lpb/f1;

    .line 841
    .line 842
    iget-object v6, v6, Lpb/f1;->z:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v23
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    move-object/from16 v24, v0

    .line 855
    .line 856
    move-object/from16 v22, v6

    .line 857
    .line 858
    const/16 v26, 0x1

    .line 859
    .line 860
    :try_start_7
    invoke-virtual/range {v21 .. v27}, Lva/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 861
    .line 862
    .line 863
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 864
    move/from16 v15, v26

    .line 865
    .line 866
    :try_start_8
    iget-object v6, v13, Lpb/x0;->b:Lpb/f1;

    .line 867
    .line 868
    iget-object v6, v6, Lpb/f1;->H:Lpb/n0;

    .line 869
    .line 870
    invoke-static {v6}, Lpb/f1;->e(Lpb/q1;)V

    .line 871
    .line 872
    .line 873
    iget-object v6, v6, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 874
    .line 875
    const-string v14, "Install Referrer Service is"

    .line 876
    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    const-string v0, "available"

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :catch_2
    move-exception v0

    .line 883
    goto :goto_e

    .line 884
    :cond_16
    const-string v0, "not available"

    .line 885
    .line 886
    :goto_d
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :catch_3
    move-exception v0

    .line 891
    move/from16 v15, v26

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :catch_4
    move-exception v0

    .line 895
    const/4 v15, 0x1

    .line 896
    :goto_e
    :try_start_9
    iget-object v6, v13, Lpb/x0;->b:Lpb/f1;

    .line 897
    .line 898
    iget-object v6, v6, Lpb/f1;->H:Lpb/n0;

    .line 899
    .line 900
    invoke-static {v6}, Lpb/f1;->e(Lpb/q1;)V

    .line 901
    .line 902
    .line 903
    iget-object v6, v6, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 904
    .line 905
    const-string v13, "Exception occurred while binding to Install Referrer Service"

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_17
    const/4 v15, 0x1

    .line 916
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 917
    .line 918
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 919
    .line 920
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 924
    .line 925
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_18
    const/4 v15, 0x1

    .line 932
    iget-object v0, v13, Lpb/x0;->b:Lpb/f1;

    .line 933
    .line 934
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 935
    .line 936
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 940
    .line 941
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 942
    .line 943
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_f
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 954
    .line 955
    .line 956
    new-instance v6, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 959
    .line 960
    .line 961
    move-wide/from16 v13, v29

    .line 962
    .line 963
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 967
    .line 968
    .line 969
    move-wide/from16 v13, v16

    .line 970
    .line 971
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    const-wide/16 v13, 0x1

    .line 984
    .line 985
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 986
    .line 987
    .line 988
    if-eqz v28, :cond_19

    .line 989
    .line 990
    invoke-virtual {v6, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 991
    .line 992
    .line 993
    :cond_19
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 994
    .line 995
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v11}, Lra/y;->e(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lpb/h3;->F()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v11}, Lpb/h;->p0(Ljava/lang/String;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v8

    .line 1011
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-nez v0, :cond_1b

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1022
    .line 1023
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1024
    .line 1025
    invoke-static {v11}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    :cond_1a
    :goto_10
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_18

    .line 1035
    .line 1036
    :cond_1b
    :try_start_a
    invoke-static/range {v31 .. v31}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    invoke-virtual {v0, v11, v10}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1045
    goto :goto_11

    .line 1046
    :catch_5
    move-exception v0

    .line 1047
    :try_start_b
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    iget-object v10, v10, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1052
    .line 1053
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1054
    .line 1055
    invoke-static {v11}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v10, v12, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    :goto_11
    if-eqz v0, :cond_20

    .line 1064
    .line 1065
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1066
    .line 1067
    const-wide/16 v16, 0x0

    .line 1068
    .line 1069
    cmp-long v10, v12, v16

    .line 1070
    .line 1071
    if-eqz v10, :cond_20

    .line 1072
    .line 1073
    move-wide/from16 v21, v12

    .line 1074
    .line 1075
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1076
    .line 1077
    cmp-long v0, v21, v12

    .line 1078
    .line 1079
    if-eqz v0, :cond_1e

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v10, Lpb/v;->s0:Lpb/d0;

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    invoke-virtual {v0, v12, v10}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1c

    .line 1093
    .line 1094
    const-wide/16 v16, 0x0

    .line 1095
    .line 1096
    cmp-long v0, v8, v16

    .line 1097
    .line 1098
    if-nez v0, :cond_1d

    .line 1099
    .line 1100
    const-wide/16 v13, 0x1

    .line 1101
    .line 1102
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_1c
    const-wide/16 v13, 0x1

    .line 1107
    .line 1108
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 1112
    goto :goto_13

    .line 1113
    :cond_1e
    const/4 v12, 0x0

    .line 1114
    move v0, v15

    .line 1115
    :goto_13
    new-instance v18, Lpb/r3;

    .line 1116
    .line 1117
    const-string v22, "_fi"

    .line 1118
    .line 1119
    if-eqz v0, :cond_1f

    .line 1120
    .line 1121
    const-wide/16 v13, 0x1

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_1f
    const-wide/16 v13, 0x0

    .line 1125
    .line 1126
    :goto_14
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v21

    .line 1130
    const-string v23, "auto"

    .line 1131
    .line 1132
    invoke-direct/range {v18 .. v23}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, v18

    .line 1136
    .line 1137
    invoke-virtual {v1, v0, v2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1138
    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_20
    const/4 v12, 0x0

    .line 1142
    :goto_15
    :try_start_c
    invoke-static/range {v31 .. v31}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    invoke-virtual {v0, v11, v10}, Lre/g;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1151
    goto :goto_16

    .line 1152
    :catch_6
    move-exception v0

    .line 1153
    :try_start_d
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 1158
    .line 1159
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1160
    .line 1161
    invoke-static {v11}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v11

    .line 1165
    invoke-virtual {v7, v10, v11, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_16
    if-eqz v12, :cond_1a

    .line 1169
    .line 1170
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1171
    .line 1172
    and-int/2addr v0, v15

    .line 1173
    if-eqz v0, :cond_21

    .line 1174
    .line 1175
    const-wide/16 v13, 0x1

    .line 1176
    .line 1177
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_21
    const-wide/16 v13, 0x1

    .line 1182
    .line 1183
    :goto_17
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1184
    .line 1185
    and-int/lit16 v0, v0, 0x80

    .line 1186
    .line 1187
    if-eqz v0, :cond_1a

    .line 1188
    .line 1189
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :goto_18
    cmp-long v0, v8, v16

    .line 1195
    .line 1196
    if-ltz v0, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1199
    .line 1200
    .line 1201
    :cond_22
    new-instance v18, Lpb/u;

    .line 1202
    .line 1203
    move-wide/from16 v22, v19

    .line 1204
    .line 1205
    const-string v19, "_f"

    .line 1206
    .line 1207
    new-instance v0, Lpb/t;

    .line 1208
    .line 1209
    invoke-direct {v0, v6}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v21, "auto"

    .line 1213
    .line 1214
    move-object/from16 v20, v0

    .line 1215
    .line 1216
    invoke-direct/range {v18 .. v23}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v0, v18

    .line 1220
    .line 1221
    invoke-virtual {v1, v0, v2}, Lpb/l3;->L(Lpb/u;Lpb/o3;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_23
    move-wide/from16 v23, v21

    .line 1226
    .line 1227
    const/4 v15, 0x1

    .line 1228
    if-ne v14, v15, :cond_26

    .line 1229
    .line 1230
    new-instance v18, Lpb/r3;

    .line 1231
    .line 1232
    const-string v22, "_fvt"

    .line 1233
    .line 1234
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v21

    .line 1238
    const-string v23, "auto"

    .line 1239
    .line 1240
    invoke-direct/range {v18 .. v23}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v18

    .line 1244
    .line 1245
    invoke-virtual {v1, v0, v2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 1256
    .line 1257
    .line 1258
    new-instance v0, Landroid/os/Bundle;

    .line 1259
    .line 1260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-wide/16 v13, 0x1

    .line 1264
    .line 1265
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v28, :cond_24

    .line 1275
    .line 1276
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1277
    .line 1278
    .line 1279
    :cond_24
    new-instance v18, Lpb/u;

    .line 1280
    .line 1281
    move-wide/from16 v22, v19

    .line 1282
    .line 1283
    const-string v19, "_v"

    .line 1284
    .line 1285
    new-instance v3, Lpb/t;

    .line 1286
    .line 1287
    invoke-direct {v3, v0}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v21, "auto"

    .line 1291
    .line 1292
    move-object/from16 v20, v3

    .line 1293
    .line 1294
    invoke-direct/range {v18 .. v23}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v0, v18

    .line 1298
    .line 1299
    invoke-virtual {v1, v0, v2}, Lpb/l3;->L(Lpb/u;Lpb/o3;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_25
    iget-boolean v0, v2, Lpb/o3;->H:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_26

    .line 1306
    .line 1307
    new-instance v0, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v18, Lpb/u;

    .line 1313
    .line 1314
    move-wide/from16 v22, v19

    .line 1315
    .line 1316
    const-string v19, "_cd"

    .line 1317
    .line 1318
    new-instance v3, Lpb/t;

    .line 1319
    .line 1320
    invoke-direct {v3, v0}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v21, "auto"

    .line 1324
    .line 1325
    move-object/from16 v20, v3

    .line 1326
    .line 1327
    invoke-direct/range {v18 .. v23}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v18

    .line 1331
    .line 1332
    invoke-virtual {v1, v0, v2}, Lpb/l3;->L(Lpb/u;Lpb/o3;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_26
    :goto_19
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 1336
    .line 1337
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 1344
    .line 1345
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :goto_1a
    iget-object v2, v1, Lpb/l3;->B:Lpb/h;

    .line 1353
    .line 1354
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Lpb/h;->M0()V

    .line 1358
    .line 1359
    .line 1360
    throw v0
.end method

.method public final S()Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpb/l3;->U:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpb/f1;->q()Lpb/q2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lpb/q2;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 57
    .line 58
    const-string v0, "Upload called in the client side when service should be used"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lpb/l3;->N:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lpb/l3;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_3
    iget-object v2, p0, Lpb/l3;->A:Lpb/p0;

    .line 87
    .line 88
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lpb/p0;->s0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 102
    .line 103
    const-string v0, "Network not connected, ignoring upload request"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpb/l3;->G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :try_start_4
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 118
    .line 119
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lpb/h;->L0(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 133
    .line 134
    const-string v2, "Upload queue has no batches for appId"

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :try_start_5
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 146
    .line 147
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lpb/h;->F0(Ljava/lang/String;)Le2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :try_start_6
    iget-object v3, v2, Le2/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    :try_start_7
    iget-object v4, p0, Lpb/l3;->F:Lpb/p0;

    .line 175
    .line 176
    invoke-static {v4}, Lpb/l3;->y(Lpb/h3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lpb/p0;->Q(Lcom/google/android/gms/internal/measurement/l3;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 192
    .line 193
    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 194
    .line 195
    array-length v7, v9

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lpb/v;->F0:Lpb/d0;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v4, v6, v5}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iput-boolean v0, p0, Lpb/l3;->T:Z

    .line 220
    .line 221
    iget-object v0, p0, Lpb/l3;->A:Lpb/p0;

    .line 222
    .line 223
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lpb/m3;

    .line 227
    .line 228
    iget-object v5, v2, Le2/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v2, Le2/a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljava/util/HashMap;

    .line 235
    .line 236
    iget v7, v2, Le2/a;->b:I

    .line 237
    .line 238
    invoke-direct {v4, v5, v6, v7}, Lpb/m3;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lpb/q3;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct {v5, p0, p1, v2, v6}, Lpb/q3;-><init>(Lpb/l3;Ljava/lang/String;Le2/a;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v4, v3, v5}, Lpb/p0;->d0(Ljava/lang/String;Lpb/m3;Lcom/google/android/gms/internal/measurement/l3;Lpb/q0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_7
    :try_start_8
    iput-boolean v0, p0, Lpb/l3;->T:Z

    .line 252
    .line 253
    iget-object v6, p0, Lpb/l3;->A:Lpb/p0;

    .line 254
    .line 255
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Ljava/net/URL;

    .line 259
    .line 260
    iget-object v0, v2, Le2/a;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Le2/a;->e:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v0

    .line 270
    check-cast v10, Ljava/util/HashMap;

    .line 271
    .line 272
    new-instance v11, Lpb/q3;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-direct {v11, p0, p1, v2, v0}, Lpb/q3;-><init>(Lpb/l3;Ljava/lang/String;Le2/a;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/lifecycle/t;->B()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lpb/h3;->F()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lpb/r0;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 289
    .line 290
    move-object v7, p1

    .line 291
    :try_start_9
    invoke-direct/range {v5 .. v11}, Lpb/r0;-><init>(Lpb/p0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpb/q0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lpb/c1;->I(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-object v7, p1

    .line 299
    :catch_1
    :try_start_a
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 304
    .line 305
    const-string v0, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 306
    .line 307
    invoke-static {v7}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v2, v2, Le2/a;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_0
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_1
    iput-boolean v1, p0, Lpb/l3;->U:Z

    .line 325
    .line 326
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public final U(Lpb/o3;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpb/l3;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lpb/l3;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 20
    .line 21
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/t;->B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lpb/h3;->F()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "events_snapshot"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "user_attributes"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "conditional_properties"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "raw_events_metadata"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "queue"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "audience_filter_values"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "main_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "default_event_params"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    const-string v6, "trigger_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    const-string v6, "upload_queue"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    if-lez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 143
    .line 144
    const-string v3, "Reset analytics data. app, records"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 160
    .line 161
    const-string v3, "Error resetting analytics data. appId, error"

    .line 162
    .line 163
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lpb/o3;->G:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lpb/l3;->R(Lpb/o3;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final V()Lpb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W(Lpb/o3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lpb/o3;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lpb/m;->c(Ljava/lang/String;)Lpb/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 27
    .line 28
    iget-object v5, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpb/c1;->B()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lpb/l3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v1, p1}, Lpb/m;->b(ILandroid/os/Bundle;)Lpb/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lpb/m;->d()Lpb/u1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lpb/l3;->b0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 65
    .line 66
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lra/y;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lpb/h3;->F()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lpb/f1;

    .line 84
    .line 85
    iget-object v3, v3, Lpb/f1;->F:Lpb/d;

    .line 86
    .line 87
    sget-object v4, Lpb/v;->R0:Lpb/d0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v3, v6, v4}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lpb/h;->D0(Ljava/lang/String;)Lpb/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lpb/s1;->c:Lpb/s1;

    .line 101
    .line 102
    if-ne v3, v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Lpb/h;->u0(Ljava/lang/String;Lpb/s1;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "app_id"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "dma_consent_settings"

    .line 118
    .line 119
    iget-object v0, v0, Lpb/m;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lpb/h;->V(Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lpb/l3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lpb/m;->b(ILandroid/os/Bundle;)Lpb/m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lpb/m;->d()Lpb/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lpb/u1;->D:Lpb/u1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    sget-object v4, Lpb/u1;->C:Lpb/u1;

    .line 154
    .line 155
    if-ne p1, v4, :cond_1

    .line 156
    .line 157
    if-ne v0, v1, :cond_1

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v7, v2

    .line 162
    :goto_0
    if-ne p1, v1, :cond_2

    .line 163
    .line 164
    if-ne v0, v4, :cond_2

    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move p1, v2

    .line 169
    :goto_1
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lpb/v;->Q0:Lpb/d0;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    :cond_3
    move v2, v3

    .line 186
    :cond_4
    move v7, v2

    .line 187
    :cond_5
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 194
    .line 195
    const-string v0, "Generated _dcu event for"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 206
    .line 207
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lpb/l3;->g0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-virtual/range {v2 .. v9}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, Lpb/j;->f:J

    .line 223
    .line 224
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lpb/v;->Z:Lpb/d0;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v3}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-long v2, v2

    .line 235
    cmp-long v0, v0, v2

    .line 236
    .line 237
    if-gez v0, :cond_6

    .line 238
    .line 239
    const-string v0, "_r"

    .line 240
    .line 241
    const-wide/16 v1, 0x1

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 247
    .line 248
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lpb/l3;->g0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-virtual/range {v2 .. v9}, Lpb/h;->U(JLjava/lang/String;ZZZZ)Lpb/j;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 268
    .line 269
    iget-wide v2, v0, Lpb/j;->f:J

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "_dcu realtime event count"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lpb/l3;->f0:Lpb/y2;

    .line 281
    .line 282
    const-string v1, "_dcu"

    .line 283
    .line 284
    invoke-virtual {v0, v5, v1, p1}, Lpb/y2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public final X(Lpb/o3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lra/y;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lpb/o3;->Z:I

    .line 17
    .line 18
    iget-object v1, p1, Lpb/o3;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lpb/o3;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 35
    .line 36
    const-string v4, "Setting storage consent for package"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lpb/l3;->a0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lpb/l3;->B:Lpb/h;

    .line 57
    .line 58
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lpb/h;->u0(Ljava/lang/String;Lpb/s1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lpb/v;->Y0:Lpb/d0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lpb/s1;->a:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Lpb/r1;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lpb/r1;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lpb/s1;->k(Lpb/s1;[Lpb/r1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lpb/l3;->U(Lpb/o3;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final Z()Lpb/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->z:Lpb/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lp7/j;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/l3;->z:Lpb/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lpb/r1;->D:Lpb/r1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lpb/g;->I:Lpb/g;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 19
    .line 20
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lpb/e0;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lze/c;->B(Ljava/lang/String;)Lze/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lze/c;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lpb/u1;

    .line 40
    .line 41
    sget-object v4, Lpb/u1;->B:Lpb/u1;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lpb/a1;->L(Ljava/lang/String;Lpb/r1;)Lpb/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lpb/u1;->A:Lpb/u1;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Lpb/g;->H:Lpb/g;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpb/u1;->D:Lpb/u1;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lpb/g;->B:Lpb/g;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lpb/a1;->U(Ljava/lang/String;Lpb/r1;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/l3;->z:Lpb/a1;

    .line 12
    .line 13
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lpb/s1;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lpb/u1;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lpb/r1;

    .line 90
    .line 91
    iget-object v5, v5, Lpb/r1;->z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lpb/l3;->Q(Ljava/lang/String;)Lpb/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lp7/j;

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lp7/j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lpb/l3;->g(Ljava/lang/String;Lpb/m;Lpb/s1;Lp7/j;)Lpb/m;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lpb/m;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lpb/u1;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v7, :cond_7

    .line 153
    .line 154
    if-eq v10, v6, :cond_6

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v10, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v10, v8

    .line 161
    :goto_3
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lpb/r1;

    .line 168
    .line 169
    iget-object v5, v5, Lpb/r1;->z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lpb/m;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lpb/m;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 201
    .line 202
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p1, v1, Lpb/s3;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Lp7/j;

    .line 227
    .line 228
    const/16 v2, 0x1c

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lp7/j;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lpb/l3;->a(Ljava/lang/String;Lp7/j;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_4
    const/4 v1, 0x1

    .line 238
    if-ne p1, v1, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move-object v8, v9

    .line 242
    :goto_5
    const-string p1, "ad_personalization"

    .line 243
    .line 244
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public final b0()Lpb/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->F:Lpb/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lwa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->M:Lwa/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c0()Lpb/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->K:Lpb/u3;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lpb/e0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpb/e0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lpb/e0;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lxa/b;->a(Landroid/content/Context;)Lre/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lre/g;->h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpb/e0;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final d0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpb/l3;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpb/l3;->M:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpb/l3;->V:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lpb/f1;->z:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    sget v5, Lcom/google/android/gms/internal/measurement/n0;->c:I

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v5, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lpb/l3;->W:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lpb/l3;->V:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lpb/l3;->W:Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad channel to read from"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 148
    .line 149
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v8, v8, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 174
    .line 175
    const-string v9, "Failed to read from channel"

    .line 176
    .line 177
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lpb/f1;->n()Lpb/i0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lpb/u0;->F()V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lpb/i0;->D:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 204
    .line 205
    .line 206
    if-le v7, v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    iget-object v2, p0, Lpb/l3;->W:Ljava/nio/channels/FileChannel;

    .line 232
    .line 233
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lpb/c1;->B()V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const-wide/16 v5, 0x4

    .line 273
    .line 274
    cmp-long v0, v3, v5

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 283
    .line 284
    const-string v3, "Error writing to channel. Bytes written"

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_5
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 325
    .line 326
    const-string v3, "Failed to write to channel"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 356
    .line 357
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 372
    .line 373
    const-string v1, "Storage concurrent data access panic"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :goto_8
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 384
    .line 385
    const-string v2, "Storage lock already acquired"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_9
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 396
    .line 397
    const-string v2, "Failed to access storage lock file"

    .line 398
    .line 399
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_a
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 408
    .line 409
    const-string v2, "Failed to acquire storage lock"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_b
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/l3;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Lpb/s1;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpb/r1;->B:Lpb/r1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpb/s1;->i(Lpb/r1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpb/u3;->P0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const-string v1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final f0()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lpb/r1;->A:Lpb/r1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lpb/l3;->U:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lpb/l3;->K:Lpb/f1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpb/f1;->q()Lpb/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpb/q2;->D:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 34
    .line 35
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v8, v1, Lpb/l3;->U:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move v2, v8

    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 61
    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-boolean v8, v1, Lpb/l3;->U:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lpb/l3;->N:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Lpb/l3;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    iput-boolean v8, v1, Lpb/l3;->U:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lpb/l3;->X:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 106
    .line 107
    const-string v2, "Uploading requested multiple times"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 110
    .line 111
    .line 112
    iput-boolean v8, v1, Lpb/l3;->U:Z

    .line 113
    .line 114
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_8
    iget-object v0, v1, Lpb/l3;->A:Lpb/p0;

    .line 119
    .line 120
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lpb/p0;->s0()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 134
    .line 135
    const-string v2, "Network not connected, ignoring upload request"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lpb/l3;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v1, Lpb/l3;->U:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lpb/l3;->c()Lwa/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwa/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v9, Lpb/v;->V:Lpb/d0;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v0, v10, v9}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 174
    .line 175
    .line 176
    sget-object v9, Lpb/v;->e:Lpb/d0;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 188
    sub-long v11, v4, v11

    .line 189
    .line 190
    move v9, v8

    .line 191
    :goto_0
    if-ge v9, v0, :cond_5

    .line 192
    .line 193
    :try_start_b
    invoke-virtual {v1, v10, v11, v12}, Lpb/l3;->C(Ljava/lang/String;J)Z

    .line 194
    .line 195
    .line 196
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lpb/l3;->F()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lpb/l3;->H:Lpb/x2;

    .line 209
    .line 210
    iget-object v0, v0, Lpb/x2;->G:Lpb/w0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpb/w0;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 216
    cmp-long v0, v11, v6

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    :try_start_d
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 225
    .line 226
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 227
    .line 228
    sub-long v11, v4, v11

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_6
    :try_start_e
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 242
    .line 243
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lpb/h;->J()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-wide/16 v11, -0x1

    .line 255
    .line 256
    if-nez v0, :cond_33

    .line 257
    .line 258
    iget-wide v13, v1, Lpb/l3;->Z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 259
    .line 260
    cmp-long v0, v13, v11

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    :try_start_f
    iget-object v7, v1, Lpb/l3;->B:Lpb/h;

    .line 265
    .line 266
    invoke-static {v7}, Lpb/l3;->y(Lpb/h3;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_10
    invoke-virtual {v7}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 274
    .line 275
    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v9
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 279
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    :try_start_13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 293
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v10, v9

    .line 299
    goto :goto_3

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_1

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move-object v9, v10

    .line 306
    :goto_1
    :try_start_15
    invoke-virtual {v7}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 311
    .line 312
    const-string v13, "Error querying raw events"

    .line 313
    .line 314
    invoke-virtual {v7, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 315
    .line 316
    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_2
    iput-wide v11, v1, Lpb/l3;->Z:J

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_3
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 331
    :cond_a
    :goto_4
    :try_start_17
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v7, Lpb/v;->h:Lpb/d0;

    .line 336
    .line 337
    invoke-virtual {v0, v6, v7}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v9, Lpb/v;->i:Lpb/d0;

    .line 346
    .line 347
    invoke-virtual {v7, v6, v9}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 356
    .line 357
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v0, v7, v6}, Lpb/h;->Q(IILjava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_2f

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 375
    .line 376
    .line 377
    move-result v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    :try_start_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Landroid/util/Pair;

    .line 395
    .line 396
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 399
    .line 400
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->O()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_b

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->O()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    move-object v7, v10

    .line 416
    :goto_5
    if-eqz v7, :cond_e

    .line 417
    .line 418
    move v9, v8

    .line 419
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ge v9, v11, :cond_e

    .line 424
    .line 425
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/util/Pair;

    .line 430
    .line 431
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->O()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_d

    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/n3;->O()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_d

    .line 454
    .line 455
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 459
    goto :goto_7

    .line 460
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    :goto_7
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->v()Lcom/google/android/gms/internal/measurement/k3;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    new-instance v11, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    const-string v13, "1"

    .line 485
    .line 486
    iget-object v12, v12, Lpb/d;->C:Lpb/e;

    .line 487
    .line 488
    const-string v14, "gaia_collection_enabled"

    .line 489
    .line 490
    invoke-interface {v12, v6, v14}, Lpb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 498
    if-eqz v12, :cond_f

    .line 499
    .line 500
    :try_start_1a
    invoke-virtual {v1, v6}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 505
    .line 506
    .line 507
    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 508
    if-eqz v12, :cond_f

    .line 509
    .line 510
    move v12, v3

    .line 511
    goto :goto_8

    .line 512
    :cond_f
    move v12, v8

    .line 513
    :goto_8
    :try_start_1b
    invoke-virtual {v1, v6}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v13, v2}, Lpb/s1;->i(Lpb/r1;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v6}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget-object v14, Lpb/r1;->B:Lpb/r1;

    .line 526
    .line 527
    invoke-virtual {v13, v14}, Lpb/s1;->i(Lpb/r1;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    sget-object v14, Lcom/google/android/gms/internal/measurement/f9;->A:Lcom/google/android/gms/internal/measurement/f9;

    .line 532
    .line 533
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f9;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    sget-object v15, Lpb/v;->w0:Lpb/d0;

    .line 541
    .line 542
    invoke-virtual {v14, v6, v15}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    iget-object v15, v1, Lpb/l3;->I:Lpb/j3;

    .line 547
    .line 548
    invoke-virtual {v15, v6}, Lpb/j3;->G(Ljava/lang/String;)Lpb/m3;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    :goto_9
    if-ge v8, v9, :cond_20

    .line 553
    .line 554
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    move-object/from16 v3, v16

    .line 559
    .line 560
    check-cast v3, Landroid/util/Pair;

    .line 561
    .line 562
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;

    .line 571
    .line 572
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v16

    .line 576
    move-object/from16 v10, v16

    .line 577
    .line 578
    check-cast v10, Landroid/util/Pair;

    .line 579
    .line 580
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 591
    .line 592
    .line 593
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 594
    .line 595
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 596
    .line 597
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->H1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 601
    .line 602
    .line 603
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 604
    .line 605
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 606
    .line 607
    invoke-static {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/n3;->C1(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->B()V

    .line 611
    .line 612
    .line 613
    if-nez v12, :cond_10

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 616
    .line 617
    .line 618
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 619
    .line 620
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 621
    .line 622
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->Y0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :goto_a
    const/4 v2, 0x0

    .line 627
    goto/16 :goto_1b

    .line 628
    .line 629
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 632
    .line 633
    .line 634
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 635
    .line 636
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 637
    .line 638
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->B1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 642
    .line 643
    .line 644
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 645
    .line 646
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 647
    .line 648
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->n1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    if-nez v13, :cond_12

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 654
    .line 655
    .line 656
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 657
    .line 658
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 659
    .line 660
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->d0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 661
    .line 662
    .line 663
    :cond_12
    invoke-virtual {v1, v3, v6}, Lpb/l3;->p(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-nez v14, :cond_13

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 669
    .line 670
    .line 671
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 672
    .line 673
    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 674
    .line 675
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->F1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    move-object/from16 v16, v0

    .line 686
    .line 687
    sget-object v0, Lpb/v;->Z0:Lpb/d0;

    .line 688
    .line 689
    move/from16 v18, v2

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v10, v2, v0}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    if-nez v13, :cond_14

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 706
    .line 707
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->I0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->O()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_16

    .line 723
    .line 724
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_15
    move/from16 v21, v8

    .line 734
    .line 735
    move/from16 v23, v9

    .line 736
    .line 737
    move/from16 v24, v12

    .line 738
    .line 739
    move/from16 v25, v13

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :catchall_3
    move-exception v0

    .line 744
    goto :goto_a

    .line 745
    :cond_16
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    move/from16 v21, v8

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v22

    .line 771
    if-eqz v22, :cond_1b

    .line 772
    .line 773
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v22

    .line 777
    move/from16 v23, v9

    .line 778
    .line 779
    move-object/from16 v9, v22

    .line 780
    .line 781
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 782
    .line 783
    move/from16 v22, v10

    .line 784
    .line 785
    const-string v10, "_fx"

    .line 786
    .line 787
    move/from16 v24, v12

    .line 788
    .line 789
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_17

    .line 798
    .line 799
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 800
    .line 801
    .line 802
    move/from16 v9, v23

    .line 803
    .line 804
    move/from16 v12, v24

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    const/16 v19, 0x1

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_17
    const-string v10, "_f"

    .line 811
    .line 812
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    sget-object v12, Lpb/v;->W0:Lpb/d0;

    .line 827
    .line 828
    move/from16 v25, v13

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v10, v13, v12}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_19

    .line 836
    .line 837
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 838
    .line 839
    .line 840
    const-string v10, "_pfo"

    .line 841
    .line 842
    invoke-static {v9, v10}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    if-eqz v10, :cond_18

    .line 847
    .line 848
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 849
    .line 850
    .line 851
    move-result-wide v12

    .line 852
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :cond_18
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 857
    .line 858
    .line 859
    const-string v10, "_uwa"

    .line 860
    .line 861
    invoke-static {v9, v10}, Lpb/p0;->O(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i3;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    if-eqz v9, :cond_19

    .line 866
    .line 867
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->z()J

    .line 868
    .line 869
    .line 870
    move-result-wide v8

    .line 871
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    :cond_19
    const/16 v19, 0x1

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1a
    move/from16 v25, v13

    .line 879
    .line 880
    :goto_e
    move/from16 v10, v22

    .line 881
    .line 882
    move/from16 v9, v23

    .line 883
    .line 884
    move/from16 v12, v24

    .line 885
    .line 886
    move/from16 v13, v25

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1b
    move/from16 v23, v9

    .line 890
    .line 891
    move/from16 v22, v10

    .line 892
    .line 893
    move/from16 v24, v12

    .line 894
    .line 895
    move/from16 v25, v13

    .line 896
    .line 897
    if-eqz v22, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 900
    .line 901
    .line 902
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 903
    .line 904
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 905
    .line 906
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/n3;->d1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 910
    .line 911
    .line 912
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 913
    .line 914
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 915
    .line 916
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/measurement/n3;->h0(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 917
    .line 918
    .line 919
    :cond_1c
    if-eqz v19, :cond_1d

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v9, 0x1

    .line 926
    invoke-virtual {v1, v0, v9, v2, v8}, Lpb/l3;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    :cond_1d
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->s()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v2, Lpb/v;->m0:Lpb/d0;

    .line 940
    .line 941
    invoke-virtual {v0, v6, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v2, v1, Lpb/l3;->F:Lpb/p0;

    .line 958
    .line 959
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v0}, Lpb/p0;->J([B)J

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 970
    .line 971
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 972
    .line 973
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/n3;->t(Lcom/google/android/gms/internal/measurement/n3;J)V

    .line 974
    .line 975
    .line 976
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 977
    .line 978
    .line 979
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 980
    .line 981
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 982
    .line 983
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 988
    .line 989
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/l3;->q(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    add-int/lit8 v8, v21, 0x1

    .line 993
    .line 994
    move-object/from16 v0, v16

    .line 995
    .line 996
    move/from16 v2, v18

    .line 997
    .line 998
    move/from16 v9, v23

    .line 999
    .line 1000
    move/from16 v12, v24

    .line 1001
    .line 1002
    move/from16 v13, v25

    .line 1003
    .line 1004
    const/4 v3, 0x1

    .line 1005
    const/4 v10, 0x0

    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :cond_20
    move/from16 v23, v9

    .line 1009
    .line 1010
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1011
    .line 1012
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->n()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_21

    .line 1019
    .line 1020
    invoke-virtual {v1, v11}, Lpb/l3;->D(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    const/16 v3, 0xcc

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-virtual/range {v1 .. v7}, Lpb/l3;->A(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1031
    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    iput-boolean v2, v1, Lpb/l3;->U:Z

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_21
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 1045
    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    sget-object v8, Lpb/v;->x0:Lpb/d0;

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    invoke-virtual {v3, v13, v8}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    const/4 v8, 0x2

    .line 1063
    if-eqz v3, :cond_2c

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6}, Lpb/u3;->F0(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2c

    .line 1073
    .line 1074
    iget v3, v15, Lpb/m3;->c:I

    .line 1075
    .line 1076
    const/4 v9, 0x3

    .line 1077
    if-ne v3, v9, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->y()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_23

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->q0()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_22

    .line 1110
    .line 1111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_10

    .line 1120
    :cond_23
    const/4 v0, 0x0

    .line 1121
    :goto_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v9}, Lpb/c1;->B()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l3;->o(Lcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/k3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-nez v10, :cond_24

    .line 1146
    .line 1147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1151
    .line 1152
    check-cast v10, Lcom/google/android/gms/internal/measurement/l3;

    .line 1153
    .line 1154
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/l3;->r(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_24
    iget-object v10, v1, Lpb/l3;->z:Lpb/a1;

    .line 1158
    .line 1159
    invoke-static {v10}, Lpb/l3;->y(Lpb/h3;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v6}, Lpb/a1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-nez v12, :cond_25

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1176
    .line 1177
    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    .line 1178
    .line 1179
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/measurement/l3;->u(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->y()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    if-eqz v12, :cond_26

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 1206
    .line 1207
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/n3;->p(Lcom/google/android/gms/internal/measurement/n3;)Lcom/google/android/gms/internal/measurement/m3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1215
    .line 1216
    check-cast v13, Lcom/google/android/gms/internal/measurement/n3;

    .line 1217
    .line 1218
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/n3;->Y0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 1226
    .line 1227
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1235
    .line 1236
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 1237
    .line 1238
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l3;->t(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1245
    .line 1246
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 1247
    .line 1248
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/l3;->s(Lcom/google/android/gms/internal/measurement/l3;Ljava/util/ArrayList;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v10, Lpb/v;->C0:Lpb/d0;

    .line 1256
    .line 1257
    invoke-virtual {v3, v10}, Lpb/d;->E(Lpb/d0;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_28

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v3, v3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 1268
    .line 1269
    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 1270
    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    if-eqz v13, :cond_27

    .line 1276
    .line 1277
    const-string v13, "null"

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->g()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    :goto_12
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_28
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v3}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const-string v12, "Processed MeasurementBatch for sGTM."

    .line 1297
    .line 1298
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 1306
    .line 1307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-nez v9, :cond_2b

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v9, v10}, Lpb/d;->E(Lpb/d0;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    if-eqz v9, :cond_2b

    .line 1322
    .line 1323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    invoke-virtual {v10}, Lpb/c1;->B()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->v()Lcom/google/android/gms/internal/measurement/k3;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    invoke-virtual {v12}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    const-string v13, "Processing Google Signal, sgtmJoinId:"

    .line 1352
    .line 1353
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1360
    .line 1361
    check-cast v12, Lcom/google/android/gms/internal/measurement/l3;

    .line 1362
    .line 1363
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/l3;->r(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->y()Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz v9, :cond_29

    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    .line 1385
    .line 1386
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a2()Lcom/google/android/gms/internal/measurement/m3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->I()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1398
    .line 1399
    check-cast v14, Lcom/google/android/gms/internal/measurement/n3;

    .line 1400
    .line 1401
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/n3;->z1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->Q0()I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1412
    .line 1413
    check-cast v13, Lcom/google/android/gms/internal/measurement/n3;

    .line 1414
    .line 1415
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/n3;->e1(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1422
    .line 1423
    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    .line 1424
    .line 1425
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 1430
    .line 1431
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/measurement/l3;->q(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :cond_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 1440
    .line 1441
    iget-object v9, v1, Lpb/l3;->I:Lpb/j3;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Lpb/i3;->E()Lpb/a1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    invoke-virtual {v9, v6}, Lpb/a1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    if-nez v10, :cond_2a

    .line 1456
    .line 1457
    sget-object v10, Lpb/v;->s:Lpb/d0;

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    invoke-virtual {v10, v13}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    check-cast v10, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    const-string v9, "."

    .line 1487
    .line 1488
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual {v12, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1499
    .line 1500
    .line 1501
    new-instance v9, Lpb/m3;

    .line 1502
    .line 1503
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    invoke-direct {v9, v10, v8}, Lpb/m3;-><init>(Ljava/lang/String;I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_15

    .line 1515
    :cond_2a
    new-instance v9, Lpb/m3;

    .line 1516
    .line 1517
    sget-object v10, Lpb/v;->s:Lpb/d0;

    .line 1518
    .line 1519
    const/4 v13, 0x0

    .line 1520
    invoke-virtual {v10, v13}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    check-cast v10, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-direct {v9, v10, v8}, Lpb/m3;-><init>(Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    :goto_15
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_2b
    move-object v0, v3

    .line 1537
    :cond_2c
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v3, v8}, Lpb/n0;->J(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_2d

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3, v0}, Lpb/p0;->Q(Lcom/google/android/gms/internal/measurement/l3;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    goto :goto_16

    .line 1556
    :cond_2d
    const/4 v10, 0x0

    .line 1557
    :goto_16
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->c()[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    sget-object v9, Lpb/v;->F0:Lpb/d0;

    .line 1572
    .line 1573
    invoke-virtual {v8, v9}, Lpb/d;->E(Lpb/d0;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1577
    const-string v9, "Uploading data. app, uncompressed size, data"

    .line 1578
    .line 1579
    const-string v12, "?"

    .line 1580
    .line 1581
    if-eqz v8, :cond_30

    .line 1582
    .line 1583
    :try_start_1d
    invoke-virtual {v1, v11}, Lpb/l3;->D(Ljava/util/ArrayList;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v8, v1, Lpb/l3;->H:Lpb/x2;

    .line 1587
    .line 1588
    iget-object v8, v8, Lpb/x2;->H:Lpb/w0;

    .line 1589
    .line 1590
    invoke-virtual {v8, v4, v5}, Lpb/w0;->b(J)V

    .line 1591
    .line 1592
    .line 1593
    if-lez v23, :cond_2e

    .line 1594
    .line 1595
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1596
    .line 1597
    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->p()Lcom/google/android/gms/internal/measurement/n3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    :cond_2e
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v4}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    array-length v3, v3

    .line 1616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v4, v9, v12, v3, v10}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v9, 0x1

    .line 1624
    iput-boolean v9, v1, Lpb/l3;->T:Z

    .line 1625
    .line 1626
    iget-object v3, v1, Lpb/l3;->A:Lpb/p0;

    .line 1627
    .line 1628
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v4, Lpb/n3;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-direct {v4, v1, v6, v2, v5}, Lpb/n3;-><init>(Lpb/l3;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v6, v15, v0, v4}, Lpb/p0;->d0(Ljava/lang/String;Lpb/m3;Lcom/google/android/gms/internal/measurement/l3;Lpb/q0;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1638
    .line 1639
    .line 1640
    :cond_2f
    :goto_17
    const/4 v2, 0x0

    .line 1641
    goto/16 :goto_1a

    .line 1642
    .line 1643
    :cond_30
    :try_start_1e
    invoke-virtual {v1, v11}, Lpb/l3;->D(Ljava/util/ArrayList;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v1, Lpb/l3;->H:Lpb/x2;

    .line 1647
    .line 1648
    iget-object v0, v0, Lpb/x2;->H:Lpb/w0;

    .line 1649
    .line 1650
    invoke-virtual {v0, v4, v5}, Lpb/w0;->b(J)V

    .line 1651
    .line 1652
    .line 1653
    if-lez v23, :cond_31

    .line 1654
    .line 1655
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 1656
    .line 1657
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->p()Lcom/google/android/gms/internal/measurement/n3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->c2()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    goto :goto_18

    .line 1668
    :catch_2
    move-object v0, v15

    .line 1669
    goto :goto_19

    .line 1670
    :cond_31
    :goto_18
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lpb/n0;->N()Lcom/google/android/gms/internal/ads/rn;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    array-length v4, v3

    .line 1679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    invoke-virtual {v0, v9, v12, v4, v10}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v9, 0x1

    .line 1687
    iput-boolean v9, v1, Lpb/l3;->T:Z

    .line 1688
    .line 1689
    iget-object v12, v1, Lpb/l3;->A:Lpb/p0;

    .line 1690
    .line 1691
    invoke-static {v12}, Lpb/l3;->y(Lpb/h3;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v14, Ljava/net/URL;

    .line 1695
    .line 1696
    iget-object v0, v15, Lpb/m3;->a:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v15, Lpb/m3;->b:Ljava/util/Map;

    .line 1702
    .line 1703
    if-nez v0, :cond_32

    .line 1704
    .line 1705
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1706
    .line 1707
    :cond_32
    move-object/from16 v16, v0

    .line 1708
    .line 1709
    new-instance v0, Lpb/n3;

    .line 1710
    .line 1711
    const/4 v4, 0x1

    .line 1712
    invoke-direct {v0, v1, v6, v2, v4}, Lpb/n3;-><init>(Lpb/l3;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v12}, Landroidx/lifecycle/t;->B()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v12}, Lpb/h3;->F()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    new-instance v11, Lpb/r0;
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1726
    .line 1727
    move-object/from16 v17, v0

    .line 1728
    .line 1729
    move-object v13, v6

    .line 1730
    move-object v0, v15

    .line 1731
    move-object v15, v3

    .line 1732
    :try_start_1f
    invoke-direct/range {v11 .. v17}, Lpb/r0;-><init>(Lpb/p0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpb/q0;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1733
    .line 1734
    .line 1735
    move-object v6, v13

    .line 1736
    :try_start_20
    invoke-virtual {v2, v11}, Lpb/c1;->I(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1737
    .line 1738
    .line 1739
    goto :goto_17

    .line 1740
    :catch_3
    move-object v6, v13

    .line 1741
    :catch_4
    :goto_19
    :try_start_21
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2}, Lpb/n0;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1750
    .line 1751
    invoke-static {v6}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    iget-object v0, v0, Lpb/m3;->a:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_17

    .line 1761
    :cond_33
    iput-wide v11, v1, Lpb/l3;->Z:J

    .line 1762
    .line 1763
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 1768
    .line 1769
    .line 1770
    sget-object v2, Lpb/v;->e:Lpb/d0;

    .line 1771
    .line 1772
    const/4 v13, 0x0

    .line 1773
    invoke-virtual {v2, v13}, Lpb/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Ljava/lang/Long;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v2

    .line 1783
    sub-long/2addr v4, v2

    .line 1784
    invoke-virtual {v0, v4, v5}, Lpb/h;->O(J)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-nez v2, :cond_2f

    .line 1793
    .line 1794
    invoke-virtual {v1}, Lpb/l3;->V()Lpb/h;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2, v0}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    if-eqz v0, :cond_2f

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Lpb/l3;->M(Lpb/e0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_17

    .line 1808
    .line 1809
    :goto_1a
    iput-boolean v2, v1, Lpb/l3;->U:Z

    .line 1810
    .line 1811
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :goto_1b
    iput-boolean v2, v1, Lpb/l3;->U:Z

    .line 1816
    .line 1817
    invoke-virtual {v1}, Lpb/l3;->E()V

    .line 1818
    .line 1819
    .line 1820
    throw v0
.end method

.method public final g(Ljava/lang/String;Lpb/m;Lpb/s1;Lp7/j;)Lpb/m;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lpb/l3;->z:Lpb/a1;

    .line 10
    .line 11
    invoke-static {v4}, Lpb/l3;->y(Lpb/h3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "-"

    .line 19
    .line 20
    const/16 v7, 0x5a

    .line 21
    .line 22
    sget-object v8, Lpb/u1;->C:Lpb/u1;

    .line 23
    .line 24
    sget-object v9, Lpb/r1;->C:Lpb/r1;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lpb/m;->d()Lpb/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget v7, v1, Lpb/m;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v9, v7}, Lp7/j;->s(Lpb/r1;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lpb/g;->I:Lpb/g;

    .line 41
    .line 42
    invoke-virtual {v3, v9, v0}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lpb/m;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v3, v6}, Lpb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lpb/m;->d()Lpb/u1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    sget-object v12, Lpb/u1;->D:Lpb/u1;

    .line 62
    .line 63
    if-eq v5, v12, :cond_c

    .line 64
    .line 65
    if-ne v5, v8, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lpb/u1;->B:Lpb/u1;

    .line 70
    .line 71
    sget-object v13, Lpb/u1;->A:Lpb/u1;

    .line 72
    .line 73
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0, v9}, Lpb/a1;->L(Ljava/lang/String;Lpb/r1;)Lpb/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v1, v13, :cond_3

    .line 80
    .line 81
    sget-object v5, Lpb/g;->H:Lpb/g;

    .line 82
    .line 83
    invoke-virtual {v3, v9, v5}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Landroidx/lifecycle/t;->B()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    :cond_4
    :goto_1
    move-object/from16 v1, p3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->q()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/google/android/gms/internal/measurement/g2;

    .line 124
    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->o()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-static {v15}, Lpb/a1;->K(I)Lpb/r1;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-ne v9, v15, :cond_6

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/g2;->n()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lpb/a1;->K(I)Lpb/r1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v1, v1, Lpb/s1;->a:Ljava/util/EnumMap;

    .line 145
    .line 146
    sget-object v14, Lpb/r1;->A:Lpb/r1;

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lpb/u1;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v13, v1

    .line 158
    :goto_3
    if-eq v13, v12, :cond_9

    .line 159
    .line 160
    if-ne v13, v8, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v1, v11

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    move v1, v10

    .line 166
    :goto_5
    if-ne v5, v14, :cond_a

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v1, Lpb/g;->C:Lpb/g;

    .line 171
    .line 172
    invoke-virtual {v3, v9, v1}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v13

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-object v1, Lpb/g;->B:Lpb/g;

    .line 178
    .line 179
    invoke-virtual {v3, v9, v1}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v9}, Lpb/a1;->U(Ljava/lang/String;Lpb/r1;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v5, v12

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object v5, v8

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    :goto_6
    iget v7, v1, Lpb/m;->a:I

    .line 193
    .line 194
    invoke-virtual {v3, v9, v7}, Lp7/j;->s(Lpb/r1;I)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v4}, Landroidx/lifecycle/t;->B()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i2;->s()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    move v10, v11

    .line 224
    :cond_f
    :goto_8
    invoke-static {v4}, Lpb/l3;->y(Lpb/h3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/lifecycle/t;->B()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/TreeSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->o()Lcom/google/android/gms/internal/measurement/s5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->n()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    :goto_a
    if-eq v5, v8, :cond_14

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    new-instance v0, Lpb/m;

    .line 283
    .line 284
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, ""

    .line 291
    .line 292
    if-eqz v10, :cond_13

    .line 293
    .line 294
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_13
    invoke-direct {v0, v3, v7, v4, v5}, Lpb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_14
    :goto_b
    new-instance v0, Lpb/m;

    .line 303
    .line 304
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v0, v1, v7, v3, v6}, Lpb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public final g0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lpb/l3;->H:Lpb/x2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpb/h3;->F()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/t;->B()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lpb/x2;->I:Lpb/w0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lpb/w0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpb/u3;->P0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lpb/w0;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final h()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/f1;->E:Lp3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0()Lpb/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/l3;->C:Lpb/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()Lpb/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lpb/o3;)Lpb/e0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpb/l3;->e0()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lpb/o3;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lpb/o3;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lpb/o3;->J:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, v1, Lpb/o3;->N:Z

    .line 25
    .line 26
    iget-object v6, v1, Lpb/o3;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Lra/y;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lpb/o3;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Lpb/k3;

    .line 40
    .line 41
    invoke-direct {v8, v0, v7}, Lpb/k3;-><init>(Lpb/l3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lpb/l3;->c0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v7, v0, Lpb/l3;->B:Lpb/h;

    .line 50
    .line 51
    invoke-static {v7}, Lpb/l3;->y(Lpb/h3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Lpb/o3;->U:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    invoke-static {v9, v10}, Lpb/s1;->d(Ljava/lang/String;I)Lpb/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Lpb/s1;->e(Lpb/s1;)Lpb/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lpb/r1;->A:Lpb/r1;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, ""

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, Lpb/l3;->H:Lpb/x2;

    .line 85
    .line 86
    invoke-virtual {v10, v6, v5}, Lpb/x2;->I(Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v10, v11

    .line 92
    :goto_0
    sget-object v13, Lpb/r1;->B:Lpb/r1;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Lpb/e0;

    .line 98
    .line 99
    iget-object v11, v0, Lpb/l3;->K:Lpb/f1;

    .line 100
    .line 101
    invoke-direct {v7, v11, v6}, Lpb/e0;-><init>(Lpb/f1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v13}, Lpb/s1;->i(Lpb/r1;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lpb/l3;->f(Lpb/s1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lpb/e0;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-object v12, v7, Lpb/e0;->a:Lpb/f1;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    iget-object v14, v12, Lpb/f1;->I:Lpb/c1;

    .line 144
    .line 145
    invoke-static {v14}, Lpb/f1;->e(Lpb/q1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lpb/c1;->B()V

    .line 149
    .line 150
    .line 151
    iget-object v14, v7, Lpb/e0;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_8

    .line 158
    .line 159
    iget-object v12, v12, Lpb/f1;->I:Lpb/c1;

    .line 160
    .line 161
    invoke-static {v12}, Lpb/f1;->e(Lpb/q1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lpb/c1;->B()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v7, Lpb/e0;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v7, v10}, Lpb/e0;->G(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v10, v0, Lpb/l3;->H:Lpb/x2;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lpb/s1;->i(Lpb/r1;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Lpb/x2;->J(Ljava/lang/String;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    if-nez v12, :cond_7

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lpb/v;->Y0:Lpb/d0;

    .line 221
    .line 222
    invoke-virtual {v9, v15, v10}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Lpb/s1;->i(Lpb/r1;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v0, v8}, Lpb/l3;->f(Lpb/s1;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_2
    iget-object v9, v0, Lpb/l3;->B:Lpb/h;

    .line 246
    .line 247
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 248
    .line 249
    .line 250
    const-string v10, "_id"

    .line 251
    .line 252
    invoke-virtual {v9, v6, v10}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    iget-object v9, v0, Lpb/l3;->B:Lpb/h;

    .line 259
    .line 260
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 261
    .line 262
    .line 263
    const-string v10, "_lair"

    .line 264
    .line 265
    invoke-virtual {v9, v6, v10}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lwa/b;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v22

    .line 284
    new-instance v18, Lpb/s3;

    .line 285
    .line 286
    iget-object v6, v1, Lpb/o3;->z:Ljava/lang/String;

    .line 287
    .line 288
    const-wide/16 v9, 0x1

    .line 289
    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    const-string v20, "auto"

    .line 295
    .line 296
    const-string v21, "_lair"

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    invoke-direct/range {v18 .. v24}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, v18

    .line 304
    .line 305
    iget-object v9, v0, Lpb/l3;->B:Lpb/h;

    .line 306
    .line 307
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Lpb/h;->m0(Lpb/s3;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v7}, Lpb/e0;->g()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v8, v13}, Lpb/s1;->i(Lpb/r1;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Lpb/l3;->f(Lpb/s1;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v7, v6}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-virtual {v7}, Lpb/e0;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Lpb/s1;->i(Lpb/r1;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lpb/l3;->f(Lpb/s1;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7, v6}, Lpb/e0;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 362
    :cond_a
    :goto_4
    iget-object v6, v7, Lpb/e0;->a:Lpb/f1;

    .line 363
    .line 364
    iget-object v9, v1, Lpb/o3;->A:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v9}, Lpb/e0;->C(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v1, Lpb/o3;->P:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v9}, Lpb/e0;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_b

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Lpb/e0;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-wide v9, v1, Lpb/o3;->D:J

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmp-long v4, v9, v11

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    invoke-virtual {v7, v9, v10}, Lpb/e0;->M(J)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_d

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Lpb/e0;->x(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-wide v3, v1, Lpb/o3;->I:J

    .line 404
    .line 405
    invoke-virtual {v7, v3, v4}, Lpb/e0;->q(J)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lpb/o3;->C:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {v7, v3}, Lpb/e0;->v(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    iget-wide v3, v1, Lpb/o3;->E:J

    .line 416
    .line 417
    invoke-virtual {v7, v3, v4}, Lpb/e0;->J(J)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v1, Lpb/o3;->G:Z

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Lpb/e0;->s(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lpb/e0;->E(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v2, v6, Lpb/f1;->I:Lpb/c1;

    .line 435
    .line 436
    invoke-static {v2}, Lpb/f1;->e(Lpb/q1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 440
    .line 441
    .line 442
    iget-boolean v2, v7, Lpb/e0;->Q:Z

    .line 443
    .line 444
    iget-boolean v3, v7, Lpb/e0;->p:Z

    .line 445
    .line 446
    if-eq v3, v5, :cond_10

    .line 447
    .line 448
    move/from16 v3, v16

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_10
    const/4 v3, 0x0

    .line 452
    :goto_5
    or-int/2addr v2, v3

    .line 453
    iput-boolean v2, v7, Lpb/e0;->Q:Z

    .line 454
    .line 455
    iput-boolean v5, v7, Lpb/e0;->p:Z

    .line 456
    .line 457
    iget-object v2, v1, Lpb/o3;->Q:Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object v3, v6, Lpb/f1;->I:Lpb/c1;

    .line 460
    .line 461
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 465
    .line 466
    .line 467
    iget-boolean v3, v7, Lpb/e0;->Q:Z

    .line 468
    .line 469
    iget-object v4, v7, Lpb/e0;->r:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    xor-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    or-int/2addr v3, v4

    .line 478
    iput-boolean v3, v7, Lpb/e0;->Q:Z

    .line 479
    .line 480
    iput-object v2, v7, Lpb/e0;->r:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-wide v2, v1, Lpb/o3;->R:J

    .line 483
    .line 484
    invoke-virtual {v7, v2, v3}, Lpb/e0;->K(J)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lpb/o3;->W:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v6, Lpb/f1;->I:Lpb/c1;

    .line 490
    .line 491
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 495
    .line 496
    .line 497
    iget-boolean v3, v7, Lpb/e0;->Q:Z

    .line 498
    .line 499
    iget-object v4, v7, Lpb/e0;->u:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    xor-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    or-int/2addr v3, v4

    .line 508
    iput-boolean v3, v7, Lpb/e0;->Q:Z

    .line 509
    .line 510
    iput-object v2, v7, Lpb/e0;->u:Ljava/lang/String;

    .line 511
    .line 512
    sget-object v2, Lcom/google/android/gms/internal/measurement/p7;->A:Lcom/google/android/gms/internal/measurement/p7;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p7;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Lpb/v;->v0:Lpb/d0;

    .line 522
    .line 523
    invoke-virtual {v3, v15, v4}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    iget-object v2, v1, Lpb/o3;->S:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v7, v2}, Lpb/e0;->c(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p7;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Lpb/v;->u0:Lpb/d0;

    .line 543
    .line 544
    invoke-virtual {v2, v15, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    invoke-virtual {v7, v15}, Lpb/e0;->c(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v3, Lpb/v;->x0:Lpb/d0;

    .line 561
    .line 562
    invoke-virtual {v2, v15, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_15

    .line 567
    .line 568
    invoke-virtual {v0}, Lpb/l3;->c0()Lpb/u3;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lpb/e0;->f()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lpb/u3;->F0(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    iget-boolean v2, v1, Lpb/o3;->X:Z

    .line 582
    .line 583
    iget-object v3, v6, Lpb/f1;->I:Lpb/c1;

    .line 584
    .line 585
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 589
    .line 590
    .line 591
    iget-boolean v3, v7, Lpb/e0;->Q:Z

    .line 592
    .line 593
    iget-boolean v4, v7, Lpb/e0;->v:Z

    .line 594
    .line 595
    if-eq v4, v2, :cond_13

    .line 596
    .line 597
    move/from16 v4, v16

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_13
    const/4 v4, 0x0

    .line 601
    :goto_7
    or-int/2addr v3, v4

    .line 602
    iput-boolean v3, v7, Lpb/e0;->Q:Z

    .line 603
    .line 604
    iput-boolean v2, v7, Lpb/e0;->v:Z

    .line 605
    .line 606
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lpb/v;->y0:Lpb/d0;

    .line 611
    .line 612
    invoke-virtual {v2, v15, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_15

    .line 617
    .line 618
    iget-object v2, v1, Lpb/o3;->d0:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, v6, Lpb/f1;->I:Lpb/c1;

    .line 621
    .line 622
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 626
    .line 627
    .line 628
    iget-boolean v3, v7, Lpb/e0;->Q:Z

    .line 629
    .line 630
    iget-object v4, v7, Lpb/e0;->D:Ljava/lang/String;

    .line 631
    .line 632
    if-eq v4, v2, :cond_14

    .line 633
    .line 634
    move/from16 v4, v16

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_14
    const/4 v4, 0x0

    .line 638
    :goto_8
    or-int/2addr v3, v4

    .line 639
    iput-boolean v3, v7, Lpb/e0;->Q:Z

    .line 640
    .line 641
    iput-object v2, v7, Lpb/e0;->D:Ljava/lang/String;

    .line 642
    .line 643
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, Lpb/v;->H0:Lpb/d0;

    .line 651
    .line 652
    invoke-virtual {v2, v15, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    iget v2, v1, Lpb/o3;->b0:I

    .line 659
    .line 660
    iget-object v3, v6, Lpb/f1;->I:Lpb/c1;

    .line 661
    .line 662
    invoke-static {v3}, Lpb/f1;->e(Lpb/q1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 666
    .line 667
    .line 668
    iget-boolean v3, v7, Lpb/e0;->Q:Z

    .line 669
    .line 670
    iget v4, v7, Lpb/e0;->y:I

    .line 671
    .line 672
    if-eq v4, v2, :cond_16

    .line 673
    .line 674
    move/from16 v4, v16

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_16
    const/4 v4, 0x0

    .line 678
    :goto_9
    or-int/2addr v3, v4

    .line 679
    iput-boolean v3, v7, Lpb/e0;->Q:Z

    .line 680
    .line 681
    iput v2, v7, Lpb/e0;->y:I

    .line 682
    .line 683
    :cond_17
    iget-wide v2, v1, Lpb/o3;->Y:J

    .line 684
    .line 685
    invoke-virtual {v7, v2, v3}, Lpb/e0;->T(J)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Lpb/o3;->e0:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v6, Lpb/f1;->I:Lpb/c1;

    .line 691
    .line 692
    invoke-static {v2}, Lpb/f1;->e(Lpb/q1;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 696
    .line 697
    .line 698
    iget-boolean v2, v7, Lpb/e0;->Q:Z

    .line 699
    .line 700
    iget-object v3, v7, Lpb/e0;->H:Ljava/lang/String;

    .line 701
    .line 702
    if-eq v3, v1, :cond_18

    .line 703
    .line 704
    move/from16 v12, v16

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_18
    const/4 v12, 0x0

    .line 708
    :goto_a
    or-int/2addr v2, v12

    .line 709
    iput-boolean v2, v7, Lpb/e0;->Q:Z

    .line 710
    .line 711
    iput-object v1, v7, Lpb/e0;->H:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lpb/l3;->S()Lpb/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Lpb/v;->Y0:Lpb/d0;

    .line 721
    .line 722
    invoke-virtual {v1, v15, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v7}, Lpb/e0;->n()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_19

    .line 733
    .line 734
    if-eqz v8, :cond_1b

    .line 735
    .line 736
    :cond_19
    iget-object v1, v0, Lpb/l3;->B:Lpb/h;

    .line 737
    .line 738
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v7, v8}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 742
    .line 743
    .line 744
    return-object v7

    .line 745
    :cond_1a
    invoke-virtual {v7}, Lpb/e0;->n()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1b

    .line 750
    .line 751
    iget-object v1, v0, Lpb/l3;->B:Lpb/h;

    .line 752
    .line 753
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1, v7, v2}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 758
    .line 759
    .line 760
    :cond_1b
    return-object v7
.end method

.method public final m()Lpb/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/m3;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "_lte"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 11
    .line 12
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v4}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lpb/s3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Lpb/s3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwa/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v7, p2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "auto"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    new-instance v1, Lpb/s3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->Y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwa/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->z()Lcom/google/android/gms/internal/measurement/t3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/u3;->q(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lwa/b;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/measurement/u3;

    .line 127
    .line 128
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lpb/s3;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 144
    .line 145
    check-cast v3, Lcom/google/android/gms/internal/measurement/u3;

    .line 146
    .line 147
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/u3;->p(Lcom/google/android/gms/internal/measurement/u3;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 155
    .line 156
    invoke-static {p1, v4}, Lpb/p0;->I(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ltz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 168
    .line 169
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n3;->s(Lcom/google/android/gms/internal/measurement/n3;ILcom/google/android/gms/internal/measurement/u3;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;->x(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmp-long p1, p2, v3

    .line 186
    .line 187
    if-lez p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 190
    .line 191
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lpb/h;->m0(Lpb/s3;)Z

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_4

    .line 198
    .line 199
    const-string p1, "session-scoped"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    const-string p1, "lifetime"

    .line 203
    .line 204
    :goto_5
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 209
    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/l3;->z:Lpb/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lpb/a1;->D:Lt/e;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->V0(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    const-string v3, "device_model"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    const-string v3, "device_info"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->R0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lpb/a1;->Y(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "."

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v3, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 128
    .line 129
    check-cast v4, Lcom/google/android/gms/internal/measurement/n3;

    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/n3;->O1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    const-string v4, "user_id"

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v2, "_id"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lpb/p0;->I(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v2, v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->e0(Lcom/google/android/gms/internal/measurement/n3;I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Set;

    .line 201
    .line 202
    const-string v3, "google_signals"

    .line 203
    .line 204
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->Y0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lpb/a1;->X(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 233
    .line 234
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n3;->d0(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lpb/v;->Y0:Lpb/d0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v4, v3}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lpb/r1;->B:Lpb/r1;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lpb/s1;->i(Lpb/r1;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    :cond_6
    iget-object v2, p0, Lpb/l3;->c0:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lpb/k3;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    iget-wide v4, v3, Lpb/k3;->b:J

    .line 278
    .line 279
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v7, Lpb/v;->X:Lpb/d0;

    .line 284
    .line 285
    invoke-virtual {v6, p2, v7}, Lpb/d;->H(Ljava/lang/String;Lpb/d0;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    add-long/2addr v6, v4

    .line 290
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lwa/b;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    cmp-long v4, v6, v4

    .line 304
    .line 305
    if-gez v4, :cond_8

    .line 306
    .line 307
    :cond_7
    new-instance v3, Lpb/k3;

    .line 308
    .line 309
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lpb/u3;->N0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v3, p0, v4}, Lpb/k3;-><init>(Lpb/l3;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v2, v3, Lpb/k3;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 326
    .line 327
    .line 328
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 329
    .line 330
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 331
    .line 332
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->D1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/lifecycle/t;->B()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Ljava/util/Set;

    .line 355
    .line 356
    const-string v0, "enhanced_user_id"

    .line 357
    .line 358
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_a

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 368
    .line 369
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/n3;->F1(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLe2/a;)V
    .locals 5

    .line 1
    iget-wide v0, p5, Le2/a;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Lpb/c1;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-array p4, p5, [B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-ne p2, v2, :cond_4

    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Lpb/l3;->B:Lpb/h;

    .line 33
    .line 34
    invoke-static {p3}, Lpb/l3;->y(Lpb/h3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3}, Landroidx/lifecycle/t;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lpb/h3;->F()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpb/f1;

    .line 53
    .line 54
    iget-object v0, v0, Lpb/f1;->F:Lpb/d;

    .line 55
    .line 56
    sget-object v1, Lpb/v;->B0:Lpb/d0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Lpb/h;->I()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    filled-new-array {p4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    const-string v3, "upload_queue"

    .line 78
    .line 79
    const-string v4, "rowid=?"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq p4, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p4, p4, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 93
    .line 94
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_2
    invoke-virtual {p3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 106
    .line 107
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 118
    .line 119
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v2, v1}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Lpb/l3;->A:Lpb/p0;

    .line 139
    .line 140
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lpb/p0;->s0()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 150
    .line 151
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lpb/h;->L0(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lpb/l3;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p0}, Lpb/l3;->G()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    const/16 v3, 0x20

    .line 180
    .line 181
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 194
    .line 195
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p3, :cond_5

    .line 202
    .line 203
    move-object p3, p4

    .line 204
    :cond_5
    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 208
    .line 209
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lpb/h;->Y(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lpb/l3;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    iput-boolean p5, p0, Lpb/l3;->T:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    iput-boolean p5, p0, Lpb/l3;->T:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lpb/l3;->E()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h3;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/16 v4, 0x1f4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lpb/u3;->H0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lpb/v;->U:Lpb/d0;

    .line 56
    .line 57
    invoke-virtual {p1, p4, v1}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    int-to-long v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lpb/v;->U:Lpb/d0;

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x28

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    invoke-static {v1, p1, v9}, Lpb/u3;->P(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v7, v5

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lpb/l3;->S()Lpb/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lpb/v;->U:Lpb/d0;

    .line 197
    .line 198
    invoke-virtual {p2, p4, v0}, Lpb/d;->G(Ljava/lang/String;Lpb/d0;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2, p1, v9}, Lpb/u3;->P(ILjava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    iget-object p4, p4, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 227
    .line 228
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p4, "_err"

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-wide/16 v2, 0x4

    .line 250
    .line 251
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-nez p4, :cond_3

    .line 259
    .line 260
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "_el"

    .line 264
    .line 265
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Lpb/o3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpb/c1;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lpb/l3;->a0(Lpb/o3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lpb/o3;->z:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lpb/o3;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lpb/l3;->Y(Lpb/o3;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpb/r3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpb/l3;->c()Lwa/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwa/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "auto"

    .line 84
    .line 85
    const-string v6, "_npa"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 99
    .line 100
    iget-object v2, p0, Lpb/l3;->K:Lpb/f1;

    .line 101
    .line 102
    iget-object v3, v2, Lpb/f1;->L:Lpb/j0;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 114
    .line 115
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lpb/h;->H0()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, p2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 122
    .line 123
    .line 124
    const-string p2, "_id"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 133
    .line 134
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "_lair"

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 150
    .line 151
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1, p1}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 161
    .line 162
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lpb/h;->O0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v2, Lpb/f1;->L:Lpb/j0;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 186
    .line 187
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lpb/h;->M0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 195
    .line 196
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lpb/h;->M0()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/l3;->B:Lpb/h;

    .line 2
    .line 3
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lpb/e0;->a:Lpb/f1;

    .line 13
    .line 14
    iget-object v1, v0, Lpb/f1;->I:Lpb/c1;

    .line 15
    .line 16
    invoke-static {v1}, Lpb/f1;->e(Lpb/q1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lpb/e0;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lpb/e0;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lpb/e0;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lpb/e0;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Lpb/f1;->I:Lpb/c1;

    .line 39
    .line 40
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lpb/c1;->B()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lpb/e0;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lpb/e0;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lpb/e0;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lpb/e0;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lpb/f1;->I:Lpb/c1;

    .line 61
    .line 62
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lpb/c1;->B()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lpb/e0;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lpb/e0;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lpb/e0;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lpb/e0;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lpb/e0;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 89
    .line 90
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final u(Lpb/c;Lpb/o3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lpb/c;->J:Lpb/u;

    .line 2
    .line 3
    iget-object v1, p1, Lpb/c;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lra/y;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lpb/c;->B:Lpb/r3;

    .line 9
    .line 10
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lpb/c;->B:Lpb/r3;

    .line 14
    .line 15
    iget-object v1, v1, Lpb/r3;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lra/y;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpb/l3;->m()Lpb/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpb/c1;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpb/l3;->e0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lpb/l3;->a0(Lpb/o3;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p2, Lpb/o3;->G:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lpb/l3;->B:Lpb/h;

    .line 46
    .line 47
    invoke-static {v1}, Lpb/l3;->y(Lpb/h3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lpb/h;->H0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lpb/c;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lpb/l3;->B:Lpb/h;

    .line 62
    .line 63
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lpb/c;->B:Lpb/r3;

    .line 67
    .line 68
    iget-object v3, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lpb/h;->x0(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v3, p0, Lpb/l3;->K:Lpb/f1;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 83
    .line 84
    const-string v5, "Removing conditional user property"

    .line 85
    .line 86
    iget-object v6, p1, Lpb/c;->z:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Lpb/f1;->L:Lpb/j0;

    .line 89
    .line 90
    iget-object v7, p1, Lpb/c;->B:Lpb/r3;

    .line 91
    .line 92
    iget-object v7, v7, Lpb/r3;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lpb/l3;->B:Lpb/h;

    .line 102
    .line 103
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lpb/c;->B:Lpb/r3;

    .line 107
    .line 108
    iget-object v4, v4, Lpb/r3;->A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v4}, Lpb/h;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v2, Lpb/c;->D:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Lpb/l3;->B:Lpb/h;

    .line 118
    .line 119
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lpb/c;->B:Lpb/r3;

    .line 123
    .line 124
    iget-object p1, p1, Lpb/r3;->A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, p1}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p1, v0, Lpb/u;->A:Lpb/t;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lpb/t;->g()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    move-object v5, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lpb/l3;->c0()Lpb/u3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Lpb/u;->z:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v2, Lpb/c;->A:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v7, v0, Lpb/u;->C:J

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-virtual/range {v3 .. v9}, Lpb/u3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lpb/u;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p0}, Lpb/l3;->i()Lpb/n0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p2, p2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 174
    .line 175
    const-string v0, "Conditional user property doesn\'t exist"

    .line 176
    .line 177
    iget-object v1, p1, Lpb/c;->z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v3, Lpb/f1;->L:Lpb/j0;

    .line 184
    .line 185
    iget-object p1, p1, Lpb/c;->B:Lpb/r3;

    .line 186
    .line 187
    iget-object p1, p1, Lpb/r3;->A:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 197
    .line 198
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lpb/h;->O0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lpb/l3;->B:Lpb/h;

    .line 205
    .line 206
    invoke-static {p1}, Lpb/l3;->y(Lpb/h3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lpb/h;->M0()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_4
    iget-object p2, p0, Lpb/l3;->B:Lpb/h;

    .line 214
    .line 215
    invoke-static {p2}, Lpb/l3;->y(Lpb/h3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lpb/h;->M0()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final v(Lpb/u;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lpb/l3;->B:Lpb/h;

    .line 8
    .line 9
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v4, v2, Lpb/e0;->a:Lpb/f1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpb/e0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lpb/l3;->d(Lpb/e0;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    iget-object v6, v1, Lpb/u;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 53
    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 75
    .line 76
    const-string v2, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    invoke-static {v3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v5, Lpb/o3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lpb/e0;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v5

    .line 93
    invoke-virtual {v2}, Lpb/e0;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v2}, Lpb/e0;->y()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v10, v4, Lpb/f1;->I:Lpb/c1;

    .line 104
    .line 105
    invoke-static {v10}, Lpb/f1;->e(Lpb/q1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lpb/c1;->B()V

    .line 109
    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-object v8, v2, Lpb/e0;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v4, Lpb/f1;->I:Lpb/c1;

    .line 115
    .line 116
    invoke-static {v11}, Lpb/f1;->e(Lpb/q1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lpb/c1;->B()V

    .line 120
    .line 121
    .line 122
    move-object v12, v9

    .line 123
    move-object v11, v10

    .line 124
    iget-wide v9, v2, Lpb/e0;->m:J

    .line 125
    .line 126
    iget-object v13, v4, Lpb/f1;->I:Lpb/c1;

    .line 127
    .line 128
    invoke-static {v13}, Lpb/f1;->e(Lpb/q1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lpb/c1;->B()V

    .line 132
    .line 133
    .line 134
    move-object v13, v11

    .line 135
    move-object v14, v12

    .line 136
    iget-wide v11, v2, Lpb/e0;->n:J

    .line 137
    .line 138
    iget-object v15, v4, Lpb/f1;->I:Lpb/c1;

    .line 139
    .line 140
    invoke-static {v15}, Lpb/f1;->e(Lpb/q1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lpb/c1;->B()V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    iget-boolean v14, v2, Lpb/e0;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lpb/e0;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    iget-object v5, v4, Lpb/f1;->I:Lpb/c1;

    .line 156
    .line 157
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lpb/f1;->I:Lpb/c1;

    .line 164
    .line 165
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v2, Lpb/e0;->p:Z

    .line 172
    .line 173
    invoke-virtual {v2}, Lpb/e0;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-virtual {v2}, Lpb/e0;->U()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    invoke-virtual {v2}, Lpb/e0;->N()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    move/from16 v20, v5

    .line 186
    .line 187
    iget-object v5, v4, Lpb/f1;->I:Lpb/c1;

    .line 188
    .line 189
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lpb/e0;->t:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-virtual/range {v18 .. v18}, Lpb/s1;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    invoke-virtual {v2}, Lpb/e0;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v30

    .line 209
    move-object/from16 v26, v5

    .line 210
    .line 211
    iget-object v5, v4, Lpb/f1;->I:Lpb/c1;

    .line 212
    .line 213
    invoke-static {v5}, Lpb/f1;->e(Lpb/q1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lpb/c1;->B()V

    .line 217
    .line 218
    .line 219
    move-wide/from16 v18, v6

    .line 220
    .line 221
    iget-wide v5, v2, Lpb/e0;->w:J

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget v7, v7, Lpb/s1;->b:I

    .line 228
    .line 229
    move-wide/from16 v31, v5

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lpb/l3;->Q(Ljava/lang/String;)Lpb/m;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v5, v5, Lpb/m;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v4, Lpb/f1;->I:Lpb/c1;

    .line 238
    .line 239
    invoke-static {v6}, Lpb/f1;->e(Lpb/q1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lpb/c1;->B()V

    .line 243
    .line 244
    .line 245
    iget v6, v2, Lpb/e0;->y:I

    .line 246
    .line 247
    iget-object v4, v4, Lpb/f1;->I:Lpb/c1;

    .line 248
    .line 249
    invoke-static {v4}, Lpb/f1;->e(Lpb/q1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 253
    .line 254
    .line 255
    iget-wide v3, v2, Lpb/e0;->C:J

    .line 256
    .line 257
    invoke-virtual {v2}, Lpb/e0;->l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v38

    .line 261
    invoke-virtual {v2}, Lpb/e0;->k()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v39

    .line 265
    move-object v2, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    move-wide/from16 v36, v3

    .line 268
    .line 269
    move-object v4, v15

    .line 270
    const/4 v15, 0x0

    .line 271
    move-object/from16 v34, v5

    .line 272
    .line 273
    move/from16 v35, v6

    .line 274
    .line 275
    move/from16 v33, v7

    .line 276
    .line 277
    move-object/from16 v5, v17

    .line 278
    .line 279
    move-wide/from16 v6, v18

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const-string v28, ""

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    invoke-direct/range {v2 .. v39}, Lpb/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lpb/l3;->L(Lpb/u;Lpb/o3;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 305
    .line 306
    const-string v2, "No app data available; dropping event"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final w(Lpb/u;Lpb/o3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpb/o3;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v7, v3, Lpb/u;->C:J

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/i;->c(Lpb/u;)Lcom/google/android/gms/internal/ads/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lpb/l3;->d0:Lpb/n2;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lpb/l3;->e0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lpb/l3;->d0:Lpb/n2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static {v4, v5, v10}, Lpb/u3;->e0(Lpb/n2;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i;->d()Lpb/u;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v3, Lpb/u;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpb/l3;->b0()Lpb/p0;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lpb/o3;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, v0, Lpb/o3;->P:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-boolean v5, v0, Lpb/o3;->G:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, v0, Lpb/o3;->S:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v4, v3, Lpb/u;->A:Lpb/t;

    .line 110
    .line 111
    invoke-virtual {v4}, Lpb/t;->g()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ga_safelisted"

    .line 116
    .line 117
    const-wide/16 v11, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lpb/u;

    .line 123
    .line 124
    iget-object v14, v3, Lpb/u;->z:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Lpb/t;

    .line 127
    .line 128
    invoke-direct {v15, v4}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lpb/u;->B:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v5, v3, Lpb/u;->C:J

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-wide/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lpb/n0;->L:Lcom/google/android/gms/internal/ads/rn;

    .line 148
    .line 149
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 150
    .line 151
    iget-object v3, v3, Lpb/u;->B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    move-object v13, v3

    .line 158
    :goto_2
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 159
    .line 160
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lpb/h;->H0()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 167
    .line 168
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/lifecycle/t;->B()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lpb/h3;->F()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v4, v7, v4

    .line 183
    .line 184
    if-gez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 191
    .line 192
    const-string v5, "Invalid time querying timed out conditional properties"

    .line 193
    .line 194
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v5, v6}, Lpb/h;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v11, v1, Lpb/l3;->K:Lpb/f1;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lpb/c;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 250
    .line 251
    const-string v9, "User property timed out"

    .line 252
    .line 253
    iget-object v12, v5, Lpb/c;->z:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, v11, Lpb/f1;->L:Lpb/j0;

    .line 256
    .line 257
    iget-object v14, v5, Lpb/c;->B:Lpb/r3;

    .line 258
    .line 259
    iget-object v14, v14, Lpb/r3;->A:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v14, v5, Lpb/c;->B:Lpb/r3;

    .line 266
    .line 267
    invoke-virtual {v14}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v6, v9, v12, v11, v14}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, Lpb/c;->F:Lpb/u;

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    new-instance v9, Lpb/u;

    .line 279
    .line 280
    invoke-direct {v9, v6, v7, v8}, Lpb/u;-><init>(Lpb/u;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9, v0}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v6, v1, Lpb/l3;->B:Lpb/h;

    .line 287
    .line 288
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v5, Lpb/c;->B:Lpb/r3;

    .line 292
    .line 293
    iget-object v5, v5, Lpb/r3;->A:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v2, v5}, Lpb/h;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 300
    .line 301
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/lifecycle/t;->B()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lpb/h3;->F()V

    .line 311
    .line 312
    .line 313
    if-gez v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 320
    .line 321
    const-string v5, "Invalid time querying expired conditional properties"

    .line 322
    .line 323
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v3, v5, v6, v9}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v5, v6}, Lpb/h;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lpb/c;

    .line 375
    .line 376
    if-eqz v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v9, v9, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 383
    .line 384
    const-string v12, "User property expired"

    .line 385
    .line 386
    iget-object v14, v6, Lpb/c;->z:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v15, v11, Lpb/f1;->L:Lpb/j0;

    .line 389
    .line 390
    iget-object v10, v6, Lpb/c;->B:Lpb/r3;

    .line 391
    .line 392
    iget-object v10, v10, Lpb/r3;->A:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v15, v10}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v15, v6, Lpb/c;->B:Lpb/r3;

    .line 399
    .line 400
    invoke-virtual {v15}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v9, v12, v14, v10, v15}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 408
    .line 409
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v6, Lpb/c;->B:Lpb/r3;

    .line 413
    .line 414
    iget-object v10, v10, Lpb/r3;->A:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v9, v2, v10}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v6, Lpb/c;->J:Lpb/u;

    .line 420
    .line 421
    if-eqz v9, :cond_c

    .line 422
    .line 423
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 427
    .line 428
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v6, Lpb/c;->B:Lpb/r3;

    .line 432
    .line 433
    iget-object v6, v6, Lpb/r3;->A:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v9, v2, v6}, Lpb/h;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v6, 0x0

    .line 445
    :goto_7
    if-ge v6, v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    check-cast v9, Lpb/u;

    .line 454
    .line 455
    new-instance v10, Lpb/u;

    .line 456
    .line 457
    invoke-direct {v10, v9, v7, v8}, Lpb/u;-><init>(Lpb/u;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v10, v0}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 465
    .line 466
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v13, Lpb/u;->z:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2}, Lra/y;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lra/y;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/lifecycle/t;->B()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lpb/h3;->F()V

    .line 481
    .line 482
    .line 483
    if-gez v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v4, v4, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 490
    .line 491
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 492
    .line 493
    invoke-static {v2}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v3, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lpb/f1;

    .line 500
    .line 501
    iget-object v3, v3, Lpb/f1;->L:Lpb/j0;

    .line 502
    .line 503
    invoke-virtual {v3, v5}, Lpb/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 518
    .line 519
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3, v4, v2}, Lpb/h;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v12, v3

    .line 555
    check-cast v12, Lpb/c;

    .line 556
    .line 557
    if-eqz v12, :cond_10

    .line 558
    .line 559
    iget-object v3, v12, Lpb/c;->B:Lpb/r3;

    .line 560
    .line 561
    new-instance v4, Lpb/s3;

    .line 562
    .line 563
    move-object v5, v4

    .line 564
    iget-object v4, v12, Lpb/c;->z:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v4}, Lra/y;->i(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    move-object v6, v5

    .line 570
    iget-object v5, v12, Lpb/c;->A:Ljava/lang/String;

    .line 571
    .line 572
    move-object v9, v6

    .line 573
    iget-object v6, v3, Lpb/r3;->A:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v19, v9

    .line 583
    .line 584
    move-object v9, v3

    .line 585
    move-object/from16 v3, v19

    .line 586
    .line 587
    invoke-direct/range {v3 .. v9}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v3, Lpb/s3;->e:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v5, v3, Lpb/s3;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v6, v1, Lpb/l3;->B:Lpb/h;

    .line 595
    .line 596
    invoke-static {v6}, Lpb/l3;->y(Lpb/h3;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v3}, Lpb/h;->m0(Lpb/s3;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_11

    .line 604
    .line 605
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v6, v6, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 610
    .line 611
    const-string v9, "User property triggered"

    .line 612
    .line 613
    iget-object v14, v12, Lpb/c;->z:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v15, v11, Lpb/f1;->L:Lpb/j0;

    .line 616
    .line 617
    invoke-virtual {v15, v5}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v6, v9, v14, v5, v4}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_11
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v6, v6, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 630
    .line 631
    const-string v9, "Too many active user properties, ignoring"

    .line 632
    .line 633
    iget-object v14, v12, Lpb/c;->z:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v14}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    iget-object v15, v11, Lpb/f1;->L:Lpb/j0;

    .line 640
    .line 641
    invoke-virtual {v15, v5}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v6, v9, v14, v5, v4}, Lcom/google/android/gms/internal/ads/rn;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    iget-object v4, v12, Lpb/c;->H:Lpb/u;

    .line 649
    .line 650
    if-eqz v4, :cond_12

    .line 651
    .line 652
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_12
    new-instance v4, Lpb/r3;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Lpb/r3;-><init>(Lpb/s3;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, v12, Lpb/c;->B:Lpb/r3;

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    iput-boolean v3, v12, Lpb/c;->D:Z

    .line 664
    .line 665
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 666
    .line 667
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v12}, Lpb/h;->k0(Lpb/c;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_13
    invoke-virtual {v1, v13, v0}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_b
    if-ge v3, v2, :cond_14

    .line 684
    .line 685
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    check-cast v4, Lpb/u;

    .line 692
    .line 693
    new-instance v5, Lpb/u;

    .line 694
    .line 695
    invoke-direct {v5, v4, v7, v8}, Lpb/u;-><init>(Lpb/u;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5, v0}, Lpb/l3;->P(Lpb/u;Lpb/o3;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 703
    .line 704
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lpb/h;->O0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 711
    .line 712
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_c
    iget-object v2, v1, Lpb/l3;->B:Lpb/h;

    .line 720
    .line 721
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lpb/h;->M0()V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public final x(Lpb/e0;Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpb/c1;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpb/l3;->e0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lpb/r1;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lpb/r1;->values()[Lpb/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lpb/g;->A:Lpb/g;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lpb/r1;->values()[Lpb/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lpb/g;->values()[Lpb/g;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Lpb/g;->z:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Lp7/j;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lp7/j;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Lp7/j;

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lp7/j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lpb/l3;->e0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lpb/s1;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, Lpb/p3;->a:[I

    .line 132
    .line 133
    sget-object v7, Lpb/r1;->A:Lpb/r1;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lpb/u1;

    .line 140
    .line 141
    sget-object v9, Lpb/u1;->A:Lpb/u1;

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    move-object v8, v9

    .line 146
    :cond_5
    iget v3, v3, Lpb/s1;->b:I

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    aget v8, v5, v8

    .line 153
    .line 154
    sget-object v10, Lpb/g;->H:Lpb/g;

    .line 155
    .line 156
    sget-object v11, Lpb/g;->I:Lpb/g;

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x2

    .line 160
    const/4 v14, 0x1

    .line 161
    if-eq v8, v14, :cond_7

    .line 162
    .line 163
    if-eq v8, v13, :cond_6

    .line 164
    .line 165
    if-eq v8, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v7, v11}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v2, v7, v3}, Lp7/j;->s(Lpb/r1;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v2, v7, v10}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v7, Lpb/r1;->B:Lpb/r1;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lpb/u1;

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v9, v4

    .line 190
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aget v4, v5, v4

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-eq v4, v14, :cond_a

    .line 198
    .line 199
    if-eq v4, v13, :cond_9

    .line 200
    .line 201
    if-eq v4, v12, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v7, v11}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-virtual {v2, v7, v3}, Lp7/j;->s(Lpb/r1;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-virtual {v2, v7, v10}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lpb/l3;->e0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lpb/l3;->Q(Ljava/lang/String;)Lpb/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v3}, Lpb/l3;->I(Ljava/lang/String;)Lpb/s1;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v3, v4, v5, v2}, Lpb/l3;->g(Ljava/lang/String;Lpb/m;Lpb/s1;Lp7/j;)Lpb/m;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v3, Lpb/m;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v3, Lpb/m;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3}, Lra/y;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 255
    .line 256
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 257
    .line 258
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/n3;->i0(Lcom/google/android/gms/internal/measurement/n3;Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 271
    .line 272
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/n3;->q1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v0}, Lpb/l3;->m()Lpb/c1;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lpb/c1;->B()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lpb/l3;->e0()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 288
    .line 289
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->T()Lcom/google/android/gms/internal/measurement/s5;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v5, "_npa"

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/google/android/gms/internal/measurement/u3;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const/4 v4, 0x0

    .line 329
    :goto_8
    if-eqz v4, :cond_15

    .line 330
    .line 331
    iget-object v3, v2, Lp7/j;->A:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/EnumMap;

    .line 334
    .line 335
    sget-object v7, Lpb/r1;->D:Lpb/r1;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lpb/g;

    .line 342
    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    move-object v3, v6

    .line 346
    :cond_e
    if-ne v3, v6, :cond_16

    .line 347
    .line 348
    iget-object v3, v0, Lpb/l3;->B:Lpb/h;

    .line 349
    .line 350
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v3, v6, v5}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v5, Lpb/g;->D:Lpb/g;

    .line 362
    .line 363
    sget-object v6, Lpb/g;->F:Lpb/g;

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    iget-object v3, v3, Lpb/s3;->b:Ljava/lang/String;

    .line 368
    .line 369
    const-string v4, "tcf"

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    sget-object v3, Lpb/g;->G:Lpb/g;

    .line 378
    .line 379
    invoke-virtual {v2, v7, v3}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_f
    const-string v4, "app"

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2, v7, v6}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v2, v7, v5}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->U()Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-ne v3, v8, :cond_12

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    const-wide/16 v10, 0x1

    .line 417
    .line 418
    cmp-long v8, v8, v10

    .line 419
    .line 420
    if-nez v8, :cond_14

    .line 421
    .line 422
    :cond_12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-ne v3, v8, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v3, v3, v8

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-virtual {v2, v7, v5}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_14
    :goto_9
    invoke-virtual {v2, v7, v6}, Lp7/j;->t(Lpb/r1;Lpb/g;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3, v2}, Lpb/l3;->a(Ljava/lang/String;Lp7/j;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->z()Lcom/google/android/gms/internal/measurement/t3;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 461
    .line 462
    check-cast v6, Lcom/google/android/gms/internal/measurement/u3;

    .line 463
    .line 464
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/u3;->q(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lpb/l3;->c()Lwa/a;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lwa/b;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 484
    .line 485
    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    .line 486
    .line 487
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u3;->u(Lcom/google/android/gms/internal/measurement/u3;J)V

    .line 488
    .line 489
    .line 490
    int-to-long v5, v3

    .line 491
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 492
    .line 493
    .line 494
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 495
    .line 496
    check-cast v7, Lcom/google/android/gms/internal/measurement/u3;

    .line 497
    .line 498
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/u3;->p(Lcom/google/android/gms/internal/measurement/u3;J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/google/android/gms/internal/measurement/u3;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 511
    .line 512
    check-cast v5, Lcom/google/android/gms/internal/measurement/n3;

    .line 513
    .line 514
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/n3;->x(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lpb/l3;->i()Lpb/n0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 522
    .line 523
    const-string v5, "non_personalized_ads(_npa)"

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v6, "Setting user property"

    .line 530
    .line 531
    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    :goto_a
    invoke-virtual {v2}, Lp7/j;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 542
    .line 543
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 544
    .line 545
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/n3;->g1(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lpb/e0;->f()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v0, Lpb/l3;->z:Lpb/a1;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/lifecycle/t;->B()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lpb/a1;->Z(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lpb/a1;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->t()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->s()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_18

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_18
    const/4 v14, 0x0

    .line 581
    goto :goto_c

    .line 582
    :cond_19
    :goto_b
    const/4 v14, 0x1

    .line 583
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m3;->p()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-ge v3, v4, :cond_21

    .line 593
    .line 594
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v5, "_tcf"

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_20

    .line 611
    .line 612
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->k()Lcom/google/android/gms/internal/measurement/i5;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v5, v6, :cond_1f

    .line 634
    .line 635
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i3;->C()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const-string v7, "_tcfd"

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/google/android/gms/internal/measurement/i3;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v14, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    const/4 v8, 0x4

    .line 670
    if-gt v6, v8, :cond_1a

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const/4 v14, 0x1

    .line 678
    :goto_f
    const/16 v6, 0x40

    .line 679
    .line 680
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 681
    .line 682
    if-ge v14, v6, :cond_1c

    .line 683
    .line 684
    aget-char v6, v4, v8

    .line 685
    .line 686
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-ne v6, v10, :cond_1b

    .line 691
    .line 692
    :goto_10
    const/16 v16, 0x1

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1c
    const/4 v14, 0x0

    .line 699
    goto :goto_10

    .line 700
    :goto_11
    or-int/lit8 v6, v14, 0x1

    .line 701
    .line 702
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    aput-char v6, v4, v8

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->B()Lcom/google/android/gms/internal/measurement/h3;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/h3;->i(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/h3;->j(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 726
    .line 727
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 734
    .line 735
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f3;->s(Lcom/google/android/gms/internal/measurement/f3;ILcom/google/android/gms/internal/measurement/i3;)V

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1e
    const/16 v16, 0x1

    .line 740
    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1f
    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/m3;->g(ILcom/google/android/gms/internal/measurement/e3;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_20
    const/16 v16, 0x1

    .line 749
    .line 750
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_21
    return-void
.end method

.method public final z(Lpb/r3;Lpb/o3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lpb/l3;->m()Lpb/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lpb/c1;->B()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lpb/l3;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lpb/l3;->a0(Lpb/o3;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lpb/o3;->G:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v12, v0, Lpb/r3;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lpb/u3;->u0(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v13, v1, Lpb/l3;->f0:Lpb/y2;

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v12, v4}, Lpb/u3;->P(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v18, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 76
    .line 77
    .line 78
    iget-object v14, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 79
    .line 80
    const-string v16, "_ev"

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object/from16 v16, v13

    .line 87
    .line 88
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v12, v8}, Lpb/u3;->G(Ljava/lang/String;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lpb/l3;->S()Lpb/d;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v12, v4}, Lpb/u3;->P(ILjava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-virtual {v0}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v21, v14

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v21, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 143
    .line 144
    const-string v19, "_ev"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lpb/r3;->zza()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v12, v5}, Lpb/u3;->B0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_7
    const-string v4, "_sid"

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-wide v7, v0, Lpb/r3;->B:J

    .line 178
    .line 179
    iget-object v5, v0, Lpb/r3;->E:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lra/y;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 185
    .line 186
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "_sno"

    .line 190
    .line 191
    invoke-virtual {v9, v6, v10}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v10, v9, Lpb/s3;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v13, v10, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v10, v10, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 217
    .line 218
    const-string v13, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    iget-object v9, v9, Lpb/s3;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v10, v13, v9}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v9, v1, Lpb/l3;->B:Lpb/h;

    .line 226
    .line 227
    invoke-static {v9}, Lpb/l3;->y(Lpb/h3;)V

    .line 228
    .line 229
    .line 230
    const-string v10, "_s"

    .line 231
    .line 232
    const-string v13, "events"

    .line 233
    .line 234
    invoke-virtual {v9, v13, v6, v10}, Lpb/h;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpb/q;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    iget-wide v9, v9, Lpb/q;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-object v13, v13, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 247
    .line 248
    const-string v15, "Backfill the session number. Last used session number"

    .line 249
    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-wide/from16 v9, v17

    .line 259
    .line 260
    :goto_3
    const-wide/16 v13, 0x1

    .line 261
    .line 262
    add-long/2addr v9, v13

    .line 263
    new-instance v19, Lpb/r3;

    .line 264
    .line 265
    const-string v23, "_sno"

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-wide/from16 v20, v7

    .line 274
    .line 275
    invoke-direct/range {v19 .. v24}, Lpb/r3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, v19

    .line 279
    .line 280
    invoke-virtual {v1, v5, v2}, Lpb/l3;->z(Lpb/r3;Lpb/o3;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    new-instance v5, Lpb/s3;

    .line 284
    .line 285
    invoke-static {v6}, Lra/y;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lpb/r3;->E:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Lra/y;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v0, Lpb/r3;->A:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v9, v0, Lpb/r3;->B:J

    .line 296
    .line 297
    invoke-direct/range {v5 .. v11}, Lpb/s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 305
    .line 306
    iget-object v7, v1, Lpb/l3;->K:Lpb/f1;

    .line 307
    .line 308
    iget-object v8, v7, Lpb/f1;->L:Lpb/j0;

    .line 309
    .line 310
    iget-object v9, v5, Lpb/s3;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v10, "Setting user property"

    .line 317
    .line 318
    invoke-virtual {v0, v10, v8, v11}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 322
    .line 323
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lpb/h;->H0()V

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v8, v5, Lpb/s3;->e:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    :try_start_1
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 338
    .line 339
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v6, v3}, Lpb/h;->A0(Ljava/lang/String;Ljava/lang/String;)Lpb/s3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v0, Lpb/s3;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 357
    .line 358
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "_lair"

    .line 362
    .line 363
    invoke-virtual {v0, v6, v3}, Lpb/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lpb/l3;->j(Lpb/o3;)Lpb/e0;

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 374
    .line 375
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lpb/h;->m0(Lpb/s3;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    iget-object v3, v1, Lpb/l3;->F:Lpb/p0;

    .line 389
    .line 390
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v2, Lpb/o3;->W:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    :goto_5
    move-wide/from16 v3, v17

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const-string v5, "UTF-8"

    .line 405
    .line 406
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Lpb/p0;->J([B)J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    goto :goto_5

    .line 419
    :goto_6
    iget-object v5, v1, Lpb/l3;->B:Lpb/h;

    .line 420
    .line 421
    invoke-static {v5}, Lpb/l3;->y(Lpb/h3;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, Lpb/e0;->S(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lpb/e0;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 440
    .line 441
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v3, v5, v4}, Lpb/h;->h0(Lpb/e0;Z)V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, v1, Lpb/l3;->B:Lpb/h;

    .line 449
    .line 450
    invoke-static {v3}, Lpb/l3;->y(Lpb/h3;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lpb/h;->O0()V

    .line 454
    .line 455
    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    invoke-virtual {v1}, Lpb/l3;->i()Lpb/n0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 463
    .line 464
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 465
    .line 466
    iget-object v4, v7, Lpb/f1;->L:Lpb/j0;

    .line 467
    .line 468
    invoke-virtual {v4, v9}, Lpb/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0, v3, v4, v8}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lpb/l3;->c0()Lpb/u3;

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lpb/o3;->z:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v18, 0x9

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    invoke-static/range {v16 .. v21}, Lpb/u3;->f0(Lpb/t3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v0, v1, Lpb/l3;->B:Lpb/h;

    .line 494
    .line 495
    invoke-static {v0}, Lpb/l3;->y(Lpb/h3;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lpb/h;->M0()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_7
    iget-object v2, v1, Lpb/l3;->B:Lpb/h;

    .line 503
    .line 504
    invoke-static {v2}, Lpb/l3;->y(Lpb/h3;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lpb/h;->M0()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/l3;->K:Lpb/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method
