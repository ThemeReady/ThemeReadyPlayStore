.class final Lcom/google/android/finsky/verifier/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/e;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/ConsentDialog;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/ConsentDialog;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/c;->b:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/c;->a:Landroid/content/Intent;

    const-string v1, "consent_result_intent"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v2, "consent_result"

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/c;->b:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 6
    iget-boolean v3, v3, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->r:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/c;->b:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "Cannot send consent result: pending intent was cancelled"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
