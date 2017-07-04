.class final Lcom/google/android/finsky/hygiene/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/preregistration/q;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/m;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/m;Lcom/google/android/finsky/api/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/g;->a:Lcom/google/android/finsky/m;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/g;->b:Lcom/google/android/finsky/api/a;

    iput-boolean p4, p0, Lcom/google/android/finsky/hygiene/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/g;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/g;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v3, v3, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e02c8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    sget-object v4, Lcom/google/android/finsky/image/e;->a:[I

    .line 11
    invoke-static {p1, v0, v0, v4}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v3}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/android/finsky/e/u;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v5, Lcom/google/android/finsky/preregistration/m;

    invoke-direct {v5, v1, p1, p2, v3}, Lcom/google/android/finsky/preregistration/m;-><init>(Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 16
    iget-object v1, v4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v1, v0, v0, v5}, Lcom/google/android/play/image/o;->b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v5, v0}, Lcom/google/android/play/image/q;->a(Lcom/google/android/play/image/p;)V

    .line 20
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/g;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/g;->b:Lcom/google/android/finsky/api/a;

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/g;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c(Lcom/google/android/finsky/api/a;Z)V

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
