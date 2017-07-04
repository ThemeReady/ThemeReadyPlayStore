.class final Lcom/google/android/finsky/bs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bs/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bs/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bs/c;->a:Lcom/google/android/finsky/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GetUserSettings failed with error: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/bs/c;->a:Lcom/google/android/finsky/bs/a;

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/bs/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bs/h;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bs/h;->b()V

    .line 8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
