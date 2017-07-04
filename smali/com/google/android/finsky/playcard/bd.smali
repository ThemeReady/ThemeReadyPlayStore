.class final Lcom/google/android/finsky/playcard/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/preregistration/i;

.field public final synthetic d:Lcom/google/android/finsky/api/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/support/v4/app/aj;

.field public final synthetic g:Lcom/google/android/finsky/playcard/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/e/u;ILcom/google/android/finsky/preregistration/i;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bd;->g:Lcom/google/android/finsky/playcard/bc;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bd;->a:Lcom/google/android/finsky/e/u;

    iput p3, p0, Lcom/google/android/finsky/playcard/bd;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/playcard/bd;->c:Lcom/google/android/finsky/preregistration/i;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/bd;->d:Lcom/google/android/finsky/api/a;

    iput-boolean p6, p0, Lcom/google/android/finsky/playcard/bd;->e:Z

    iput-object p7, p0, Lcom/google/android/finsky/playcard/bd;->f:Landroid/support/v4/app/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bd;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bd;->g:Lcom/google/android/finsky/playcard/bc;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    iget v2, p0, Lcom/google/android/finsky/playcard/bd;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bd;->c:Lcom/google/android/finsky/preregistration/i;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bd;->g:Lcom/google/android/finsky/playcard/bc;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bd;->d:Lcom/google/android/finsky/api/a;

    iget-boolean v3, p0, Lcom/google/android/finsky/playcard/bd;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/playcard/bd;->f:Landroid/support/v4/app/aj;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/bd;->g:Lcom/google/android/finsky/playcard/bc;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/i;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;Landroid/content/Context;)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
