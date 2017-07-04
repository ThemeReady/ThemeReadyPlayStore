.class public final Lcom/google/android/finsky/stream/controllers/assist/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    .line 7
    return-void
.end method
