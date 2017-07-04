.class final Lcom/google/android/finsky/utils/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/google/android/finsky/m;

.field public final synthetic e:Lcom/android/volley/s;


# direct methods
.method constructor <init>(IILjava/lang/Integer;Lcom/google/android/finsky/m;Lcom/android/volley/s;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/utils/dd;->a:I

    iput p2, p0, Lcom/google/android/finsky/utils/dd;->b:I

    iput-object p3, p0, Lcom/google/android/finsky/utils/dd;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/finsky/utils/dd;->d:Lcom/google/android/finsky/m;

    iput-object p5, p0, Lcom/google/android/finsky/utils/dd;->e:Lcom/android/volley/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget v0, p0, Lcom/google/android/finsky/utils/dd;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/utils/db;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget v0, p0, Lcom/google/android/finsky/utils/dd;->b:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/utils/dd;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/utils/dd;->d:Lcom/google/android/finsky/m;

    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 15
    :cond_0
    const-string v0, "Error updating user setting for type %d: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/utils/dd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/utils/dd;->e:Lcom/android/volley/s;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/utils/dd;->e:Lcom/android/volley/s;

    invoke-interface {v0, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    .line 18
    :cond_1
    return-void
.end method
