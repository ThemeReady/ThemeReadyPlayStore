.class public final Lcom/google/android/finsky/setup/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/bj;


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
    iput-object p1, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    const-string v1, "notification"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/finsky/setup/bl;->b:Landroid/app/NotificationManager;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/bl;->c:Z

    .line 6
    return-void
.end method

.method private final a()Landroid/support/v4/app/ce;
    .locals 5

    .prologue
    .line 89
    new-instance v0, Landroid/support/v4/app/ce;

    iget-object v1, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    const v2, -0x21224101

    .line 91
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 93
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 95
    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 96
    iput v2, v0, Landroid/support/v4/app/ce;->z:I

    .line 99
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v4/app/ce;->A:I

    .line 102
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/ce;->w:Z

    .line 104
    const-string v2, "status"

    .line 106
    iput-object v2, v0, Landroid/support/v4/app/ce;->x:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    .line 110
    return-object v0
.end method

.method private final a(Landroid/app/Notification;)V
    .locals 2

    .prologue
    const v1, -0x21224101

    .line 111
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/bl;->c:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/bl;->c:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->b:Landroid/app/NotificationManager;

    const v1, -0x21224101

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 8

    .prologue
    .line 7
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    add-int v0, p1, p2

    if-lt v0, p3, :cond_2

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->a()Landroid/support/v4/app/ce;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 15
    invoke-static {v4}, Lcom/google/android/finsky/setup/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 16
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 17
    add-int v0, p1, p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    const v4, 0x7f130082

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    const v4, 0x7f130088

    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    const v4, 0x7f02025c

    .line 25
    invoke-virtual {v2, v4}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ce;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 28
    invoke-virtual {v1}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->b()V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/setup/bl;->b:Landroid/app/NotificationManager;

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

    .line 20
    :cond_1
    const v4, 0x7f130083

    const/4 v5, 0x3

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->a()Landroid/support/v4/app/ce;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    add-int v3, p1, p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    const v0, 0x7f130082

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_2
    const v4, 0x7f130081

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p3, v3}, Landroid/support/v4/app/ce;->a(II)Landroid/support/v4/app/ce;

    move-result-object v2

    const v3, 0x1080081

    .line 46
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v0

    .line 48
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/bl;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    const v0, 0x7f130083

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 42
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method public final declared-synchronized a(IJ)V
    .locals 8

    .prologue
    .line 53
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/bl;->a()Landroid/support/v4/app/ce;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 59
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v2

    .line 60
    const v3, 0x7f02011b

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 61
    const v4, 0x7f130086

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 62
    invoke-static {p2, p3, v1}, Lcom/google/android/finsky/bq/f;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const v5, 0x7f130087

    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ce;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    const v5, 0x7f02013a

    .line 66
    invoke-virtual {v1, v5}, Landroid/support/v4/app/ce;->a(I)Landroid/support/v4/app/ce;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 67
    invoke-static {v5, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    .line 68
    iput v2, v1, Landroid/support/v4/app/ce;->z:I

    .line 72
    iput-object v3, v1, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v1, v4}, Landroid/support/v4/app/ce;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ce;

    move-result-object v1

    .line 76
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ce;->a(IZ)V

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 78
    invoke-static {v1}, Lcom/google/android/finsky/setup/ae;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 81
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 82
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/setup/bl;->a:Landroid/app/Service;

    .line 83
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ce;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ce;

    .line 85
    invoke-virtual {v0}, Landroid/support/v4/app/ce;->a()Landroid/app/Notification;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/bl;->a(Landroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
