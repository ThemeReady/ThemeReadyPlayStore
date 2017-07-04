.class final Lcom/google/android/finsky/detailspage/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/c/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/ba;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ba;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bf;->b:Lcom/google/android/finsky/detailspage/ba;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/bf;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/c/d;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bf;->b:Lcom/google/android/finsky/detailspage/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ba;->b:Lcom/google/android/finsky/detailspage/ac;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bf;->b:Lcom/google/android/finsky/detailspage/ba;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/detailspage/ba;->c:I

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bf;->b:Lcom/google/android/finsky/detailspage/ba;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ba;->r:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bf;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/detailspage/ac;->a(ILandroid/support/v7/c/d;I)V

    .line 13
    return-void
.end method
