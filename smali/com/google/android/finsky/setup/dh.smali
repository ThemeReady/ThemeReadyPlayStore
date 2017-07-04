.class final Lcom/google/android/finsky/setup/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/b;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Lcom/google/android/finsky/h/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dh;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/dh;->a:Lcom/google/android/finsky/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/c;

    sget-object v2, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    iget-object v3, p0, Lcom/google/android/finsky/setup/dh;->a:Lcom/google/android/finsky/h/b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/setup/c;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/dw;Lcom/google/android/finsky/h/b;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/setup/dh;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/dh;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    .line 6
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/dh;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/google/android/finsky/setup/VpaSelectionOptionalStepActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    if-eqz v0, :cond_2

    move v0, v1

    .line 17
    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
