.class final Lcom/google/android/finsky/setup/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/bw;

.field public final synthetic b:Lcom/google/android/finsky/setup/bn;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bq;->b:Lcom/google/android/finsky/setup/bn;

    iput-object p2, p0, Lcom/google/android/finsky/setup/bq;->a:Lcom/google/android/finsky/setup/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/setup/bq;->b:Lcom/google/android/finsky/setup/bn;

    iget-object v0, p0, Lcom/google/android/finsky/setup/bq;->a:Lcom/google/android/finsky/setup/bw;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/bn;->c(Lcom/google/android/finsky/setup/bw;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/setup/bn;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 8
    iget-object v3, v1, Lcom/google/android/finsky/setup/bn;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 11
    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/finsky/setup/bn;->d:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
