.class final Lcom/google/android/finsky/stream/controllers/assist/security/ac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/assist/security/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ab;

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

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;->a:Lcom/google/android/finsky/stream/controllers/assist/security/ab;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/verifier/a;->a(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
