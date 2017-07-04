.class public final Lcom/google/android/finsky/hygiene/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/hygiene/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    move v0, v3

    .line 20
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 5
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 6
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 7
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 8
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    packed-switch p1, :pswitch_data_1

    move v0, v3

    .line 20
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 13
    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    .line 16
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    move v0, v4

    .line 17
    goto :goto_0

    :pswitch_b
    move v0, v4

    .line 18
    goto :goto_0

    :pswitch_c
    move v0, v3

    .line 19
    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(ILandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 43
    :goto_0
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 28
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 38
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
