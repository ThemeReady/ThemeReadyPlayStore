.class public Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/appdiscoveryservice/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/appdiscoveryservice/a;->a(Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const-string v0, "No intent found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found suggestion intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    const-string v0, "Failed to obtain intent URI."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/e/u;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Lcom/google/android/finsky/e/e;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/google/android/finsky/e/e;-><init>(I)V

    .line 18
    const-string v3, "callingPackageName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 21
    const-string v4, "callingPackageName"

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/a/a/a/a/ai;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ai;

    .line 23
    :cond_2
    const-string v3, "callingVersionCode"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v0, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 26
    const-string v4, "callingVersionCode"

    .line 27
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 28
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 29
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/ai;->m:I

    .line 30
    :cond_3
    const-string v3, "serverLogsCookie"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "serverLogsCookie"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/e;->a([B)Lcom/google/android/finsky/e/e;

    .line 32
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 33
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://play.google.com/store/apps/details"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    const-string v0, "sessionId"

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    const-string v2, "requestCode"

    .line 40
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 41
    sget-object v2, Lcom/google/android/finsky/appdiscoveryservice/m;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0x18

    .line 45
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->b:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/e;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    .line 48
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryLaunchActivity;->finish()V

    goto/16 :goto_0

    .line 44
    :cond_6
    const/16 v0, 0x19

    goto :goto_1

    .line 47
    :cond_7
    const-string v0, "Failed to create logging context."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
