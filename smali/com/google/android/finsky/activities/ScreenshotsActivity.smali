.class public Lcom/google/android/finsky/activities/ScreenshotsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;IIZ)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/activities/ScreenshotsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "document"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "imageType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "enableTapToLoadScreenshots"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ScreenshotsActivity;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "enableTapToLoadScreenshots"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/activities/ScreenshotsActivity;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    const v0, 0x7f04030c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->setContentView(I)V

    .line 17
    const v0, 0x7f1005df

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ScreenshotView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "index"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 20
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ScreenshotView;->setImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TJ6IRJJDDSIUS3IDTQ6USPFDPGMSRPF8DNMQRBFDOI4IRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2US3CC5SIUQBDC5JMABQ2D5Q6QOBG9HNM2P35E8TIILG_0(Lcom/google/android/finsky/bf/a/an;)V

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->finish()V

    .line 33
    :cond_1
    return-void

    .line 24
    :cond_2
    const v0, 0x7f04030e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ScreenshotsActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/ScreenshotsActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/google/android/finsky/activities/fd;

    .line 27
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    invoke-direct {v1, v2, p0}, Lcom/google/android/finsky/activities/fd;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/ScreenshotsActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ScreenshotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
