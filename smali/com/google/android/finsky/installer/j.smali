.class final Lcom/google/android/finsky/installer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/installer/k;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/installer/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installer/j;->c:Lcom/google/android/finsky/installer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installer/j;->c:Lcom/google/android/finsky/installer/k;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/j;->c:Lcom/google/android/finsky/installer/k;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/k;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/installer/j;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/android/finsky/installer/g;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/android/finsky/installer/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installer/j;->c:Lcom/google/android/finsky/installer/k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/j;->c:Lcom/google/android/finsky/installer/k;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/k;->a()V

    .line 6
    :cond_0
    return-void
.end method
