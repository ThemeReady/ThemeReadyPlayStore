.class Landroid/support/v4/app/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ck;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ce;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p1, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    .line 3
    iget-object v1, p1, Landroid/support/v4/app/ce;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, p1, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/ce;->e:Landroid/app/PendingIntent;

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/da;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 9
    iget v1, p1, Landroid/support/v4/app/ce;->j:I

    if-lez v1, :cond_0

    .line 10
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 11
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 13
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
