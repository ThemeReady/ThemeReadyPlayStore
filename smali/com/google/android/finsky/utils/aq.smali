.class public final Lcom/google/android/finsky/utils/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/installer/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/installer/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/aq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/utils/aq;->b:Lcom/google/android/finsky/installer/u;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/utils/aq;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    move-object v3, v4

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/finsky/m/b;->dz:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "package"

    invoke-static {v0, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    const-string v0, "GEL broadcast uri=[%s], action=[%s], for package=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    .line 23
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    :cond_0
    return-void

    .line 8
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_ENQUEUED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_DOWNLOADING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.ACTION_PACKAGE_INSTALLING"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.ACTION_PACKAGE_DEQUEUED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v5, "com.android.launcher.action.INSTALL_COMPLETED"

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
