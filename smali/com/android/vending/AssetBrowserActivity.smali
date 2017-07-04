.class public Lcom/android/vending/AssetBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/android/vending/AssetBrowserActivity;->finish()V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/vending/AssetBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-class v1, Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/vending/AssetBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/vending/AssetBrowserActivity;->finish()V

    goto :goto_0
.end method
