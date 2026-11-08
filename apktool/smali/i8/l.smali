.class public final Li8/l;
.super Ld2/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/j2;


# static fields
.field public static final S:Lg6/v;


# instance fields
.field public E:Lwi/d;

.field public final F:Lui/w0;

.field public final G:Ld1/p1;

.field public final H:Ld1/l1;

.field public final I:Ld1/p1;

.field public J:Li8/h;

.field public K:Ld2/b;

.field public L:Lei/c;

.field public M:Lp2/i;

.field public N:I

.field public O:Z

.field public final P:Ld1/p1;

.field public final Q:Ld1/p1;

.field public final R:Ld1/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/v;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li8/l;->S:Lg6/v;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lr8/i;Lh8/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lx1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lui/l0;->b(Ljava/lang/Object;)Lui/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/l;->F:Lui/w0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Li8/l;->G:Ld1/p1;

    .line 23
    .line 24
    new-instance v1, Ld1/l1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ld1/l1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Li8/l;->H:Ld1/l1;

    .line 32
    .line 33
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Li8/l;->I:Ld1/p1;

    .line 38
    .line 39
    sget-object v0, Li8/d;->a:Li8/d;

    .line 40
    .line 41
    iput-object v0, p0, Li8/l;->J:Li8/h;

    .line 42
    .line 43
    sget-object v1, Li8/l;->S:Lg6/v;

    .line 44
    .line 45
    iput-object v1, p0, Li8/l;->L:Lei/c;

    .line 46
    .line 47
    sget-object v1, Lp2/h;->a:Lp2/z0;

    .line 48
    .line 49
    iput-object v1, p0, Li8/l;->M:Lp2/i;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Li8/l;->N:I

    .line 53
    .line 54
    invoke-static {v0}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Li8/l;->P:Ld1/p1;

    .line 59
    .line 60
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Li8/l;->Q:Ld1/p1;

    .line 65
    .line 66
    invoke-static {p2}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Li8/l;->R:Ld1/p1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/l;->E:Lwi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li8/l;->E:Lwi/d;

    .line 10
    .line 11
    iget-object v0, p0, Li8/l;->K:Ld2/b;

    .line 12
    .line 13
    instance-of v2, v0, Ld1/j2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ld1/j2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ld1/j2;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/l;->E:Lwi/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lri/w;->f(Lri/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Li8/l;->E:Lwi/d;

    .line 10
    .line 11
    iget-object v0, p0, Li8/l;->K:Ld2/b;

    .line 12
    .line 13
    instance-of v2, v0, Ld1/j2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ld1/j2;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ld1/j2;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Li8/l;->E:Lwi/d;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lri/w;->c()Lri/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lri/g0;->a:Lyi/e;

    .line 15
    .line 16
    sget-object v1, Lwi/n;->a:Lsi/d;

    .line 17
    .line 18
    iget-object v1, v1, Lsi/d;->E:Lsi/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lri/w;->b(Luh/h;)Lwi/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li8/l;->E:Lwi/d;

    .line 29
    .line 30
    iget-object v1, p0, Li8/l;->K:Ld2/b;

    .line 31
    .line 32
    instance-of v2, v1, Ld1/j2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Ld1/j2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ld1/j2;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Li8/l;->O:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Li8/l;->Q:Ld1/p1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lr8/i;

    .line 59
    .line 60
    invoke-static {v0}, Lr8/i;->a(Lr8/i;)Lr8/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Li8/l;->R:Ld1/p1;

    .line 65
    .line 66
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lh8/g;

    .line 71
    .line 72
    iget-object v1, v1, Lh8/g;->b:Lr8/c;

    .line 73
    .line 74
    iput-object v1, v0, Lr8/h;->b:Lr8/c;

    .line 75
    .line 76
    iput-object v3, v0, Lr8/h;->p:Ls8/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr8/h;->a()Lr8/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Li8/f;

    .line 83
    .line 84
    iget-object v0, v0, Lr8/i;->z:Lr8/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lv8/f;->a:Lr8/c;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Li8/f;-><init>(Ld2/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Li8/l;->k(Li8/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, La0/p2;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v2}, La0/p2;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v3, v1, v2}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8/l;->H:Ld1/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/l1;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Ly1/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li8/l;->I:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li8/l;->G:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lr2/h0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr2/h0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lx1/e;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lx1/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li8/l;->F:Lui/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lui/w0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li8/l;->G:Ld1/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ld2/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lr2/h0;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Li8/l;->H:Ld1/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Li8/l;->I:Ld1/p1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ly1/m;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Ld2/b;->g(Lr2/h0;JFLy1/m;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Ld2/b;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ly1/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Li8/l;->N:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    new-instance p1, Ld2/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v3}, Ld2/a;-><init>(Ly1/g;J)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, Ld2/a;->G:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ly8/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ly8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(Li8/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/l;->J:Li8/h;

    .line 2
    .line 3
    iget-object v1, p0, Li8/l;->L:Lei/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/h;

    .line 10
    .line 11
    iput-object p1, p0, Li8/l;->J:Li8/h;

    .line 12
    .line 13
    iget-object v1, p0, Li8/l;->P:Ld1/p1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Li8/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Li8/g;

    .line 24
    .line 25
    iget-object v1, v1, Li8/g;->b:Lr8/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Li8/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Li8/e;

    .line 34
    .line 35
    iget-object v1, v1, Li8/e;->b:Lr8/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lr8/j;->a()Lr8/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lr8/i;->g:Lu8/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Li8/h;->a()Ld2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Li8/l;->K:Ld2/b;

    .line 51
    .line 52
    iget-object v2, p0, Li8/l;->G:Ld1/p1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Li8/l;->E:Lwi/d;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Li8/h;->a()Ld2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Li8/h;->a()Ld2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Li8/h;->a()Ld2/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Ld1/j2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Ld1/j2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ld1/j2;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Li8/h;->a()Ld2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Ld1/j2;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ld1/j2;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ld1/j2;->c()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
