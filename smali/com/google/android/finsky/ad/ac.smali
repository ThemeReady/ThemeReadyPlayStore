.class final Lcom/google/android/finsky/ad/ac;
.super Lcom/google/android/finsky/ad/v;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ad/z;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/ad/a;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Lcom/google/wireless/android/finsky/dfe/f/a/d;

.field public g:Lcom/google/android/finsky/bf/a/an;

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/finsky/ad/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/ab;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/ac;->i:Lcom/google/android/finsky/ad/ab;

    invoke-direct {p0}, Lcom/google/android/finsky/ad/v;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "accountName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/ad/ab;->c:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/finsky/ad/ac;->b:Ljava/lang/String;

    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/finsky/ad/x;

    invoke-interface {v0}, Lcom/google/android/finsky/ad/x;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/finsky/ad/a;

    const-string v1, "pfm"

    const-string v2, "play"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ad/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/ad/ac;->c:Lcom/google/android/finsky/ad/a;

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/finsky/ad/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/z;-><init>(Lcom/google/android/finsky/ad/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    .line 12
    iput-object p2, v0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ad/ac;->d:Landroid/util/SparseArray;

    .line 14
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/finsky/ad/a;

    const-string v1, "pfl"

    const-string v2, "play"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/ad/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/ad/ac;->c:Lcom/google/android/finsky/ad/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to find server text for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v0, ""

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/android/finsky/bf/a/an;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->e:Lcom/google/android/finsky/bf/a/an;

    return-object v0
.end method

.method public final c()Lcom/google/wireless/android/finsky/dfe/f/a/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->f:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/finsky/ad/z;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->a:Lcom/google/android/finsky/ad/z;

    return-object v0
.end method

.method public final e()Lcom/google/android/finsky/ad/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->c:Lcom/google/android/finsky/ad/a;

    return-object v0
.end method

.method public final f()Lcom/google/android/finsky/bf/a/an;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->g:Lcom/google/android/finsky/bf/a/an;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/ad/ac;->h:Ljava/lang/String;

    return-object v0
.end method
