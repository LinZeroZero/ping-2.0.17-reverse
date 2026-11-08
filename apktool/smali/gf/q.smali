.class public final Lgf/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Enum;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lei/c;Lgf/g;Lah/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf/q;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/q;->A:Lei/c;

    iput-object p2, p0, Lgf/q;->B:Ljava/lang/Object;

    iput-object p3, p0, Lgf/q;->C:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Ljf/q;Ljava/lang/Enum;Lei/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgf/q;->z:I

    iput-object p1, p0, Lgf/q;->B:Ljava/lang/Object;

    iput-object p2, p0, Lgf/q;->C:Ljava/lang/Enum;

    iput-object p3, p0, Lgf/q;->A:Lei/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgf/q;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf/q;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljf/q;

    .line 9
    .line 10
    check-cast v0, Ljf/p;

    .line 11
    .line 12
    iget-object v0, v0, Ljf/p;->b:Lwg/a;

    .line 13
    .line 14
    iget-object v1, p0, Lgf/q;->C:Ljava/lang/Enum;

    .line 15
    .line 16
    check-cast v1, Lwg/a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljf/h;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljf/h;-><init>(Lwg/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgf/q;->A:Lei/c;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgf/q;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljf/q;

    .line 36
    .line 37
    check-cast v0, Ljf/p;

    .line 38
    .line 39
    iget-object v0, v0, Ljf/p;->a:Lah/c;

    .line 40
    .line 41
    iget-object v1, p0, Lgf/q;->C:Ljava/lang/Enum;

    .line 42
    .line 43
    check-cast v1, Lah/c;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljf/j;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljf/j;-><init>(Lah/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lgf/q;->A:Lei/c;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lgf/e;

    .line 61
    .line 62
    iget-object v1, p0, Lgf/q;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lgf/g;

    .line 65
    .line 66
    iget-object v2, p0, Lgf/q;->C:Ljava/lang/Enum;

    .line 67
    .line 68
    check-cast v2, Lah/d;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v1, v4, v4, v2, v3}, Lgf/g;->a(Lgf/g;Ljava/lang/String;Ljava/lang/String;Lah/d;I)Lgf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/g;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgf/q;->A:Lei/c;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
