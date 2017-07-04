.class final Lcom/android/volley/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/u;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/a/y;


# direct methods
.method constructor <init>(Lcom/android/volley/a/y;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    iput-boolean p2, p0, Lcom/android/volley/a/z;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    .line 3
    iget v0, v0, Lcom/android/volley/a/y;->c:I

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    iget-object v1, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    .line 6
    iget v1, v1, Lcom/android/volley/a/y;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/a/y;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/a/t;Z)V
    .locals 2

    .prologue
    .line 9
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/volley/a/z;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    new-instance v1, Lcom/android/volley/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/a/aa;-><init>(Lcom/android/volley/a/z;Lcom/android/volley/a/t;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/a/y;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/android/volley/a/t;->a:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    .line 16
    iget-object v1, p1, Lcom/android/volley/a/t;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/volley/a/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    .line 19
    iget v0, v0, Lcom/android/volley/a/y;->b:I

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    iget-object v1, p0, Lcom/android/volley/a/z;->b:Lcom/android/volley/a/y;

    .line 22
    iget v1, v1, Lcom/android/volley/a/y;->b:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/volley/a/y;->setImageResource(I)V

    goto :goto_0
.end method
