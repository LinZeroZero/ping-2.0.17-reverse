.class public final Ljj/u;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:La8/i;

.field public final b:Lp7/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lde/a;

.field public final f:Z

.field public final g:Ljj/b;

.field public final h:Z

.field public final i:Z

.field public final j:Ljj/b;

.field public final k:Ljj/b;

.field public final l:Ljj/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lvj/c;

.field public final q:Ljj/f;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/i;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, La8/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljj/u;->a:La8/i;

    .line 12
    .line 13
    new-instance v0, Lp7/j;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp7/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljj/u;->b:Lp7/j;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljj/u;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljj/u;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lde/a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lde/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ljj/u;->e:Lde/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ljj/u;->f:Z

    .line 45
    .line 46
    sget-object v1, Ljj/b;->a:Ljj/b;

    .line 47
    .line 48
    iput-object v1, p0, Ljj/u;->g:Ljj/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Ljj/u;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Ljj/u;->i:Z

    .line 53
    .line 54
    sget-object v0, Ljj/b;->b:Ljj/b;

    .line 55
    .line 56
    iput-object v0, p0, Ljj/u;->j:Ljj/b;

    .line 57
    .line 58
    sget-object v0, Ljj/b;->c:Ljj/b;

    .line 59
    .line 60
    iput-object v0, p0, Ljj/u;->k:Ljj/b;

    .line 61
    .line 62
    iput-object v1, p0, Ljj/u;->l:Ljj/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljj/u;->m:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Ljj/v;->Z:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Ljj/u;->n:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Ljj/v;->Y:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Ljj/u;->o:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lvj/c;->a:Lvj/c;

    .line 84
    .line 85
    iput-object v0, p0, Ljj/u;->p:Lvj/c;

    .line 86
    .line 87
    sget-object v0, Ljj/f;->c:Ljj/f;

    .line 88
    .line 89
    iput-object v0, p0, Ljj/u;->q:Ljj/f;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Ljj/u;->r:I

    .line 94
    .line 95
    iput v0, p0, Ljj/u;->s:I

    .line 96
    .line 97
    iput v0, p0, Ljj/u;->t:I

    .line 98
    .line 99
    return-void
.end method
