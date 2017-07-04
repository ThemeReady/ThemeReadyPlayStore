.class final Lcom/google/android/finsky/ad/k;
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
    iput-object p1, p0, Lcom/google/android/finsky/ad/k;->b:Lcom/google/android/finsky/ad/j;

    iput p2, p0, Lcom/google/android/finsky/ad/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ad/k;->b:Lcom/google/android/finsky/ad/j;

    iget v1, p0, Lcom/google/android/finsky/ad/k;->a:I

    .line 5
    iget v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    .line 6
    iget v2, v0, Lcom/google/android/finsky/ad/j;->d:I

    if-ne v2, v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/ad/j;->ac:Lcom/google/android/finsky/ad/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/ae;->e()V

    .line 8
    :cond_0
    return-void
.end method
