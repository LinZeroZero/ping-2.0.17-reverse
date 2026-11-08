.class public abstract Ly0/x3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly0/x3;->a:Ld1/g3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lb1/u;Ld1/t;)Ly1/n0;
    .locals 6

    .line 1
    sget-object v0, Ly0/x3;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/w3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/wr0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, Ly0/w3;->b:Lk0/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ly1/a0;->b:Ly1/j0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Ly0/w3;->c:Lk0/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, Ly0/w3;->d:Lk0/d;

    .line 32
    .line 33
    invoke-static {p0}, Ly0/x3;->b(Lk0/d;)Lk0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object v0, p1, Ly0/w3;->d:Lk0/d;

    .line 39
    .line 40
    sget-object v2, Ly0/v3;->i:Lk0/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v3, v2

    .line 47
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    iget-object p0, p1, Ly0/w3;->f:Lk0/d;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    iget-object v0, p1, Ly0/w3;->d:Lk0/d;

    .line 56
    .line 57
    sget-object v1, Ly0/v3;->i:Lk0/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, v1

    .line 63
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p1, Ly0/w3;->d:Lk0/d;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Lk0/e;->a:Lk0/d;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    iget-object p0, p1, Ly0/w3;->a:Lk0/d;

    .line 75
    .line 76
    invoke-static {p0}, Ly0/x3;->b(Lk0/d;)Lk0/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    iget-object p0, p1, Ly0/w3;->a:Lk0/d;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    iget-object p0, p1, Ly0/w3;->e:Lk0/d;

    .line 85
    .line 86
    invoke-static {p0}, Ly0/x3;->b(Lk0/d;)Lk0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_c
    iget-object p0, p1, Ly0/w3;->g:Lk0/d;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_d
    iget-object p0, p1, Ly0/w3;->e:Lk0/d;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_e
    iget-object p0, p1, Ly0/w3;->h:Lk0/d;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lk0/d;)Lk0/d;
    .locals 6

    .line 1
    sget-object v3, Ly0/v3;->i:Lk0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lk0/d;->b(Lk0/d;Lk0/a;Lk0/a;Lk0/a;Lk0/a;I)Lk0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
