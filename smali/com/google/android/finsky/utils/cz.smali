.class final Lcom/google/android/finsky/utils/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/utils/cx;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/cx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    iput-object p2, p0, Lcom/google/android/finsky/utils/cz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/utils/cx;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/utils/cx;->d:Lcom/google/android/finsky/dfemodel/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/utils/cx;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130031

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 15
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/utils/cz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    .line 16
    iget-object v3, v3, Lcom/google/android/finsky/utils/cx;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/utils/cz;->b:Lcom/google/android/finsky/utils/cx;

    .line 18
    iget-object v4, v4, Lcom/google/android/finsky/utils/cx;->a:Lcom/google/android/finsky/e/a;

    .line 19
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 20
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 21
    :cond_0
    return-void
.end method
