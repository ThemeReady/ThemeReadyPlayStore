.class public final Lcom/google/android/finsky/ad/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/android/finsky/ad/ae;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Lcom/google/android/finsky/ad/v;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/finsky/ad/z;->f:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "family_created"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/ad/z;->e:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    const-string v2, "completionRedirectUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ad/u;Z)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/ad/z;->d:Lcom/google/android/finsky/ad/v;

    .line 22
    iput-object v0, p1, Lcom/google/android/finsky/ad/u;->e:Lcom/google/android/finsky/ad/v;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ad/z;->c:Landroid/app/Activity;

    .line 25
    check-cast v0, Lcom/google/android/finsky/ad/x;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/ad/x;->l()Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/ad/x;->a(Lcom/google/android/finsky/ad/u;Z)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/ad/z;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/ad/z;->b:I

    .line 17
    iget v0, p0, Lcom/google/android/finsky/ad/z;->b:I

    iget-object v1, p0, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/z;->a()V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ad/z;->a:[Lcom/google/android/finsky/ad/ae;

    iget v1, p0, Lcom/google/android/finsky/ad/z;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/ae;->a()V

    goto :goto_0
.end method
