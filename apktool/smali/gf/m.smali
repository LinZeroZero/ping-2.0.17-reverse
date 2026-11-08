.class public final synthetic Lgf/m;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Lgf/g;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/c;Lgf/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf/m;->z:I

    iput-object p1, p0, Lgf/m;->A:Lei/c;

    iput-object p2, p0, Lgf/m;->B:Lgf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgf/g;Lei/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgf/m;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/m;->B:Lgf/g;

    iput-object p2, p0, Lgf/m;->A:Lei/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgf/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgf/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, p0, Lgf/m;->B:Lgf/g;

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v1, v2}, Lgf/g;->a(Lgf/g;Ljava/lang/String;Ljava/lang/String;Lah/d;I)Lgf/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lgf/e;-><init>(Lgf/g;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgf/m;->A:Lei/c;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgf/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x6

    .line 45
    iget-object v3, p0, Lgf/m;->B:Lgf/g;

    .line 46
    .line 47
    invoke-static {v3, p1, v1, v1, v2}, Lgf/g;->a(Lgf/g;Ljava/lang/String;Ljava/lang/String;Lah/d;I)Lgf/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lgf/e;-><init>(Lgf/g;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgf/m;->A:Lei/c;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p1, Lg0/h;

    .line 61
    .line 62
    const-string v0, "$this$LazyRow"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lah/d;->C:Lxh/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrh/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Lgf/r;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, v0}, Lgf/r;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljf/u;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    iget-object v5, p0, Lgf/m;->B:Lgf/g;

    .line 83
    .line 84
    iget-object v6, p0, Lgf/m;->A:Lei/c;

    .line 85
    .line 86
    invoke-direct {v3, v0, v5, v6, v4}, Ljf/u;-><init>(Lxh/b;Ljava/lang/Object;Lei/c;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ll1/d;

    .line 90
    .line 91
    const v4, 0x2fd4df92

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v0, v3, v4, v5}, Ll1/d;-><init>(Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1, v1, v3, v2, v0}, Lg0/h;->a(ILd1/y0;Lei/c;Ll1/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
