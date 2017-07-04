.class final Lcom/google/android/gms/googlehelp/internal/common/k;
.super Lcom/google/android/gms/googlehelp/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/p;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/t;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/googlehelp/internal/common/l;-><init>(Lcom/google/android/gms/googlehelp/internal/common/k;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/googlehelp/internal/common/t;->a(Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to hide Pip failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/rv;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
