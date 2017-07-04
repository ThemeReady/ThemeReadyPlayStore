.class final Lcom/google/android/finsky/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/j;

.field public final synthetic b:Lcom/google/android/finsky/t/e;

.field public final synthetic c:Lcom/google/android/finsky/t/f;

.field public final synthetic d:Lcom/google/android/finsky/t/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/j;Lcom/google/android/finsky/t/e;Lcom/google/android/finsky/t/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/t/d;->d:Lcom/google/android/finsky/t/b;

    iput-object p2, p0, Lcom/google/android/finsky/t/d;->a:Lcom/google/android/finsky/e/j;

    iput-object p3, p0, Lcom/google/android/finsky/t/d;->b:Lcom/google/android/finsky/t/e;

    iput-object p4, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->a:Lcom/google/android/finsky/e/j;

    const/16 v1, 0x78

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move-object v6, v2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 5
    const-string v0, "Couldn\'t upload device config"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->b:Lcom/google/android/finsky/t/e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->b:Lcom/google/android/finsky/t/e;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/t/e;->a(Lcom/android/volley/VolleyError;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/t/d;->d:Lcom/google/android/finsky/t/b;

    iget-object v1, p0, Lcom/google/android/finsky/t/d;->c:Lcom/google/android/finsky/t/f;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/t/f;)V

    .line 10
    return-void
.end method
