.class public abstract Ly1/l0;
.super Ly1/p;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public a:Lt6/t;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ly1/l0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLhj/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l0;->a:Lt6/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Ly1/l0;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lx1/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lx1/e;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Ly1/l0;->a:Lt6/t;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Ly1/l0;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ly1/l0;->a:Lt6/t;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lt6/t;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly1/l0;->a:Lt6/t;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Ly1/l0;->b(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Ly1/l0;->a:Lt6/t;

    .line 49
    .line 50
    iput-wide p2, p0, Ly1/l0;->b:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p2, p4, Lhj/s;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Ly1/a0;->c(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-wide v4, Ly1/t;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ly1/t;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p4, v4, v5}, Lhj/s;->k(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p3, p4, Lhj/s;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Landroid/graphics/Shader;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/Shader;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_1
    invoke-static {p3, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p3, v0, Lt6/t;->z:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, p3

    .line 98
    check-cast v1, Landroid/graphics/Shader;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p4, v1}, Lhj/s;->n(Landroid/graphics/Shader;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    const/high16 p3, 0x437f0000    # 255.0f

    .line 109
    .line 110
    div-float/2addr p2, p3

    .line 111
    cmpg-float p2, p2, p1

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    invoke-virtual {p4, p1}, Lhj/s;->g(F)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
