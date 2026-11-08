.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/h1;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k1;->D:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/k1;->D:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lya/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/e1;->z:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r0;->setCurrentScreen(Lya/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 35
    .line 36
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 54
    .line 55
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/measurement/s0;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/r0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->G:Lcom/google/android/gms/internal/measurement/h1;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 73
    .line 74
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k1;->E:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Lya/b;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/e1;->z:J

    .line 90
    .line 91
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/r0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lya/a;ZJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->e0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
