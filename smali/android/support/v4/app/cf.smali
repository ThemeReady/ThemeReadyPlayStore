.class public final Landroid/support/v4/app/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/ce;Landroid/support/v4/app/bx;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/support/v4/app/bx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/ce;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 5
    :cond_0
    return-object v0
.end method
