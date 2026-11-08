.class public final synthetic Lw0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lo3/c;

.field public final synthetic B:Ld1/e1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lo3/c;Ld1/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/x0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/x0;->A:Lo3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/x0;->B:Ld1/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw0/x0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo3/h;

    .line 7
    .line 8
    iget-wide v0, p1, Lo3/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo3/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw0/x0;->A:Lo3/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lo3/c;->d0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Lo3/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo3/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lo3/c;->d0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Lo3/m;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw0/x0;->B:Ld1/e1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lei/a;

    .line 56
    .line 57
    new-instance v0, Lw0/z0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, p1}, Lw0/z0;-><init>(ILei/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lw0/x0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v2, p0, Lw0/x0;->A:Lo3/c;

    .line 67
    .line 68
    iget-object v3, p0, Lw0/x0;->B:Ld1/e1;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3, v1}, Lw0/x0;-><init>(Lo3/c;Ld1/e1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ly/f1;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    sget-object v1, Ly/q1;->b:Ly/q1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Ly/q1;->c:Ly/q1;

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Ly/f1;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Ly/c1;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1, v1}, Ly/c1;-><init>(Lw0/z0;Lw0/x0;Ly/o1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lr1/o;->z:Lr1/o;

    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
