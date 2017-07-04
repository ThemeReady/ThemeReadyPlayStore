.class public final Lcom/google/android/finsky/setup/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Service;

.field public final b:Landroid/app/NotificationManager;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/aq;->b:Landroid/app/NotificationManager;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/aq;->c:Z

    .line 6
    return-void
.end method

.method private final a()Landroid/support/v4/app/ce;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Landroid/support/v4/app/ce;

    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    const v2, -0x21224101

    .line 79
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 81
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 83
    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 84
    iput v2, v0, Landroid/support/v4/app/ce;->z:I

    .line 87
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v4/app/ce;->A:I

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ce;->w:Z

    .line 92
    const-string v2, "status"

    .line 94
    iput-object v2, v0, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 98
    return-object v0
.end method

.method private final a(Landroid/app/Notification;)V
    .locals 2

    .prologue
    const v1, -0x21224101

    .line 99
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/aq;->c:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/aq;->c:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/aq;->b:Landroid/app/NotificationManager;

    const v1, -0x21224101

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 8

    .prologue
    .line 7
    monitor-enter p0

    if-gtz p2, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->a()Landroid/support/v4/app/ce;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 15
    invoke-static {v4}, Lcom/google/android/finsky/setup/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 16
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    const v3, 0x7f130088

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v3

    const v4, 0x7f02025c

    .line 19
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v3

    const v4, 0x7f130082

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->b()V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->b:Landroid/app/NotificationManager;

    const v2, -0x21224101

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->a()Landroid/support/v4/app/ce;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    const v2, 0x7f130081

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 33
    invoke-virtual {v2, p2, p1}, Landroid/support/v4/app/ce;->a(II)Landroid/support/v4/app/ce;

    move-result-object v2

    const v3, 0x1080081

    .line 34
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v2

    const v3, 0x7f130082

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 36
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/aq;->a(Landroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 8

    .prologue
    .line 41
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/aq;->a()Landroid/support/v4/app/ce;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v2

    .line 48
    const v3, 0x7f02011b

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 49
    const v4, 0x7f130086

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50
    invoke-static {p2, p3, v1}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 51
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const v5, 0x7f130087

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    const v5, 0x7f02013a

    .line 54
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 55
    invoke-static {v5, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    .line 56
    iput v2, v1, Landroid/support/v4/app/ce;->z:I

    .line 60
    iput-object v3, v1, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1, v4}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 64
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 66
    invoke-static {v1}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 69
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 70
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/setup/aq;->a:Landroid/app/Service;

    .line 71
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/aq;->a(Landroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
