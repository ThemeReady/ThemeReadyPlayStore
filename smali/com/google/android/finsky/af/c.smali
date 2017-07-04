.class final Lcom/google/android/finsky/af/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/af/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/af/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/af/c;->a:Lcom/google/android/finsky/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x217

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/af/c;->a:Lcom/google/android/finsky/af/a;

    iget-object v1, v1, Lcom/google/android/finsky/af/a;->aR:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/af/c;->a:Lcom/google/android/finsky/af/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/af/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->f(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/af/c;->a:Lcom/google/android/finsky/af/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 11
    return-void
.end method
