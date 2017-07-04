.class public final Lcom/google/android/finsky/ad/c;
.super Lcom/google/android/finsky/ad/ae;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/ad/q;
.implements Lcom/google/android/finsky/bs/h;


# instance fields
.field public a:Lcom/google/android/finsky/bs/a;

.field public b:Lcom/google/android/finsky/ac/b;

.field public c:I

.field public d:Lcom/google/android/finsky/ad/p;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ad/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ad/ae;-><init>(Lcom/google/android/finsky/ad/v;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/c;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 31
    iget v0, p0, Lcom/google/android/finsky/ad/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 34
    invoke-virtual {v0, v1, p0, p0, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/ae;->d()V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/ad/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ad/d;-><init>(Lcom/google/android/finsky/ad/c;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/ad/p;->a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;Z)Lcom/google/android/finsky/ad/p;

    .line 6
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "result code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/android/finsky/ad/c;->c:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/finsky/ad/p;->a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;)Lcom/google/android/finsky/ad/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ad/c;->d:Lcom/google/android/finsky/ad/p;

    .line 10
    if-ne p1, v3, :cond_1

    .line 11
    const-string v0, "consistencyToken"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/ad/c;->b:Lcom/google/android/finsky/ac/b;

    iget-object v2, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/finsky/ac/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/c;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    .line 18
    iput-boolean v3, v0, Lcom/google/android/finsky/ad/z;->f:Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/ae;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->d:Lcom/google/android/finsky/ad/p;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/ad/p;->b(Lcom/android/volley/VolleyError;)V

    .line 28
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ad/c;->d:Lcom/google/android/finsky/ad/p;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    .line 44
    const-string v1, "pfm"

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->e()Lcom/google/android/finsky/ad/a;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/ad/a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/ad/z;->e:Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/ae;->e()V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->b(Lcom/google/android/finsky/bs/h;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->d:Lcom/google/android/finsky/ad/p;

    .line 39
    const v1, 0x7f1301bf

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/ad/c;->a:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/ad/c;->e:Lcom/google/android/finsky/ad/v;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;I)V

    .line 26
    return-void
.end method
