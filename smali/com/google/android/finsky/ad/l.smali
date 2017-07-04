.class final Lcom/google/android/finsky/ad/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/ad/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/j;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/l;->b:Lcom/google/android/finsky/ad/j;

    iput p2, p0, Lcom/google/android/finsky/ad/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ad/l;->b:Lcom/google/android/finsky/ad/j;

    .line 5
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x219

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 6
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/ad/j;->b:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/ad/l;->b:Lcom/google/android/finsky/ad/j;

    iget v1, p0, Lcom/google/android/finsky/ad/l;->a:I

    .line 12
    iget v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    .line 13
    iget v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    if-ne v2, v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/ad/j;->ac:Lcom/google/android/finsky/ad/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/ae;->e()V

    .line 15
    :cond_0
    return-void
.end method
