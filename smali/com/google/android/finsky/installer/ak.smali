.class final Lcom/google/android/finsky/installer/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/installer/ae;

.field public final synthetic d:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;ILcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ak;->d:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/ak;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/installer/ak;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/installer/ak;->c:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/high16 v7, -0x80000000

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/ak;->d:Lcom/google/android/finsky/installer/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/ak;->d:Lcom/google/android/finsky/installer/ag;

    iget-object v2, p0, Lcom/google/android/finsky/installer/ak;->a:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/finsky/installer/ak;->b:I

    iget-object v3, p0, Lcom/google/android/finsky/installer/ak;->c:Lcom/google/android/finsky/installer/ae;

    .line 7
    const-string v4, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/h/l;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/ag;->a(ILjava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/finsky/installer/am;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/installer/am;-><init>(Lcom/google/android/finsky/installer/ae;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/ag;->a(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/ag;->a(ILjava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/finsky/installer/an;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/installer/an;-><init>(Lcom/google/android/finsky/installer/ae;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/ag;->a(ILjava/lang/String;)V

    .line 19
    if-ne v5, v7, :cond_2

    .line 20
    const/16 v0, 0x3d1

    .line 22
    :goto_1
    const-string v5, "Error %d while installing %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lcom/google/android/finsky/installer/ao;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/installer/ao;-><init>(Lcom/google/android/finsky/installer/ae;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installer/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_2
    rsub-int v0, v5, -0x1f4

    goto :goto_1
.end method
