.class public final synthetic Ly0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld1/e1;Lei/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly0/f1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f1;->B:Ljava/lang/Object;

    iput-object p2, p0, Ly0/f1;->C:Ljava/lang/Object;

    iput-boolean p3, p0, Ly0/f1;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLy0/x0;Lri/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly0/f1;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly0/f1;->A:Z

    iput-object p2, p0, Ly0/f1;->B:Ljava/lang/Object;

    iput-object p3, p0, Ly0/f1;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly0/f1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/f1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/x0;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/f1;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lri/u;

    .line 13
    .line 14
    iget-boolean v2, p0, Ly0/f1;->A:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Ly0/x0;->a:Lei/c;

    .line 19
    .line 20
    sget-object v3, Ly0/y0;->z:Ly0/y0;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lng/r0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3}, Lng/r0;-><init>(Ly0/x0;Luh/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v4, v2, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Ly0/f1;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ld1/e1;

    .line 51
    .line 52
    iget-object v1, p0, Ly0/f1;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lei/c;

    .line 55
    .line 56
    new-instance v2, Ly0/b1;

    .line 57
    .line 58
    const-string v3, "PrimaryEditable"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ly0/b1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Ly0/f1;->A:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
