.class public final Lz3/k;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lc4/d;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/k;->a:Lc4/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz3/k;->b:I

    .line 4
    iput v0, p0, Lz3/k;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lz3/k;->d:F

    .line 6
    iput v1, p0, Lz3/k;->e:F

    .line 7
    iput v1, p0, Lz3/k;->f:F

    .line 8
    iput v1, p0, Lz3/k;->g:F

    .line 9
    iput v1, p0, Lz3/k;->h:F

    .line 10
    iput v1, p0, Lz3/k;->i:F

    .line 11
    iput v1, p0, Lz3/k;->j:F

    .line 12
    iput v1, p0, Lz3/k;->k:F

    .line 13
    iput v1, p0, Lz3/k;->l:F

    .line 14
    iput v1, p0, Lz3/k;->m:F

    .line 15
    iput v1, p0, Lz3/k;->n:F

    .line 16
    iput v0, p0, Lz3/k;->o:I

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz3/k;->p:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lz3/k;->a:Lc4/d;

    return-void
.end method

.method public constructor <init>(Lz3/k;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz3/k;->a:Lc4/d;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lz3/k;->b:I

    .line 22
    iput v0, p0, Lz3/k;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    iput v1, p0, Lz3/k;->d:F

    .line 24
    iput v1, p0, Lz3/k;->e:F

    .line 25
    iput v1, p0, Lz3/k;->f:F

    .line 26
    iput v1, p0, Lz3/k;->g:F

    .line 27
    iput v1, p0, Lz3/k;->h:F

    .line 28
    iput v1, p0, Lz3/k;->i:F

    .line 29
    iput v1, p0, Lz3/k;->j:F

    .line 30
    iput v1, p0, Lz3/k;->k:F

    .line 31
    iput v1, p0, Lz3/k;->l:F

    .line 32
    iput v1, p0, Lz3/k;->m:F

    .line 33
    iput v1, p0, Lz3/k;->n:F

    .line 34
    iput v0, p0, Lz3/k;->o:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz3/k;->p:Ljava/util/HashMap;

    .line 36
    iget-object v0, p1, Lz3/k;->a:Lc4/d;

    iput-object v0, p0, Lz3/k;->a:Lc4/d;

    .line 37
    iget v0, p1, Lz3/k;->b:I

    iput v0, p0, Lz3/k;->b:I

    .line 38
    iget v0, p1, Lz3/k;->c:I

    iput v0, p0, Lz3/k;->c:I

    .line 39
    invoke-virtual {p0, p1}, Lz3/k;->a(Lz3/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/k;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lz3/k;->d:F

    .line 5
    .line 6
    iput v0, p0, Lz3/k;->d:F

    .line 7
    .line 8
    iget v0, p1, Lz3/k;->e:F

    .line 9
    .line 10
    iput v0, p0, Lz3/k;->e:F

    .line 11
    .line 12
    iget v0, p1, Lz3/k;->f:F

    .line 13
    .line 14
    iput v0, p0, Lz3/k;->f:F

    .line 15
    .line 16
    iget v0, p1, Lz3/k;->g:F

    .line 17
    .line 18
    iput v0, p0, Lz3/k;->g:F

    .line 19
    .line 20
    iget v0, p1, Lz3/k;->h:F

    .line 21
    .line 22
    iput v0, p0, Lz3/k;->h:F

    .line 23
    .line 24
    iget v0, p1, Lz3/k;->i:F

    .line 25
    .line 26
    iput v0, p0, Lz3/k;->i:F

    .line 27
    .line 28
    iget v0, p1, Lz3/k;->j:F

    .line 29
    .line 30
    iput v0, p0, Lz3/k;->j:F

    .line 31
    .line 32
    iget v0, p1, Lz3/k;->k:F

    .line 33
    .line 34
    iput v0, p0, Lz3/k;->k:F

    .line 35
    .line 36
    iget v0, p1, Lz3/k;->l:F

    .line 37
    .line 38
    iput v0, p0, Lz3/k;->l:F

    .line 39
    .line 40
    iget v0, p1, Lz3/k;->m:F

    .line 41
    .line 42
    iput v0, p0, Lz3/k;->m:F

    .line 43
    .line 44
    iget v0, p1, Lz3/k;->n:F

    .line 45
    .line 46
    iput v0, p0, Lz3/k;->n:F

    .line 47
    .line 48
    iget v0, p1, Lz3/k;->o:I

    .line 49
    .line 50
    iput v0, p0, Lz3/k;->o:I

    .line 51
    .line 52
    iget-object v0, p0, Lz3/k;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lz3/k;->p:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lw3/a;

    .line 78
    .line 79
    iget-object v2, v1, Lw3/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lw3/a;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x80000000

    .line 87
    .line 88
    iput v4, v3, Lw3/a;->c:I

    .line 89
    .line 90
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    iput v4, v3, Lw3/a;->d:F

    .line 93
    .line 94
    iput-object v2, v3, Lw3/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, v1, Lw3/a;->b:I

    .line 97
    .line 98
    iput v4, v3, Lw3/a;->b:I

    .line 99
    .line 100
    iget v4, v1, Lw3/a;->c:I

    .line 101
    .line 102
    iput v4, v3, Lw3/a;->c:I

    .line 103
    .line 104
    iget v1, v1, Lw3/a;->d:F

    .line 105
    .line 106
    iput v1, v3, Lw3/a;->d:F

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    return-void
.end method
