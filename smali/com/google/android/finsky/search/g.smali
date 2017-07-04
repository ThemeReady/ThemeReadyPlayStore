.class final Lcom/google/android/finsky/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/search/k;

.field public final synthetic b:Lcom/google/android/finsky/search/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/search/e;Lcom/google/android/finsky/search/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/search/g;->b:Lcom/google/android/finsky/search/e;

    iput-object p2, p0, Lcom/google/android/finsky/search/g;->a:Lcom/google/android/finsky/search/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x1fe

    iget-object v1, p0, Lcom/google/android/finsky/search/g;->b:Lcom/google/android/finsky/search/e;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/search/e;->i:Lcom/google/android/finsky/e/u;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/finsky/search/d;->a(ILcom/android/volley/VolleyError;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/search/g;->a:Lcom/google/android/finsky/search/k;

    invoke-interface {v0}, Lcom/google/android/finsky/search/k;->a()V

    .line 6
    return-void
.end method
