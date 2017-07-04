.class final Lcom/google/android/finsky/activities/myapps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/c;->a:Lcom/google/android/finsky/activities/myapps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/c;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 4
    iput-object p1, v0, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/a;->b:Z

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/s;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
