.class public final Lcom/google/android/gms/internal/ads/to;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/uo;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/to;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to;->A:Lcom/google/android/gms/internal/ads/uo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/to;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/to;->A:Lcom/google/android/gms/internal/ads/uo;

    .line 7
    .line 8
    const-string p2, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wp;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "android.intent.action.EDIT"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "title"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to;->A:Lcom/google/android/gms/internal/ads/uo;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "eventLocation"

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "description"

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uo;->H:J

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    cmp-long p2, v1, v3

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    const-string p2, "beginTime"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uo;->I:J

    .line 64
    .line 65
    cmp-long p2, v1, v3

    .line 66
    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    const-string p2, "endTime"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/high16 p2, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p2, Ls9/i;->B:Ls9/i;

    .line 80
    .line 81
    iget-object p2, p2, Ls9/i;->c:Lw9/g0;

    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/uo;->F:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lw9/g0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
