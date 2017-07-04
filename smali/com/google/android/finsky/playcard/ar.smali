.class final Lcom/google/android/finsky/playcard/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/dn;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ar;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ar;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-boolean p3, p0, Lcom/google/android/finsky/playcard/ar;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ar;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ar;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/finsky/playcard/ar;->c:Z

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 5
    return-void
.end method
