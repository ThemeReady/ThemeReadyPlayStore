.class final Lcom/google/android/finsky/stream/controllers/assist/security/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/ad;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/assist/security/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/ag;Lcom/google/android/finsky/stream/controllers/assist/security/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->b:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ah;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ad;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/y;->a(Lcom/google/android/finsky/stream/controllers/assist/security/ad;)V

    .line 8
    :cond_0
    return-void
.end method
