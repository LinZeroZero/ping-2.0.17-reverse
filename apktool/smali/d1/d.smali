.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/d;->z:I

    .line 2
    .line 3
    iput-wide p1, p0, Ld1/d;->A:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld1/d;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/y;

    .line 7
    .line 8
    sget-object v0, Lw0/h0;->c:Lz2/x;

    .line 9
    .line 10
    new-instance v1, Lw0/g0;

    .line 11
    .line 12
    sget-object v5, Lw0/f0;->A:Lw0/f0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v2, Ll0/j0;->z:Ll0/j0;

    .line 16
    .line 17
    iget-wide v3, p0, Ld1/d;->A:J

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lw0/g0;-><init>(Ll0/j0;JLw0/f0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lz2/y;->a(Lz2/x;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lv1/c;

    .line 29
    .line 30
    iget-object v0, p1, Lv1/c;->z:Lv1/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lv1/a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {p1, v0}, Lv4/p1;->e(Lv1/c;F)Ly1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ly1/m;

    .line 52
    .line 53
    iget-wide v3, p0, Ld1/d;->A:J

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v2, v3, v4, v5}, Ly1/m;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La0/l4;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2}, La0/l4;-><init>(FLy1/g;Ly1/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lv1/c;->b(Lei/c;)Lt6/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    iget-wide v0, p0, Ld1/d;->A:J

    .line 70
    .line 71
    check-cast p1, Ld1/e;

    .line 72
    .line 73
    iget-object v2, p1, Ld1/e;->b:Lei/c;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object p1, p1, Ld1/e;->a:Lri/g;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lqh/a;->b(Ljava/lang/Throwable;)Lqh/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Lri/g;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
