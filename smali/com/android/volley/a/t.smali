.class public final Lcom/android/volley/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/android/volley/a/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/volley/a/n;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/a/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/t;->e:Lcom/android/volley/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/volley/a/t;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/android/volley/a/t;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/android/volley/a/t;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/android/volley/a/t;->b:Lcom/android/volley/a/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/volley/a/t;->b:Lcom/android/volley/a/u;

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/volley/a/t;->e:Lcom/android/volley/a/n;

    .line 10
    iget-object v0, v0, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/android/volley/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/r;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/volley/a/r;->a(Lcom/android/volley/a/t;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/volley/a/t;->e:Lcom/android/volley/a/n;

    .line 16
    iget-object v0, v0, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    .line 17
    iget-object v1, p0, Lcom/android/volley/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/volley/a/t;->e:Lcom/android/volley/a/n;

    .line 20
    iget-object v0, v0, Lcom/android/volley/a/n;->e:Ljava/util/HashMap;

    .line 21
    iget-object v1, p0, Lcom/android/volley/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/r;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/volley/a/r;->a(Lcom/android/volley/a/t;)Z

    .line 25
    iget-object v0, v0, Lcom/android/volley/a/r;->d:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/volley/a/t;->e:Lcom/android/volley/a/n;

    .line 28
    iget-object v0, v0, Lcom/android/volley/a/n;->e:Ljava/util/HashMap;

    .line 29
    iget-object v1, p0, Lcom/android/volley/a/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
