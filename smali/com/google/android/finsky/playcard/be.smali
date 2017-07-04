.class final Lcom/google/android/finsky/playcard/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/playcard/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/be;->a:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iget-object v1, v1, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iget-object v2, v2, Lcom/google/android/finsky/playcard/bc;->d:Lcom/google/android/finsky/e/z;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/be;->a:Lcom/google/android/finsky/e/u;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iget-object v4, v4, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->w:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iget-object v5, v5, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/playcard/be;->b:Lcom/google/android/finsky/playcard/bc;

    iget-object v6, v6, Lcom/google/android/finsky/playcard/bc;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    return-void
.end method
