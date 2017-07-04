.class final Lcom/google/android/finsky/selfupdate/a/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/ae;

.field public final synthetic b:Lcom/google/android/finsky/selfupdate/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/k;Lcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/m;->b:Lcom/google/android/finsky/selfupdate/a/k;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a/m;->a:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v6, -0x80000000

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/m;->b:Lcom/google/android/finsky/selfupdate/a/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/m;->b:Lcom/google/android/finsky/selfupdate/a/k;

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/m;->a:Lcom/google/android/finsky/installer/ae;

    .line 8
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget-object v4, v1, Lcom/google/android/finsky/selfupdate/a/k;->d:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 11
    iget-object v4, v1, Lcom/google/android/finsky/selfupdate/a/k;->b:Landroid/content/pm/PackageInstaller;

    iget v5, v1, Lcom/google/android/finsky/selfupdate/a/k;->c:I

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/google/android/finsky/installer/ae;->a()V

    .line 26
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 15
    const/16 v0, 0x3d0

    invoke-interface {v2, v0, v8}, Lcom/google/android/finsky/installer/ae;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    if-ne v0, v6, :cond_2

    .line 18
    const/16 v0, 0x3d1

    .line 20
    :goto_1
    const-string v4, "Error %d while installing %s: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 23
    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 24
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0, v8}, Lcom/google/android/finsky/installer/ae;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    rsub-int v0, v0, -0x1f4

    goto :goto_1
.end method
