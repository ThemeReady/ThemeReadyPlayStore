.class public Lcom/google/android/finsky/installer/MultiUserCoordinatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final f:Lcom/google/android/finsky/installer/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->a:Z

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->c:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->d:Ljava/util/HashMap;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "MNC"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->e:Z

    .line 12
    new-instance v0, Lcom/google/android/finsky/installer/aa;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/aa;-><init>(Lcom/google/android/finsky/installer/MultiUserCoordinatorService;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->f:Lcom/google/android/finsky/installer/m;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/MultiUserCoordinatorService;->f:Lcom/google/android/finsky/installer/m;

    return-object v0
.end method
