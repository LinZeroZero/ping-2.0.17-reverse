.class public final La0/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/y2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, La0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/w3;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, La0/w3;->h:La0/j3;

    .line 21
    .line 22
    invoke-virtual {v1}, La0/j3;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, La0/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La0/u3;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, La0/w3;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, La0/w3;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, La0/u3;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, La0/w3;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, La0/w3;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, La0/s1;

    .line 61
    .line 62
    const-string v0, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, v1}, Ld0/b;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object v0, p0, La0/q;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La0/t;

    .line 72
    .line 73
    iget-object v1, v0, La0/t;->h0:La0/z;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, La0/z;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v0, La0/t;->h0:La0/z;

    .line 80
    .line 81
    iget-object v0, v0, La0/z;->j:Ld1/l1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ld1/l1;->f()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v0, p1, v0

    .line 88
    .line 89
    iget-object v1, p0, La0/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La0/y;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lm6/a;->f(La0/y;F)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
