.class public final Lcom/google/android/finsky/appdiscoveryservice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/appdiscoveryservice/j;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappscompatibility/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappscompatibility/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/e/u;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/finsky/appdiscoveryservice/k;->b(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Lcom/google/android/finsky/appdiscoveryservice/k;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "default-url"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/appdiscoveryservice/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 20
    iget-object v1, p2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v0

    .line 38
    :goto_1
    if-nez v9, :cond_5

    .line 39
    const/4 v0, 0x0

    .line 56
    :goto_2
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_4

    .line 29
    :cond_3
    const-string v0, "Invalid drawable. Icons must have a valid resolution."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v9, v1

    .line 36
    goto :goto_1

    .line 40
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v0, "AppDiscoveryService.launchIntent"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v10, "AppDiscoveryService.installIntent"

    .line 43
    invoke-virtual {p2}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p9

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/appdiscoveryservice/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III[BLcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v0, "AppDiscoveryService.label"

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {p2, v1}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a(Lcom/google/android/finsky/instantappscompatibility/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "AppDiscoveryService.packageName"

    invoke-virtual {p2}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "AppDiscoveryService.launcherIcon"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v0, "AppDiscoveryService.isInstantApp"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "AppDiscoveryService.isRecent"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "AppDiscoveryService.publisherName"

    const v1, 0x7f13049b

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/q;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/instantappscompatibility/c;->h:Landroid/content/pm/PackageManager;

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/finsky/appdiscoveryservice/k;->a(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z

    move-result v0

    return v0
.end method
