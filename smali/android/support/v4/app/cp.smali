.class final Landroid/support/v4/app/cp;
.super Landroid/support/v4/app/co;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ce;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 2
    iget-object v0, p1, Landroid/support/v4/app/ce;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    .line 3
    iget-object v2, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v3, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v4, p1, Landroid/support/v4/app/ce;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/ce;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/ce;->i:I

    iget-object v7, p1, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/ce;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    .line 8
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v12, v1, Landroid/app/Notification;->when:J

    .line 9
    invoke-virtual {v10, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v10, v1, Landroid/app/Notification;->icon:I

    iget v11, v1, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v0, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v10, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v10, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v10, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v1, Landroid/app/Notification;->audioStreamType:I

    .line 13
    invoke-virtual {v0, v5, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v1, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v1, Landroid/app/Notification;->ledARGB:I

    iget v10, v1, Landroid/app/Notification;->ledOnMS:I

    iget v11, v1, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v0, v5, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 18
    :goto_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v1, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 25
    :goto_3
    invoke-virtual {v2, v8, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 30
    iget-object v1, p1, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p1, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
