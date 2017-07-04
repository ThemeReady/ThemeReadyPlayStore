.class final Lcom/google/android/play/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/play/image/c;


# direct methods
.method constructor <init>(Lcom/google/android/play/image/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/e;->a:Lcom/google/android/play/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/image/e;->a:Lcom/google/android/play/image/c;

    iget-object v1, v0, Lcom/google/android/play/image/c;->f:Lcom/google/android/play/image/b;

    iget-object v0, p0, Lcom/google/android/play/image/e;->a:Lcom/google/android/play/image/c;

    iget-object v2, v0, Lcom/google/android/play/image/c;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/k;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/image/b;->a(Ljava/lang/String;Lcom/google/android/play/image/k;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 11
    invoke-virtual {v0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "Bitmap error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string v0, "<null request>"

    goto :goto_0
.end method
