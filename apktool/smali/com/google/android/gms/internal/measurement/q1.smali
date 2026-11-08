.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q1;->D:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1;->z:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q1;->D:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1;->z:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/q1;->D:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->z:Lcom/google/android/gms/internal/measurement/h1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 13
    .line 14
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lya/b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/s0;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->A:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivitySaveInstanceState(Lya/a;Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v2, "com.google.app_measurement.screen_service"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->z:Lcom/google/android/gms/internal/measurement/h1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 85
    .line 86
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    new-instance v3, Lya/b;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/e1;->A:J

    .line 99
    .line 100
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r0;->onActivityCreated(Lya/a;Landroid/os/Bundle;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 109
    .line 110
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/os/Bundle;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->z:J

    .line 122
    .line 123
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->F:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 132
    .line 133
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

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
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->e0(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
