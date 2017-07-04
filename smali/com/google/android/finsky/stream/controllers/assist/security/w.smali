.class final Lcom/google/android/finsky/stream/controllers/assist/security/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/t;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->a:Lcom/google/android/finsky/stream/controllers/assist/security/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "success"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/w;->a:Lcom/google/android/finsky/stream/controllers/assist/security/t;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 6
    iget-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/t;->a:Z

    if-nez v2, :cond_1

    .line 7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/stream/controllers/assist/security/t;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    const v2, 0x7f130350

    .line 11
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/z;->e()V

    .line 14
    :cond_1
    return-void
.end method
