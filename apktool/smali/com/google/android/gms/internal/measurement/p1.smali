.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lcom/google/android/gms/internal/measurement/h1;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p1;->D:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->E:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p1;->D:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->E:Lcom/google/android/gms/internal/measurement/h1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->E:Lcom/google/android/gms/internal/measurement/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->E:Lcom/google/android/gms/internal/measurement/h1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 24
    .line 25
    invoke-static {v1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, Lya/b;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lya/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lya/b;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r0;->logHealthData(ILjava/lang/String;Lya/a;Lya/a;Lya/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
