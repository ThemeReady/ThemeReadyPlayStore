.class final Lcom/google/android/finsky/preregistration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;II[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/p;->a:Lcom/google/android/finsky/e/u;

    iput p2, p0, Lcom/google/android/finsky/preregistration/p;->b:I

    iput p3, p0, Lcom/google/android/finsky/preregistration/p;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/preregistration/p;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/p;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget v2, p0, Lcom/google/android/finsky/preregistration/p;->b:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/preregistration/p;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/preregistration/p;->d:[B

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method
