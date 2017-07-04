.class public final Lcom/google/android/e/a/a/j;
.super Lcom/android/volley/e;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final e:Lcom/google/android/e/a/a/b;

.field public f:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/m/b;->W:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/e/a/a/j;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/e/a/a/b;Z)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/e/a/a/j;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/e;-><init>(IIF)V

    .line 2
    iput-object p1, p0, Lcom/google/android/e/a/a/j;->e:Lcom/google/android/e/a/a/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/e/a/a/j;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/e/a/a/j;->h:Z

    if-eqz v0, :cond_0

    .line 7
    throw p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/e/a/a/j;->h:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/e/a/a/j;->e:Lcom/google/android/e/a/a/b;

    iget-boolean v1, p0, Lcom/google/android/e/a/a/j;->f:Z

    invoke-virtual {v0, v1}, Lcom/google/android/e/a/a/b;->b(Z)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/android/volley/e;->a(Lcom/android/volley/VolleyError;)V

    .line 11
    return-void
.end method
