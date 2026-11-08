.class public final synthetic Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kc0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kc0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kc0;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/nc0;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lv9/h;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nc0;->D:Lcom/google/android/gms/internal/ads/ic0;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nc0;->E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ic0;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "dialog_action"

    .line 47
    .line 48
    const-string v2, "dismiss"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nc0;->E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "dialog_click"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc0;->R3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lv9/h;->p()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/nc0;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lv9/h;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nc0;->D:Lcom/google/android/gms/internal/ads/ic0;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nc0;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ic0;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "dialog_action"

    .line 87
    .line 88
    const-string v2, "dismiss"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nc0;->E:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "rtsdc"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc0;->R3(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lv9/h;->p()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
