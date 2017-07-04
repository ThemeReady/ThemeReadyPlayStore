.class final Lcom/android/volley/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/volley/a/n;


# direct methods
.method constructor <init>(Lcom/android/volley/a/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/p;->b:Lcom/android/volley/a/n;

    iput-object p2, p0, Lcom/android/volley/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/android/volley/a/p;->b:Lcom/android/volley/a/n;

    iget-object v2, p0, Lcom/android/volley/a/p;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v1, Lcom/android/volley/a/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/r;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object p1, v0, Lcom/android/volley/a/r;->c:Lcom/android/volley/VolleyError;

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/android/volley/a/n;->a(Ljava/lang/String;Lcom/android/volley/a/r;)V

    .line 8
    :cond_0
    return-void
.end method
