.class public final Lv/m0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv/n0;


# direct methods
.method public synthetic constructor <init>(Lv/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/m0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/m0;->B:Lv/n0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/m0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/n1;

    .line 7
    .line 8
    sget-object v0, Lv/d0;->z:Lv/d0;

    .line 9
    .line 10
    sget-object v1, Lv/d0;->A:Lv/d0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lw/n1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lv/j0;->c:Lw/c1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lv/d0;->B:Lv/d0;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lw/n1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv/m0;->B:Lv/n0;

    .line 30
    .line 31
    iget-object p1, p1, Lv/n0;->S:Lv/p0;

    .line 32
    .line 33
    iget-object p1, p1, Lv/p0;->a:Lv/b1;

    .line 34
    .line 35
    sget-object p1, Lv/j0;->c:Lw/c1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lv/j0;->c:Lw/c1;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lw/n1;

    .line 42
    .line 43
    sget-object v0, Lv/d0;->z:Lv/d0;

    .line 44
    .line 45
    sget-object v1, Lv/d0;->A:Lv/d0;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lw/n1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lv/m0;->B:Lv/n0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, v3, Lv/n0;->R:Lv/o0;

    .line 57
    .line 58
    iget-object p1, p1, Lv/o0;->a:Lv/b1;

    .line 59
    .line 60
    iget-object p1, p1, Lv/b1;->b:Lv/b0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v2, p1, Lv/b0;->c:Lw/c1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lv/d0;->B:Lv/d0;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lw/n1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, v3, Lv/n0;->S:Lv/p0;

    .line 76
    .line 77
    iget-object p1, p1, Lv/p0;->a:Lv/b1;

    .line 78
    .line 79
    iget-object p1, p1, Lv/b1;->b:Lv/b0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v2, p1, Lv/b0;->c:Lw/c1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lv/j0;->d:Lw/c1;

    .line 87
    .line 88
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Lv/j0;->d:Lw/c1;

    .line 91
    .line 92
    :cond_5
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
