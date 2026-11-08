.class public abstract Led/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lad/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-class v2, Lzc/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Lad/f;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v4, v5

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v6, v4, v5

    .line 22
    .line 23
    iget-object v7, v6, Lad/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    iget-object v4, v4, Lad/f;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Lld/r1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    sget-object v0, Led/c;->b:Led/c;

    .line 44
    .line 45
    invoke-static {v0}, Lzc/n;->h(Lzc/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ldd/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lad/h;

    .line 56
    .line 57
    const-class v4, Lld/f0;

    .line 58
    .line 59
    new-instance v6, Lad/f;

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Lad/f;-><init>(ILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v3, [Lad/f;

    .line 65
    .line 66
    aput-object v6, v1, v5

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, Lad/h;-><init>(Ljava/lang/Class;[Lad/f;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lzc/n;->f(Lgd/e;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1}, Lo3/i;->w(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
