.class public final synthetic Lng/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Ly0/x0;

.field public final synthetic B:Lri/u;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lri/u;Ly0/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lng/p0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/p0;->B:Lri/u;

    iput-object p2, p0, Lng/p0;->A:Ly0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/x0;Lri/u;I)V
    .locals 0

    .line 2
    iput p3, p0, Lng/p0;->z:I

    iput-object p1, p0, Lng/p0;->A:Ly0/x0;

    iput-object p2, p0, Lng/p0;->B:Lri/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lng/p0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/p0;->A:Ly0/x0;

    .line 7
    .line 8
    iget-object v1, v0, Ly0/x0;->a:Lei/c;

    .line 9
    .line 10
    sget-object v2, Ly0/y0;->z:Ly0/y0;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lng/r0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, v2}, Lng/r0;-><init>(Ly0/x0;Luh/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, Lng/p0;->B:Lri/u;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lng/p0;->A:Ly0/x0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly0/x0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lng/r0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v0, v3, v2}, Lng/r0;-><init>(Ly0/x0;Luh/c;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object v2, p0, Lng/p0;->B:Lri/u;

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lng/r0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lng/p0;->A:Ly0/x0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, v2, v3, v1}, Lng/r0;-><init>(Ly0/x0;Luh/c;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    iget-object v2, p0, Lng/p0;->B:Lri/u;

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
