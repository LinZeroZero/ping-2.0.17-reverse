.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(La6/b;)Lte/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ltd/b;)Lte/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ltd/b;)Lte/d;
    .locals 7

    .line 1
    new-instance v0, Lte/c;

    .line 2
    .line 3
    const-class v1, Lod/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lod/g;

    .line 10
    .line 11
    const-class v2, Lre/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ltd/b;->e(Ljava/lang/Class;)Lse/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ltd/q;

    .line 18
    .line 19
    const-class v4, Lsd/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ltd/b;->i(Ltd/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ltd/q;

    .line 33
    .line 34
    const-class v5, Lsd/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ltd/b;->i(Ltd/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lud/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lud/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lte/c;-><init>(Lod/g;Lse/b;Ljava/util/concurrent/ExecutorService;Lud/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lte/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltd/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lod/g;

    .line 12
    .line 13
    invoke-static {v2}, Ltd/i;->a(Ljava/lang/Class;)Ltd/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltd/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lre/e;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Ltd/i;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltd/q;

    .line 33
    .line 34
    const-class v5, Lsd/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ltd/i;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Ltd/i;-><init>(Ltd/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ltd/q;

    .line 50
    .line 51
    const-class v5, Lsd/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Ltd/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ltd/i;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Ltd/i;-><init>(Ltd/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rc0;->a(Ltd/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lp/j1;

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lp/j1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lre/d;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lre/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v5, Lre/d;

    .line 85
    .line 86
    invoke-static {v5}, Ltd/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rc0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v4, v5, Lcom/google/android/gms/internal/ads/rc0;->e:I

    .line 91
    .line 92
    new-instance v6, La9/b;

    .line 93
    .line 94
    const/16 v7, 0x12

    .line 95
    .line 96
    invoke-direct {v6, v7, v2}, La9/b;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rc0;->b()Ltd/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "18.0.0"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ltd/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [Ltd/a;

    .line 113
    .line 114
    aput-object v0, v5, v3

    .line 115
    .line 116
    aput-object v2, v5, v4

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v1, v5, v0

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
