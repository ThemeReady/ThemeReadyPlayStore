.class public final Lcom/google/android/play/search/ak;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;


# instance fields
.field public final b:Lcom/google/android/play/search/m;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/search/ak;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/search/m;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/play/search/ak;->b:Lcom/google/android/play/search/m;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/search/ak;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/play/search/ak;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/search/ak;->c:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 9
    const-string v0, "android.speech.extra.RESULTS"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/play/search/ak;->b:Lcom/google/android/play/search/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/search/ak;->b(Landroid/content/Context;)V

    .line 15
    return-void
.end method
