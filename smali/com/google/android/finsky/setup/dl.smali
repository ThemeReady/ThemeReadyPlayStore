.class final Lcom/google/android/finsky/setup/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/dl;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/dl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dy;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dy;->a:Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/setup/dl;->b:Lcom/google/android/finsky/setup/VpaService;

    iget-object v4, p0, Lcom/google/android/finsky/setup/dl;->a:Ljava/lang/String;

    .line 8
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    .line 9
    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 10
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    :cond_0
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v6, v6, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 16
    if-nez v6, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_1
    iget v7, v5, Lcom/google/android/finsky/bf/a/cb;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcom/google/android/finsky/bf/a/cb;->b:I

    .line 19
    iput-object v6, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/dw;)V

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dy;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 22
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dy;->c:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    sput-object v0, Lcom/google/android/finsky/setup/VpaService;->b:[Lcom/google/wireless/android/finsky/dfe/nano/dx;

    .line 23
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/setup/dl;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v2, v3

    .line 33
    :goto_0
    sget-object v5, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_7

    aget-object v7, v5, v4

    .line 34
    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v7, v3}, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a(Z)Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v7, v1}, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a(Z)Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 38
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/b;->fL:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 30
    sget-object v0, Lcom/google/android/finsky/m/b;->fK:Lcom/google/android/play/utils/b/a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_7
    const-string v0, "Retrieved %d preloads."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/setup/VpaService;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/dl;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 41
    iput-boolean v3, v0, Lcom/google/android/finsky/setup/VpaService;->e:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setup/dl;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 44
    return-void
.end method
