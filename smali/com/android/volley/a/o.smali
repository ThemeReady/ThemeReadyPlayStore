.class final Lcom/android/volley/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/volley/a/n;


# direct methods
.method constructor <init>(Lcom/android/volley/a/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/o;->b:Lcom/android/volley/a/n;

    iput-object p2, p0, Lcom/android/volley/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/android/volley/a/o;->b:Lcom/android/volley/a/n;

    iget-object v2, p0, Lcom/android/volley/a/o;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/android/volley/a/n;->c:Lcom/android/volley/a/s;

    invoke-interface {v0, v2, p1}, Lcom/android/volley/a/s;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, v1, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, v0, Lcom/android/volley/a/r;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/android/volley/a/n;->a(Ljava/lang/String;Lcom/android/volley/a/r;)V

    .line 10
    :cond_0
    return-void
.end method
