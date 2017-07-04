.class final Lcom/google/android/finsky/stream/controllers/assist/security/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/j;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/j;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ag;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/a;->a(Lcom/google/android/e/b/f;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
