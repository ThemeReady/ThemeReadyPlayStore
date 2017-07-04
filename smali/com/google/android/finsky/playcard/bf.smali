.class final Lcom/google/android/finsky/playcard/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/api/a;

.field public final synthetic d:Lcom/google/android/finsky/e/u;

.field public final synthetic e:Lcom/google/android/finsky/playcard/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/bc;ZILcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iput-boolean p2, p0, Lcom/google/android/finsky/playcard/bf;->a:Z

    iput p3, p0, Lcom/google/android/finsky/playcard/bf;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/playcard/bf;->c:Lcom/google/android/finsky/api/a;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/bf;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/bf;->a:Z

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iget-object v3, v3, Lcom/google/android/finsky/playcard/bc;->g:Lcom/google/android/play/layout/b;

    iget v4, p0, Lcom/google/android/finsky/playcard/bf;->b:I

    iget-object v5, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/playcard/bf;->e:Lcom/google/android/finsky/playcard/bc;

    iget-object v6, v6, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/playcard/bf;->c:Lcom/google/android/finsky/api/a;

    iget-object v8, p0, Lcom/google/android/finsky/playcard/bf;->d:Lcom/google/android/finsky/e/u;

    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/playcard/af;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;ILandroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V

    .line 3
    return-void
.end method
