.class public final synthetic Ly0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lz0/h;

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lz0/h;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/h2;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/h2;->A:Lz0/h;

    .line 4
    .line 5
    iput p2, p0, Ly0/h2;->B:F

    .line 6
    .line 7
    iput-boolean p3, p0, Ly0/h2;->C:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly0/h2;->z:I

    .line 2
    .line 3
    check-cast p1, Ly1/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/h2;->A:Lz0/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lz0/h;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Ly0/h2;->B:F

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    add-float/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ly1/k0;->j(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ly0/h2;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {v1, v0}, Ly1/a0;->h(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ly1/k0;->p(J)V

    .line 43
    .line 44
    .line 45
    :goto_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Ly0/h2;->A:Lz0/h;

    .line 49
    .line 50
    invoke-interface {v0}, Lz0/h;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v2, v0, v1

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    int-to-float v2, v2

    .line 63
    iget v4, p0, Ly0/h2;->B:F

    .line 64
    .line 65
    div-float/2addr v0, v4

    .line 66
    add-float/2addr v0, v3

    .line 67
    div-float/2addr v2, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v2, v3

    .line 70
    :goto_3
    invoke-virtual {p1, v2}, Ly1/k0;->j(F)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Ly0/h2;->C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v3, v1

    .line 78
    :cond_3
    invoke-static {v3, v1}, Ly1/a0;->h(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Ly1/k0;->p(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
