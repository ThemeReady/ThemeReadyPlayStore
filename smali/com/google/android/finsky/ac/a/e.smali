.class final Lcom/google/android/finsky/ac/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

.field public c:Landroid/accounts/Account;

.field public d:Lcom/google/android/finsky/ac/a;

.field public final synthetic e:Lcom/google/android/finsky/ac/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ac/a/d;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/ac/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/e;->e:Lcom/google/android/finsky/ac/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/ac/a/e;->a:Landroid/support/v4/app/Fragment;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/ac/a/e;->c:Landroid/accounts/Account;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->e:Lcom/google/android/finsky/ac/a/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/ac/a/d;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ac/d;

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/ac/a/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/ac/a/e;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    iget-object v4, v4, Lcom/google/android/finsky/ac/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/ac/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/ac/a;->e:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const v0, 0x7f1301fa

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/ac/a/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/ac/a;->e:Z

    .line 21
    if-nez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, v2, Lcom/google/android/finsky/ac/a;->e:Z

    .line 25
    :cond_1
    return-void

    .line 17
    :cond_2
    const v0, 0x7f1301fc

    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 50
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->e:Lcom/google/android/finsky/ac/a/d;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/ac/a/d;->f:Lcom/google/android/finsky/at/m;

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/e;->c:Landroid/accounts/Account;

    const-string v2, "FamilyShareModule.setShareState"

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 54
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->e:Lcom/google/android/finsky/ac/a/d;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/ac/a/d;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ac/d;

    .line 29
    iget-object v3, p0, Lcom/google/android/finsky/ac/a/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/ac/a/e;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/ac/a/e;->d:Lcom/google/android/finsky/ac/a;

    iget-object v4, v4, Lcom/google/android/finsky/ac/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 30
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 33
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/finsky/ac/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 35
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 38
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/f;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/ac/a/e;->b:Lcom/google/wireless/android/finsky/dfe/f/a/f;

    .line 40
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f13039a

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/e;->a:Landroid/support/v4/app/Fragment;

    .line 45
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 46
    const-string v2, "sharing"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
