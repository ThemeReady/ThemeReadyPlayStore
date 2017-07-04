.class final Lcom/google/android/finsky/application/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/finsky/application/ad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lcom/google/android/finsky/api/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/finsky/api/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/api/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/e/a/a/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/e/a/a/g;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/e/a/a/g;->u:Z

    .line 9
    if-eqz v0, :cond_1

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/l;->c()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/application/ad;->a:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
