.class public Lcom/google/android/finsky/playcard/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/layout/b;->a(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method
