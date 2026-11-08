.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/l;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv9/h;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lv9/h;->V:I

    .line 12
    .line 13
    iget-object p1, p1, Lv9/h;->A:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->o0:Lp/y2;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lp/y2;->A:Lo/o;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/o;->collapseActionView()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ln/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln/a;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Li/d;

    .line 48
    .line 49
    iget-object v0, p1, Li/d;->v:Lbf/p0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object p1, p1, Li/d;->b:Li/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/material/datepicker/m;->x0:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
