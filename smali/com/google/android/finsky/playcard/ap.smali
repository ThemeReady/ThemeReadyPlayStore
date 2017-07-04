.class final Lcom/google/android/finsky/playcard/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/dn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method constructor <init>(ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/ap;->a:Z

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ap;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ap;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/ap;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ap;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ap;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 4
    return-void
.end method
