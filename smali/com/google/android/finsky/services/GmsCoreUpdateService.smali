.class public Lcom/google/android/finsky/services/GmsCoreUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/GmsCoreUpdateService;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->M()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/google/android/finsky/api/b;

    const-string v3, "com.google.android.gms"

    invoke-direct {v2, v3}, Lcom/google/android/finsky/api/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/finsky/services/i;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/services/i;-><init>(Lcom/google/android/finsky/services/GmsCoreUpdateService;)V

    new-instance v4, Lcom/google/android/finsky/services/j;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/services/j;-><init>(Lcom/google/android/finsky/services/GmsCoreUpdateService;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 12
    const/4 v0, 0x2

    return v0
.end method
