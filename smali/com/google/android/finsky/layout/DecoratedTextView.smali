.class public Lcom/google/android/finsky/layout/DecoratedTextView;
.super Lcom/google/android/play/layout/PlayTextView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/layout/PlayTextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/PlayTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/bf/a/an;I)V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    :goto_0
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p3, p3, p0}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayTextView;->setDecorationBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/image/p;)V
    .locals 1

    .prologue
    .line 13
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayTextView;->setDecorationBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/DecoratedTextView;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method
