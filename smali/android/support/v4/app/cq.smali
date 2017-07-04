.class final Landroid/support/v4/app/cq;
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
    new-instance v0, Landroid/support/v4/app/dc;

    iget-object v1, p1, Landroid/support/v4/app/ce;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ce;->F:Landroid/app/Notification;

    .line 3
    iget-object v3, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p1, Landroid/support/v4/app/ce;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/ce;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/ce;->i:I

    iget-object v8, p1, Landroid/support/v4/app/ce;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/ce;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/ce;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/ce;->p:I

    iget v12, p1, Landroid/support/v4/app/ce;->q:I

    iget-boolean v13, p1, Landroid/support/v4/app/ce;->r:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/dc;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 7
    invoke-static {p1, v0}, Landroid/support/v4/app/cf;->a(Landroid/support/v4/app/ce;Landroid/support/v4/app/bx;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
