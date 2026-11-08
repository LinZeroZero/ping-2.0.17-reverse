.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lac/a;->z:I

    iput-object p3, p0, Lac/a;->B:Ljava/lang/Object;

    iput-object p4, p0, Lac/a;->C:Ljava/lang/Object;

    iput p1, p0, Lac/a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/a;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->C:Ljava/lang/Object;

    iput-object p2, p0, Lac/a;->B:Ljava/lang/Object;

    iput p3, p0, Lac/a;->A:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lac/a;->z:I

    iput-object p1, p0, Lac/a;->C:Ljava/lang/Object;

    iput p2, p0, Lac/a;->A:I

    iput-object p3, p0, Lac/a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lac/a;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/g;

    .line 9
    .line 10
    iget-object v1, p0, Lac/a;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget v2, p0, Lac/a;->A:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lw7/g;->a(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lac/a;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls/f;

    .line 23
    .line 24
    iget-object v0, v0, Ls/f;->A:Ls/a;

    .line 25
    .line 26
    iget-object v1, p0, Lac/a;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    iget v2, p0, Lac/a;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ls/a;->e(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lac/a;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lac/a;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/Typeface;

    .line 43
    .line 44
    iget v2, p0, Lac/a;->A:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lac/a;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/app/NotificationManager;

    .line 55
    .line 56
    iget-object v1, p0, Lac/a;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Notification;

    .line 59
    .line 60
    iget v2, p0, Lac/a;->A:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lac/a;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    iget-object v1, p0, Lac/a;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    iget v2, p0, Lac/a;->A:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
