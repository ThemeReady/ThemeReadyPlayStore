.class final Lcom/google/android/finsky/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/k;

.field public final synthetic b:Lcom/google/android/finsky/search/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/h;->b:Lcom/google/android/finsky/search/e;

    iput-object p2, p0, Lcom/google/android/finsky/search/h;->a:Lcom/google/android/finsky/search/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/search/h;->b:Lcom/google/android/finsky/search/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/search/e;->i:Lcom/google/android/finsky/e/u;

    .line 5
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/search/h;->a:Lcom/google/android/finsky/search/k;

    invoke-interface {v0}, Lcom/google/android/finsky/search/k;->a()V

    .line 9
    return-void
.end method
