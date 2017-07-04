.class public final Lcom/google/android/finsky/stream/controllers/assist/b;
.super Lcom/google/android/finsky/stream/controllers/assist/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final x:Landroid/os/Handler;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "AUTO_UPDATE"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->x:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 4
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/assist/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/b;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/a;->a:Lcom/google/android/finsky/m/c;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/finsky/layout/play/MyAppsAssistCardAutoUpdate;

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/d;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsAssistCardAutoUpdate;->setEnableButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/e;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsAssistCardAutoUpdate;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xb01

    return v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->k:Lcom/google/android/finsky/e/u;

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 30
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->y:Z

    return v0
.end method

.method final h()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->z:Lcom/google/android/finsky/stream/controllers/assist/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/assist/a;->a()Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    if-lez v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/assist/g;->o()V

    .line 10
    sget-object v0, Lcom/google/android/finsky/m/a;->a:Lcom/google/android/finsky/m/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/m/n;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/assist/b;->r()V

    .line 28
    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/b;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/assist/c;-><init>(Lcom/google/android/finsky/stream/controllers/assist/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
