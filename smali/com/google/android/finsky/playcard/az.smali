.class final Lcom/google/android/finsky/playcard/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/t;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/play/layout/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/az;->a:Lcom/google/android/finsky/playcard/t;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/az;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/az;->c:Lcom/google/android/play/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/playcard/az;->a:Lcom/google/android/finsky/playcard/t;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/az;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/az;->c:Lcom/google/android/play/layout/b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/playcard/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V

    .line 4
    return-void
.end method
