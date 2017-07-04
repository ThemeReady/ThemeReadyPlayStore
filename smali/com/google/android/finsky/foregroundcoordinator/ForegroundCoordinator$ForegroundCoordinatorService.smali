.class public Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/notification/c;

.field public c:Lcom/google/android/finsky/an/b;

.field public final d:Landroid/os/IBinder;

.field public e:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/foregroundcoordinator/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/foregroundcoordinator/a;-><init>(Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;)V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->d:Landroid/os/IBinder;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 11

    .prologue
    const v10, 0x7f13043d

    const v9, 0x7f130229

    const v8, 0x7f02025f

    const/4 v2, 0x0

    const v7, 0x7f020260

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->c:Lcom/google/android/finsky/an/b;

    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->a:Lcom/google/android/finsky/e/a;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->b:Lcom/google/android/finsky/notification/c;

    .line 23
    packed-switch p1, :pswitch_data_1

    .line 34
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 43
    const/4 v1, -0x1

    .line 45
    :goto_2
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->b:Lcom/google/android/finsky/notification/c;

    invoke-interface {v1}, Lcom/google/android/finsky/notification/c;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->startForeground(ILandroid/app/Notification;)V

    .line 47
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 26
    :pswitch_3
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27
    :pswitch_4
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :pswitch_5
    const v1, 0x7f1306ae

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 29
    :pswitch_6
    const v1, 0x7f1306ae

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :pswitch_7
    const v1, 0x7f130629

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 31
    :pswitch_8
    const v1, 0x7f130629

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    move v1, v7

    .line 35
    goto :goto_2

    :pswitch_a
    move v1, v7

    .line 36
    goto :goto_2

    :pswitch_b
    move v1, v7

    .line 37
    goto :goto_2

    :pswitch_c
    move v1, v7

    .line 38
    goto :goto_2

    :pswitch_d
    move v1, v7

    .line 39
    goto :goto_2

    :pswitch_e
    move v1, v7

    .line 40
    goto :goto_2

    :pswitch_f
    move v1, v8

    .line 41
    goto :goto_2

    :pswitch_10
    move v1, v8

    .line 42
    goto :goto_2

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 34
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 7
    const-string v0, "TASK"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 8
    if-ltz v1, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->a(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->e:Ljava/util/PriorityQueue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->d:Landroid/os/IBinder;

    return-object v0

    .line 12
    :cond_2
    const-string v0, "Invalid task key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    const-class v0, Lcom/google/android/finsky/foregroundcoordinator/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/foregroundcoordinator/c;->a(Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;)V

    .line 6
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator$ForegroundCoordinatorService;->stopForeground(Z)V

    .line 49
    const/4 v0, 0x0

    return v0
.end method
