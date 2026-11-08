.class public final Lqa/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpa/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj/l;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj/l;Ltb/h;Lpb/a0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lqa/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/l;->b:Lrj/l;

    iput-object p2, p0, Lqa/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/l;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa/l;->b:Lrj/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Lqa/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltb/h;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, p0, Lqa/l;->b:Lrj/l;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, p1}, Lrj/l;->await(JLjava/util/concurrent/TimeUnit;)Lpa/l;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ltb/h;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lpa/k;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lpa/d;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lpa/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v0, Ltb/h;->a:Ltb/n;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltb/n;->j(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lqa/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu0/l;

    .line 52
    .line 53
    iget-object p1, p1, Lu0/l;->A:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, Lqa/l;->b:Lrj/l;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
