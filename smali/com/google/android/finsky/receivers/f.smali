.class final Lcom/google/android/finsky/receivers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bo/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/receivers/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/finsky/receivers/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "Error fetching TOC: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/receivers/f;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/finsky/receivers/f;->b:Z

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    const-string v0, "Could not get DFE API, returning."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 14
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 17
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->g:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    const-string v0, "TOS already accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aL()Lcom/google/android/finsky/verifier/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/a;->a()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 21
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/receivers/g;

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/receivers/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/finsky/receivers/h;

    invoke-direct {v3}, Lcom/google/android/finsky/receivers/h;-><init>()V

    .line 30
    invoke-interface {v5, v0, v1, v2, v3}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method
