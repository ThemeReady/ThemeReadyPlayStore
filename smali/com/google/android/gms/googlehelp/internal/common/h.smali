.class final Lcom/google/android/gms/googlehelp/internal/common/h;
.super Lcom/google/android/gms/googlehelp/internal/common/c;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/googlehelp/internal/common/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->a:Lcom/google/android/gms/googlehelp/internal/common/g;

    invoke-direct {p0}, Lcom/google/android/gms/googlehelp/internal/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/internal/common/TogglingData;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->a:Lcom/google/android/gms/googlehelp/internal/common/g;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/internal/common/g;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/googlehelp/internal/common/r;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->d:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_TOGGLING_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->a:Lcom/google/android/gms/googlehelp/internal/common/g;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/g;->b:Landroid/app/Activity;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/h;->a:Lcom/google/android/gms/googlehelp/internal/common/g;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
