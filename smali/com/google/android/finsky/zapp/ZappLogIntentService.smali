.class public Lcom/google/android/finsky/zapp/ZappLogIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ZappLogIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "events"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/finsky/zapp/q;

    invoke-direct {v1}, Lcom/google/android/finsky/zapp/q;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/finsky/zapp/q;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    :cond_0
    return-void
.end method
