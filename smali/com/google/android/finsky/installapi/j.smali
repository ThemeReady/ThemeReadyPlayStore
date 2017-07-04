.class public final Lcom/google/android/finsky/installapi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/j;->b:Lcom/google/android/finsky/h/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installapi/j;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/installapi/j;->b:Lcom/google/android/finsky/h/b;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    const-string v1, "%s is being installed but the requesting package %s is not installed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.installapi.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "package_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "package_event"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 23
    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installapi/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
