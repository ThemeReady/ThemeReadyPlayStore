.class final Lcom/google/android/finsky/stream/controllers/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/de;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->k:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb66

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/de;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/de;->G:Lcom/google/android/finsky/installer/u;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/stream/controllers/cr;->e(Ljava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dh;->a:Lcom/google/android/finsky/stream/controllers/de;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/base/c;)V

    .line 18
    return-void
.end method
